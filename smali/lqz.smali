.class public final Llqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:[B

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Llqz;->a:[B

    const/4 v0, 0x0

    iput v0, p0, Llqz;->b:I

    iput v0, p0, Llqz;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Llqz;->c:I

    iget v1, p0, Llqz;->b:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Llqz;->b:I

    add-int/2addr v0, p1

    iget p1, p0, Llqz;->c:I

    if-gt v0, p1, :cond_0

    iput v0, p0, Llqz;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Byte queue is too short"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/io/OutputStream;I)V
    .locals 3

    iget v0, p0, Llqz;->b:I

    add-int v1, v0, p2

    iget v2, p0, Llqz;->c:I

    if-gt v1, v2, :cond_0

    iget-object v1, p0, Llqz;->a:[B

    invoke-virtual {p1, v1, v0, p2}, Ljava/io/OutputStream;->write([BII)V

    iget p1, p0, Llqz;->b:I

    add-int/2addr p1, p2

    iput p1, p0, Llqz;->b:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Byte queue is too short"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(I)V
    .locals 5

    iget-object v0, p0, Llqz;->a:[B

    array-length v1, v0

    iget v2, p0, Llqz;->c:I

    sub-int v3, v1, v2

    if-ge v3, p1, :cond_4

    iget v3, p0, Llqz;->b:I

    sub-int/2addr v2, v3

    add-int/2addr p1, v2

    const/4 v4, 0x0

    if-gt p1, v1, :cond_1

    shr-int/lit8 v1, v1, 0x1

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    if-lez v2, :cond_3

    invoke-static {v0, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    :goto_0
    new-array p1, p1, [B

    if-lez v2, :cond_2

    invoke-static {v0, v3, p1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    iput-object p1, p0, Llqz;->a:[B

    :cond_3
    :goto_1
    nop

    iput v4, p0, Llqz;->b:I

    iput v2, p0, Llqz;->c:I

    :cond_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ByteDeque [ "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Llqz;->a:[B

    array-length v3, v3

    if-gt v2, v3, :cond_3

    iget v3, p0, Llqz;->b:I

    if-ne v2, v3, :cond_0

    const-string v3, "{ "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v3, p0, Llqz;->c:I

    if-ne v2, v3, :cond_1

    const-string v3, "} "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Llqz;->a:[B

    array-length v4, v3

    if-ge v2, v4, :cond_2

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aget-byte v3, v3, v2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "%02X "

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
