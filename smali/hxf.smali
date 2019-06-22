.class public final Lhxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljdb;

.field public final b:Ljen;

.field public final c:Losh;


# direct methods
.method public constructor <init>(Ljdb;Ljen;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PbSaveFinalizer"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, Lpwe;->a(Ljava/util/concurrent/ExecutorService;)Losh;

    move-result-object v0

    iput-object v0, p0, Lhxf;->c:Losh;

    iput-object p1, p0, Lhxf;->a:Ljdb;

    iput-object p2, p0, Lhxf;->b:Ljen;

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;Lnre;JLjava/io/InputStream;Ljava/io/File;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lhxf;->b:Ljen;

    sget-object v1, Lmjg;->c:Lmjg;

    invoke-interface {v0, p1, v1}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object p1

    iget-object v0, p0, Lhxf;->a:Ljdb;

    invoke-interface {v0, p1}, Ljdb;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v1, 0x32

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bundleToStream for timestamp: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "PbSaveFinalizer"

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lmlr;->a()Lmmb;

    move-result-object p2

    invoke-interface {p2}, Lmmb;->b()Lmmb;

    move-result-object p2

    invoke-interface {p2, p3, p4}, Lmmb;->a(J)Lmmb;

    move-result-object p2

    invoke-interface {p2, p5}, Lmmb;->a(Ljava/io/InputStream;)Lmmc;

    move-result-object p2

    invoke-interface {p2, v0}, Lmmc;->a(Ljava/io/OutputStream;)Lmma;

    move-result-object p2

    invoke-interface {p2, p6}, Lmma;->a(Ljava/io/File;)Lmlt;

    move-result-object p2

    invoke-interface {p2}, Lmlt;->a()Ljava/util/concurrent/Callable;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-object p2, p0, Lhxf;->a:Ljdb;

    invoke-interface {p2, p6}, Ljdb;->a(Ljava/io/File;)Z

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p3

    invoke-static {p1, p3}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw p2
.end method
