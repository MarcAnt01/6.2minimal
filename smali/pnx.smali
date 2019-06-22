.class public final Lpnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final f:Lpnx;


# instance fields
.field public a:[I

.field public b:[I

.field public c:[B

.field public d:[B

.field public e:Lpnv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    new-instance v0, Lpnx;

    invoke-direct {v0}, Lpnx;-><init>()V

    sput-object v0, Lpnx;->f:Lpnx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lpui;

    invoke-direct {v1, v0}, Lpui;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ubidi.icu"

    invoke-static {v0}, Lpkj;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Lpny;

    invoke-direct {v1}, Lpny;-><init>()V

    const v2, 0x42694469

    invoke-static {v0, v2, v1}, Lpkj;->b(Ljava/nio/ByteBuffer;ILpkk;)I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v1

    const/16 v2, 0x10

    if-lt v1, v2, :cond_3

    new-array v2, v1, [I

    iput-object v2, p0, Lpnx;->a:[I

    iget-object v2, p0, Lpnx;->a:[I

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v4, p0, Lpnx;->a:[I

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lpnv;->b(Ljava/nio/ByteBuffer;)Lpnv;

    move-result-object v1

    iput-object v1, p0, Lpnx;->e:Lpnv;

    iget-object v1, p0, Lpnx;->a:[I

    const/4 v2, 0x2

    aget v1, v1, v2

    iget-object v2, p0, Lpnx;->e:Lpnv;

    invoke-virtual {v2}, Lpnv;->a()I

    move-result v2

    if-gt v2, v1, :cond_2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lpkj;->a(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lpnx;->a:[I

    const/4 v2, 0x3

    aget v1, v1, v2

    if-lez v1, :cond_1

    invoke-static {v0, v1, v3}, Lpkj;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v1

    iput-object v1, p0, Lpnx;->b:[I

    :cond_1
    iget-object v1, p0, Lpnx;->a:[I

    const/4 v2, 0x5

    aget v2, v1, v2

    const/4 v3, 0x4

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lpnx;->c:[B

    iget-object v1, p0, Lpnx;->c:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lpnx;->a:[I

    const/4 v2, 0x7

    aget v2, v1, v2

    const/4 v3, 0x6

    aget v1, v1, v3

    sub-int/2addr v2, v1

    new-array v1, v2, [B

    iput-object v1, p0, Lpnx;->d:[B

    iget-object v1, p0, Lpnx;->d:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ubidi.icu: not enough bytes for the trie"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indexes[0] too small in ubidi.icu"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method

.method static final a(I)I
    .locals 1

    const v0, 0x1fffff

    and-int/2addr p0, v0

    return p0
.end method

.method static final a(II)Z
    .locals 0

    shr-int/2addr p0, p1

    const/4 p1, 0x1

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
