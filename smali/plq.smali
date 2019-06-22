.class public final Lplq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final k:Lplq;

.field public static final l:[C

.field public static final m:[I

.field private static final n:Lplu;

.field private static final o:Ljava/nio/CharBuffer;

.field private static s:Lplv;

.field private static final t:Lplz;

.field private static final u:Lplt;


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:[B

.field public c:Ljava/nio/CharBuffer;

.field public d:Lplq;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:Lplx;

.field private p:Z

.field private q:Z

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lplu;

    invoke-direct {v0}, Lplu;-><init>()V

    sput-object v0, Lplq;->n:Lplu;

    const-string v0, "\u0000"

    invoke-static {v0}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    move-result-object v0

    sput-object v0, Lplq;->o:Ljava/nio/CharBuffer;

    new-instance v0, Lplv;

    invoke-direct {v0}, Lplv;-><init>()V

    sput-object v0, Lplq;->s:Lplv;

    new-instance v0, Lplq;

    invoke-direct {v0}, Lplq;-><init>()V

    sput-object v0, Lplq;->k:Lplq;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    new-array v1, v0, [C

    sput-object v1, Lplq;->l:[C

    new-array v1, v0, [I

    sput-object v1, Lplq;->m:[I

    new-instance v1, Lplt;

    invoke-direct {v1, v0}, Lplt;-><init>(B)V

    sput-object v1, Lplq;->u:Lplt;

    new-instance v0, Lplz;

    invoke-direct {v0}, Lplz;-><init>()V

    sput-object v0, Lplq;->t:Lplz;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lplq;->n:Lplu;

    const v1, 0x52657342

    invoke-static {p1, v1, v0}, Lpkj;->b(Ljava/nio/ByteBuffer;ILpkk;)I

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-static {p1}, Lpkj;->a(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    iget-object v2, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    iput v2, p0, Lplq;->e:I

    invoke-direct {p0, v3}, Lplq;->j(I)I

    move-result v2

    and-int/lit16 v4, v2, 0xff

    const/4 v5, 0x4

    if-le v4, v5, :cond_10

    add-int/lit8 v5, v4, 0x1

    shl-int/lit8 v6, v5, 0x2

    if-lt p1, v6, :cond_f

    const/4 v7, 0x3

    invoke-direct {p0, v7}, Lplq;->j(I)I

    move-result v8

    shl-int/lit8 v9, v8, 0x2

    if-lt p1, v9, :cond_f

    add-int/lit8 v8, v8, -0x1

    if-lt v1, v7, :cond_0

    ushr-int/lit8 p1, v2, 0x8

    iput p1, p0, Lplq;->g:I

    :cond_0
    const/4 p1, 0x5

    const/4 v1, 0x1

    if-le v4, p1, :cond_4

    invoke-direct {p0, p1}, Lplq;->j(I)I

    move-result p1

    and-int/lit8 v2, p1, 0x1

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    nop

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lplq;->i:Z

    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_1
    iput-boolean v2, p0, Lplq;->p:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    nop

    const/4 v2, 0x0

    :goto_2
    iput-boolean v2, p0, Lplq;->q:Z

    iget v2, p0, Lplq;->g:I

    const v7, 0xf000

    and-int/2addr v7, p1

    shl-int/lit8 v7, v7, 0xc

    or-int/2addr v2, v7

    iput v2, p0, Lplq;->g:I

    ushr-int/2addr p1, v0

    iput p1, p0, Lplq;->h:I

    :cond_4
    nop

    invoke-direct {p0, v1}, Lplq;->j(I)I

    move-result p1

    if-gt p1, v5, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, p0, Lplq;->p:Z

    if-eqz v0, :cond_6

    sub-int v0, p1, v5

    shl-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    iput-object v0, p0, Lplq;->b:[B

    iget-object v0, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    shl-int/lit8 v0, p1, 0x2

    iput v0, p0, Lplq;->f:I

    iget v0, p0, Lplq;->f:I

    new-array v0, v0, [B

    iput-object v0, p0, Lplq;->b:[B

    :goto_3
    iget-object v0, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lplq;->b:[B

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    :goto_4
    const/4 v0, 0x6

    if-le v4, v0, :cond_8

    invoke-direct {p0, v0}, Lplq;->j(I)I

    move-result v0

    if-le v0, p1, :cond_7

    sub-int/2addr v0, p1

    add-int/2addr v0, v0

    iget-object v2, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p1, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    iput-object p1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    iget-object p1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    add-int/lit8 v0, v0, -0x1

    or-int/2addr v8, v0

    goto :goto_5

    :cond_7
    sget-object p1, Lplq;->o:Ljava/nio/CharBuffer;

    iput-object p1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    nop

    goto :goto_5

    :cond_8
    sget-object p1, Lplq;->o:Ljava/nio/CharBuffer;

    iput-object p1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    :goto_5
    nop

    const/4 p1, 0x7

    if-le v4, p1, :cond_9

    invoke-direct {p0, p1}, Lplq;->j(I)I

    move-result p1

    iput p1, p0, Lplq;->r:I

    :cond_9
    iget-boolean p1, p0, Lplq;->p:Z

    if-eqz p1, :cond_a

    iget-object p1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {p1}, Ljava/nio/CharBuffer;->length()I

    move-result p1

    if-le p1, v1, :cond_b

    :cond_a
    new-instance p1, Lplx;

    invoke-direct {p1, v8}, Lplx;-><init>(I)V

    iput-object p1, p0, Lplq;->j:Lplx;

    :cond_b
    iget-object p1, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-boolean p1, p0, Lplq;->q:Z

    if-eqz p1, :cond_e

    const-string p1, "pool"

    invoke-static {p2, p1, p3}, Lplq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lplq;

    move-result-object p1

    iput-object p1, p0, Lplq;->d:Lplq;

    iget-object p1, p0, Lplq;->d:Lplq;

    if-eqz p1, :cond_d

    iget-boolean p2, p1, Lplq;->p:Z

    if-eqz p2, :cond_d

    iget p1, p1, Lplq;->r:I

    iget p2, p0, Lplq;->r:I

    if-ne p1, p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool.res has a different checksum than this bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "pool.res is not a pool bundle"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_6
    return-void

    :cond_f
    new-instance p1, Lpuh;

    const-string p2, "not enough bytes"

    invoke-direct {p1, p2}, Lpuh;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Lpuh;

    const-string p2, "not enough indexes"

    invoke-direct {p1, p2}, Lpuh;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x1c

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, ".res"

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    nop

    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/16 v3, 0x2f

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    nop

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_4
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x5

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_6

    invoke-static {}, Lpuw;->b()Lpuw;

    move-result-object p0

    invoke-virtual {p0}, Lpuw;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method static a([BI)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    :goto_0
    aget-byte v1, p0, p1

    if-eqz v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Lplq;
    .locals 1

    new-instance v0, Lplw;

    invoke-direct {v0, p0, p1}, Lplw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lplq;->s:Lplv;

    invoke-virtual {p0, v0, p2}, Lplv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lplq;

    sget-object p1, Lplq;->k:Lplq;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method static b(I)I
    .locals 1

    const v0, 0xfffffff

    and-int/2addr p0, v0

    return p0
.end method

.method static c(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method static d(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static e(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final j(I)I
    .locals 1

    iget-object v0, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    add-int/lit8 p1, p1, 0x1

    shl-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method private final k(I)Ljava/lang/String;
    .locals 4

    const v0, 0xfffffff

    and-int/2addr v0, p1

    iget-object v1, p0, Lplq;->j:Lplx;

    invoke-virtual {v1, p1}, Lplx;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    and-int/lit16 v2, v1, -0x400

    const v3, 0xdc00

    if-ne v2, v3, :cond_3

    const v2, 0xdfef

    if-ge v1, v2, :cond_1

    and-int/lit16 v1, v1, 0x3ff

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const v2, 0xdfff

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lplq;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x3

    goto :goto_0

    :cond_2
    const v2, -0xdfef

    add-int/2addr v1, v2

    shl-int/lit8 v1, v1, 0x10

    iget-object v2, p0, Lplq;->c:Ljava/nio/CharBuffer;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x2

    :goto_0
    iget-object v2, p0, Lplq;->c:Ljava/nio/CharBuffer;

    add-int/2addr v1, v0

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lplq;->c:Ljava/nio/CharBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/CharBuffer;->charAt(I)C

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lplq;->j:Lplx;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lplx;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_5
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method final a(II)Ljava/lang/String;
    .locals 3

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    iget-object v2, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    nop

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    add-int/2addr p2, p1

    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final f(I)I
    .locals 1

    iget-object v0, p0, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p1

    return p1
.end method

.method final g(I)Ljava/lang/String;
    .locals 3

    const v0, 0xfffffff

    and-int/2addr v0, p1

    if-eq p1, v0, :cond_1

    ushr-int/lit8 v1, p1, 0x1c

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    const-string p1, ""

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_4

    iget-object v1, p0, Lplq;->j:Lplx;

    invoke-virtual {v1, p1}, Lplx;->b(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    shl-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {p0, v0}, Lplq;->f(I)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lplq;->a(II)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lplq;->j:Lplx;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v2

    invoke-virtual {v1, p1, v0, v2}, Lplx;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    check-cast v1, Ljava/lang/String;

    return-object v1

    :cond_4
    iget v1, p0, Lplq;->g:I

    if-lt v0, v1, :cond_5

    sub-int/2addr p1, v1

    invoke-direct {p0, p1}, Lplq;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    iget-object v0, p0, Lplq;->d:Lplq;

    invoke-direct {v0, p1}, Lplq;->k(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final h(I)Lplz;
    .locals 4

    ushr-int/lit8 v0, p1, 0x1c

    invoke-static {v0}, Lplq;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const v1, 0xfffffff

    and-int/2addr v1, p1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lplq;->j:Lplx;

    invoke-virtual {v2, p1}, Lplx;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    new-instance v0, Lpmb;

    invoke-direct {v0, p0, v1}, Lpmb;-><init>(Lplq;I)V

    iget v1, v0, Lplt;->a:I

    add-int/2addr v1, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    new-instance v0, Lpmc;

    invoke-direct {v0, p0, v1}, Lpmc;-><init>(Lplq;I)V

    iget v1, v0, Lplt;->a:I

    shl-int/2addr v1, v2

    goto :goto_0

    :cond_1
    new-instance v0, Lpma;

    invoke-direct {v0, p0, v1}, Lpma;-><init>(Lplq;I)V

    iget v1, v0, Lplt;->a:I

    add-int/2addr v1, v1

    :goto_0
    iget-object v2, p0, Lplq;->j:Lplx;

    invoke-virtual {v2, p1, v0, v1}, Lplx;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplz;

    return-object p1

    :cond_2
    check-cast v2, Lplz;

    return-object v2

    :cond_3
    sget-object p1, Lplq;->t:Lplz;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method final i(I)Lplt;
    .locals 3

    ushr-int/lit8 v0, p1, 0x1c

    invoke-static {v0}, Lplq;->d(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0xfffffff

    and-int/2addr v1, p1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lplq;->j:Lplx;

    invoke-virtual {v2, p1}, Lplx;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    new-instance v0, Lpls;

    invoke-direct {v0, p0, v1}, Lpls;-><init>(Lplq;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lplr;

    invoke-direct {v0, p0, v1}, Lplr;-><init>(Lplq;I)V

    :goto_0
    iget-object v1, p0, Lplq;->j:Lplx;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lplx;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lplt;

    return-object p1

    :cond_1
    check-cast v2, Lplt;

    return-object v2

    :cond_2
    sget-object p1, Lplq;->u:Lplt;

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
