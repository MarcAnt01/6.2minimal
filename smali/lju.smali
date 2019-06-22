.class public final Llju;
.super Ljava/io/OutputStream;
.source "PG"


# instance fields
.field private final a:Lljv;


# direct methods
.method public constructor <init>(Lljv;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Llju;->a:Lljv;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 6

    iget-object v0, p0, Llju;->a:Lljv;

    iget-object v1, v0, Lljv;->a:Llqz;

    invoke-virtual {v1}, Llqz;->a()I

    move-result v1

    const-string v2, "CAM_ProcFSM"

    if-lez v1, :cond_0

    iget-object v1, v0, Lljv;->a:Llqz;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x28

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Warning: unwritten bytes in the buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget v1, v0, Lljv;->d:I

    const-string v3, " bytes"

    if-lez v1, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Warning: still need to forward "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v1, v0, Lljv;->c:I

    if-lez v1, :cond_2

    iget v1, v0, Lljv;->d:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2d

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Warning: still need to skip "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, v0, Lljv;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Llju;->a:Lljv;

    iget-object v0, v0, Lljv;->b:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final write(I)V
    .locals 5

    iget-object v0, p0, Llju;->a:Lljv;

    iget v1, v0, Lljv;->c:I

    if-nez v1, :cond_1

    iget v1, v0, Lljv;->d:I

    if-eqz v1, :cond_0

    iget-object v1, v0, Lljv;->b:Ljava/io/OutputStream;

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write(I)V

    iget p1, v0, Lljv;->d:I

    if-lez p1, :cond_2

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lljv;->d:I

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lljv;->a:Llqz;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Llqz;->b(I)V

    iget-object v3, v1, Llqz;->a:[B

    iget v4, v1, Llqz;->c:I

    int-to-byte p1, p1

    aput-byte p1, v3, v4

    add-int/2addr v4, v2

    iput v4, v1, Llqz;->c:I

    invoke-virtual {v0}, Lljv;->b()V

    return-void

    :cond_1
    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lljv;->c:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public final write([B)V
    .locals 3

    iget-object v0, p0, Llju;->a:Lljv;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Lljv;->a([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 1

    iget-object v0, p0, Llju;->a:Lljv;

    invoke-virtual {v0, p1, p2, p3}, Lljv;->a([BII)V

    return-void
.end method
