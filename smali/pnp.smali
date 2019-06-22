.class public abstract Lpnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field private static k:Lpnu;


# instance fields
.field public a:Lpnt;

.field public b:[C

.field public c:[I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpnq;

    invoke-direct {v0}, Lpnq;-><init>()V

    sput-object v0, Lpnp;->k:Lpnu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(II)I
    .locals 1

    const v0, 0x1000193

    mul-int p0, p0, v0

    xor-int/2addr p0, p1

    return p0
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lpnp;
    .locals 7

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    :try_start_0
    new-instance v1, Lpnt;

    invoke-direct {v1}, Lpnt;-><init>()V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    iput v2, v1, Lpnt;->a:I

    iget v2, v1, Lpnt;->a:I

    const v3, 0x32697254

    const v4, 0x54726932

    if-eq v2, v3, :cond_1

    if-ne v2, v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Buffer does not contain a serialized UTrie2"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v2, :cond_2

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    nop

    :goto_0
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput v4, v1, Lpnt;->a:I

    :goto_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lpnt;->b:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lpnt;->c:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lpnt;->d:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lpnt;->e:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lpnt;->f:I

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getChar()C

    move-result v2

    iput v2, v1, Lpnt;->g:I

    iget v2, v1, Lpnt;->b:I

    and-int/lit8 v2, v2, 0xf

    const/4 v3, 0x1

    if-gt v2, v3, :cond_8

    const/4 v4, 0x2

    if-nez v2, :cond_3

    new-instance v2, Lpnv;

    invoke-direct {v2}, Lpnv;-><init>()V

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    new-instance v2, Lpnw;

    invoke-direct {v2}, Lpnw;-><init>()V

    const/4 v5, 0x2

    :goto_2
    nop

    iput-object v1, v2, Lpnp;->a:Lpnt;

    iget v6, v1, Lpnt;->c:I

    iput v6, v2, Lpnp;->m:I

    iget v6, v1, Lpnt;->d:I

    shl-int/lit8 v4, v6, 0x2

    iput v4, v2, Lpnp;->d:I

    iget v4, v1, Lpnt;->e:I

    iput v4, v2, Lpnp;->e:I

    iget v4, v1, Lpnt;->f:I

    iput v4, v2, Lpnp;->j:I

    iget v1, v1, Lpnt;->g:I

    shl-int/lit8 v1, v1, 0xb

    iput v1, v2, Lpnp;->h:I

    iget v1, v2, Lpnp;->d:I

    add-int/lit8 v4, v1, -0x4

    iput v4, v2, Lpnp;->i:I

    if-ne v5, v3, :cond_4

    iget v4, v2, Lpnp;->i:I

    iget v6, v2, Lpnp;->m:I

    add-int/2addr v4, v6

    iput v4, v2, Lpnp;->i:I

    :cond_4
    iget v4, v2, Lpnp;->m:I

    if-ne v5, v3, :cond_5

    add-int/2addr v4, v1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    invoke-static {p0, v4}, Lpkj;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iput-object v1, v2, Lpnp;->b:[C

    const/4 v1, 0x0

    if-ne v5, v3, :cond_6

    iget v3, v2, Lpnp;->m:I

    iput v3, v2, Lpnp;->l:I

    goto :goto_4

    :cond_6
    iget v3, v2, Lpnp;->d:I

    invoke-static {p0, v3, v1}, Lpkj;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v3

    iput-object v3, v2, Lpnp;->c:[I

    :goto_4
    nop

    add-int/lit8 v5, v5, -0x1

    const/16 v3, 0x80

    if-eqz v5, :cond_7

    nop

    iput v1, v2, Lpnp;->l:I

    iget-object v1, v2, Lpnp;->c:[I

    iget v4, v2, Lpnp;->j:I

    aget v4, v1, v4

    iput v4, v2, Lpnp;->f:I

    aget v1, v1, v3

    iput v1, v2, Lpnp;->g:I

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    iput-object v1, v2, Lpnp;->c:[I

    iget-object v1, v2, Lpnp;->b:[C

    iget v4, v2, Lpnp;->j:I

    aget-char v4, v1, v4

    iput v4, v2, Lpnp;->f:I

    iget v4, v2, Lpnp;->l:I

    add-int/2addr v4, v3

    aget-char v1, v1, v4

    iput v1, v2, Lpnp;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    return-object v2

    :cond_8
    :try_start_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "UTrie2 serialized format error."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    throw v1
.end method

.method static b(II)I
    .locals 2

    const v0, 0x1000193

    mul-int p0, p0, v0

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr p0, v1

    mul-int p0, p0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p0, v1

    mul-int p0, p0, v0

    shr-int/lit8 p1, p1, 0x10

    xor-int/2addr p0, p1

    return p0
.end method

.method static c(II)I
    .locals 2

    const v0, 0x1000193

    mul-int p0, p0, v0

    and-int/lit16 v1, p1, 0xff

    xor-int/2addr p0, v1

    mul-int p0, p0, v0

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p0, v1

    mul-int p0, p0, v0

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    xor-int/2addr p0, v1

    mul-int p0, p0, v0

    ushr-int/lit8 p1, p1, 0x18

    xor-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public abstract a(C)I
.end method

.method public abstract a(I)I
.end method

.method a(III)I
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, Lpnp;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p1, Lpnp;

    invoke-virtual {p1}, Lpnp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0}, Lpnp;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpnr;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnr;

    invoke-virtual {v3, v4}, Lpnr;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    return v1

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lpnp;->g:I

    iget v2, p1, Lpnp;->g:I

    if-ne v0, v2, :cond_3

    iget v0, p0, Lpnp;->f:I

    iget p1, p1, Lpnp;->f:I

    if-ne v0, p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lpnp;->n:I

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lpnp;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const v1, -0x7ee3623b

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnr;

    invoke-virtual {v2}, Lpnr;->hashCode()I

    move-result v2

    invoke-static {v1, v2}, Lpnp;->c(II)I

    move-result v1

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iput v1, p0, Lpnp;->n:I

    :cond_2
    iget v0, p0, Lpnp;->n:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    sget-object v0, Lpnp;->k:Lpnu;

    new-instance v1, Lpns;

    invoke-direct {v1, p0, v0}, Lpns;-><init>(Lpnp;Lpnu;)V

    return-object v1
.end method
