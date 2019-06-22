.class final Lgzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liha;

.field private final b:Loss;

.field private final synthetic c:Lgzh;


# direct methods
.method public constructor <init>(Lgzh;Liha;Loss;)V
    .locals 0

    iput-object p1, p0, Lgzj;->c:Lgzh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzj;->a:Liha;

    iput-object p3, p0, Lgzj;->b:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const-string v0, "Unknown error while encoding imageToProcess"

    :try_start_0
    iget-object v1, p0, Lgzj;->c:Lgzh;

    iget-object v2, p0, Lgzj;->a:Liha;

    invoke-virtual {v1, v2}, Lgzh;->b(Liha;)[B

    move-result-object v5

    invoke-static {}, Lluu;->a()Lluu;

    move-result-object v1

    iget-object v2, p0, Lgzj;->a:Liha;

    iget-object v2, v2, Liha;->c:Lose;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lose;

    invoke-interface {v2}, Lose;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmis;

    iget-object v3, p0, Lgzj;->a:Liha;

    iget-object v3, v3, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v3}, Llrt;->a(Landroid/graphics/Rect;)Llrt;

    move-result-object v6

    iget v3, v6, Llrt;->a:I

    iget v4, v6, Llrt;->b:I

    iget-object v7, p0, Lgzj;->a:Liha;

    iget-object v7, v7, Liha;->b:Llrp;

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {v1, v3, v4, v7, v2}, Lluu;->a(IILlrp;Lnre;)V

    iget-object v2, p0, Lgzj;->a:Liha;

    iget-wide v2, v2, Liha;->k:J

    const-wide/16 v7, 0x0

    cmp-long v4, v2, v7

    if-gtz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v1, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v1, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->q:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    iget-object v4, v1, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v7, Lcom/google/android/libraries/camera/exif/ExifInterface;->r:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v8

    invoke-virtual {v4, v7, v2, v3, v8}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    :goto_0
    iget-object v2, p0, Lgzj;->b:Loss;

    iget-object v3, p0, Lgzj;->a:Liha;

    iget-object v3, v3, Liha;->a:Lmjb;

    invoke-interface {v3}, Lmjb;->f()J

    move-result-wide v3

    iget-object v7, p0, Lgzj;->a:Liha;

    iget-object v7, v7, Liha;->b:Llrp;

    iget v7, v7, Llrp;->e:I

    iget-object v8, v1, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v1, p0, Lgzj;->c:Lgzh;

    iget-object v9, v1, Lgzh;->b:Lkch;

    invoke-static/range {v3 .. v9}, Lgxp;->a(J[BLlrt;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkch;)Lgxp;

    move-result-object v1

    invoke-virtual {v2, v1}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgzj;->b:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzj;->b:Loss;

    invoke-virtual {v1}, Loqc;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzj;->b:Loss;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loqc;->a(Ljava/lang/Throwable;)Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, p0, Lgzj;->b:Loss;

    invoke-virtual {v2, v1}, Loqc;->a(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Lgzj;->b:Loss;

    invoke-virtual {v1}, Loqc;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzj;->b:Loss;

    invoke-virtual {v1}, Loqc;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lgzj;->b:Loss;

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void

    :cond_1
    :goto_1
    return-void

    :goto_2
    iget-object v2, p0, Lgzj;->b:Loss;

    invoke-virtual {v2}, Loqc;->isDone()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lgzj;->b:Loss;

    invoke-virtual {v2}, Loqc;->isCancelled()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lgzj;->b:Loss;

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Loqc;->a(Ljava/lang/Throwable;)Z

    :cond_3
    :goto_3
    throw v1
.end method
