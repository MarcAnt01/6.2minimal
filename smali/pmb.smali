.class final Lpmb;
.super Lplz;
.source "PG"


# direct methods
.method constructor <init>(Lplq;I)V
    .locals 5

    invoke-direct {p0}, Lplz;-><init>()V

    invoke-static {p2}, Lplq;->c(I)I

    move-result p2

    iget-object v0, p1, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v0

    if-gtz v0, :cond_0

    sget-object p1, Lplq;->l:[C

    goto :goto_2

    :cond_0
    add-int/lit8 v1, p2, 0x2

    new-array v2, v0, [C

    const/16 v3, 0x10

    if-le v0, v3, :cond_1

    iget-object p1, p1, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v2}, Ljava/nio/CharBuffer;->get([C)Ljava/nio/CharBuffer;

    nop

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    iget-object v4, p1, Lplq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->getChar(I)C

    move-result v4

    aput-char v4, v2, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    :goto_1
    move-object p1, v2

    :goto_2
    iput-object p1, p0, Lpmb;->c:[C

    iget-object p1, p0, Lpmb;->c:[C

    array-length p1, p1

    iput p1, p0, Lpmb;->a:I

    iget p1, p0, Lpmb;->a:I

    add-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, -0x2

    add-int/2addr p1, p1

    add-int/2addr p2, p1

    iput p2, p0, Lpmb;->b:I

    return-void
.end method


# virtual methods
.method final a(Lplq;I)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Lpmb;->c(Lplq;I)I

    move-result p1

    return p1
.end method
