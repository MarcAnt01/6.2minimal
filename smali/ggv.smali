.class final Lggv;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field private final synthetic a:Loss;

.field private final synthetic b:Lggt;


# direct methods
.method constructor <init>(Lggt;Loss;)V
    .locals 0

    iput-object p1, p0, Lggv;->b:Lggt;

    iput-object p2, p0, Lggv;->a:Loss;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    iget-object v0, p0, Lggv;->b:Lggt;

    iget-object v0, v0, Lggt;->c:Llsg;

    const-string v1, "Error while encoding track"

    invoke-interface {v0, v1, p2}, Llsg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lggv;->b:Lggt;

    monitor-enter p2

    :try_start_0
    iget-object v0, p0, Lggv;->b:Lggt;

    iget-object v0, v0, Lggt;->d:Lmwm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmwm;->close()V

    iget-object v0, p0, Lggv;->b:Lggt;

    const/4 v1, 0x0

    iput-object v1, v0, Lggt;->d:Lmwm;

    :cond_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    iget-object p1, p0, Lggv;->b:Lggt;

    iget-object p1, p1, Lggt;->e:Lggs;

    iget-object p1, p1, Lggs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lggv;->b:Lggt;

    iget-object p2, p1, Lggt;->c:Llsg;

    iget-object p1, p1, Lggt;->e:Lggs;

    iget-object p1, p1, Lggs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Released codec due to error; current active count: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsg;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0

    iget-object p1, p0, Lggv;->b:Lggt;

    iget-object p1, p1, Lggt;->a:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lggv;->b:Lggt;

    invoke-virtual {p1}, Lggt;->a()V

    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p1, p0, Lggv;->b:Lggt;

    iget-object p1, p1, Lggt;->b:Ljava/util/Deque;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lggv;->b:Lggt;

    invoke-virtual {p1}, Lggt;->a()V

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    iget-object p1, p0, Lggv;->a:Loss;

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method
