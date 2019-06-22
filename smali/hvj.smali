.class final Lhvj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lmjb;

.field private final synthetic b:Llrp;

.field private final synthetic c:Lcom/google/googlex/gcam/ExifMetadata;

.field private final synthetic d:Landroid/hardware/HardwareBuffer;

.field private final synthetic e:Loss;

.field private final synthetic f:Lhvb;


# direct methods
.method constructor <init>(Lhvb;Lmjb;Llrp;Lcom/google/googlex/gcam/ExifMetadata;Landroid/hardware/HardwareBuffer;Loss;)V
    .locals 0

    iput-object p1, p0, Lhvj;->f:Lhvb;

    iput-object p2, p0, Lhvj;->a:Lmjb;

    iput-object p3, p0, Lhvj;->b:Llrp;

    iput-object p4, p0, Lhvj;->c:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p5, p0, Lhvj;->d:Landroid/hardware/HardwareBuffer;

    iput-object p6, p0, Lhvj;->e:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/io/ByteArrayOutputStream;

    :try_start_0
    new-instance v0, Lhvn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhvn;-><init>(B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v1, v0, Lhvn;->a:Ljava/io/InputStream;

    iget-object p1, p0, Lhvj;->a:Lmjb;

    invoke-interface {p1}, Lmjb;->c()I

    move-result p1

    iget-object v1, p0, Lhvj;->a:Lmjb;

    invoke-interface {v1}, Lmjb;->d()I

    move-result v1

    invoke-static {p1, v1}, Llrt;->a(II)Llrt;

    move-result-object p1

    if-eqz p1, :cond_9

    iput-object p1, v0, Lhvn;->b:Llrt;

    iget-object p1, p0, Lhvj;->b:Llrp;

    if-eqz p1, :cond_8

    iput-object p1, v0, Lhvn;->c:Llrp;

    iget-object p1, p0, Lhvj;->c:Lcom/google/googlex/gcam/ExifMetadata;

    if-eqz p1, :cond_7

    iput-object p1, v0, Lhvn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    const-string p1, ""

    iget-object v1, v0, Lhvn;->a:Ljava/io/InputStream;

    if-nez v1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " stream"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, v0, Lhvn;->b:Llrt;

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " imageSize"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, v0, Lhvn;->c:Llrp;

    if-nez v1, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " orientation"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, v0, Lhvn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    if-nez v1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " exifMetadata"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p1, Lhuk;

    iget-object v1, v0, Lhvn;->a:Ljava/io/InputStream;

    iget-object v2, v0, Lhvn;->b:Llrt;

    iget-object v3, v0, Lhvn;->c:Llrp;

    iget-object v0, v0, Lhvn;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-direct {p1, v1, v2, v3, v0}, Lhuk;-><init>(Ljava/io/InputStream;Llrt;Llrp;Lcom/google/googlex/gcam/ExifMetadata;)V

    iget-object v0, p0, Lhvj;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    iget-object v0, p0, Lhvj;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V

    :cond_6
    iget-object v0, p0, Lhvj;->e:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    sget-object p1, Lhvb;->a:Ljava/lang/String;

    iget-object v0, p0, Lhvj;->f:Lhvb;

    iget-object v0, v0, Lhvb;->f:Llvf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x18

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Save task succeeded for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exifMetadata"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null orientation"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null imageSize"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lhvj;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lhvj;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    iget-object v0, p0, Lhvj;->d:Landroid/hardware/HardwareBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, Lhvj;->e:Loss;

    invoke-virtual {v0, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lhvj;->e:Loss;

    invoke-virtual {v1, p1}, Loqc;->a(Ljava/lang/Throwable;)Z

    throw v0
.end method
