.class final Lmwn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field public final a:Lose;

.field public final b:Lose;

.field public final c:Lmwl;

.field public final d:Loss;

.field public final e:Lose;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public final g:Ljava/lang/Object;

.field public h:J

.field private final i:Loss;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lose;Lose;Lose;Lmwl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwn;->e:Lose;

    iput-object p2, p0, Lmwn;->a:Lose;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmwn;->d:Loss;

    iput-object p5, p0, Lmwn;->j:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmwn;->c:Lmwl;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmwn;->i:Loss;

    iput-object p3, p0, Lmwn;->b:Lose;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmwn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lmwn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object p1, p0, Lmwn;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lmwn;->h:J

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwn;->g:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lmwf;)V
    .locals 4

    invoke-virtual {p1}, Lmwf;->a()Z

    move-result v0

    iget-object v1, p0, Lmwn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmwn;->c:Lmwl;

    iget-object v1, v1, Lmwl;->b:Landroid/media/MediaFormat;

    const-string v3, "oo.muxer.drop_initial_non_keyframes"

    invoke-static {v1, v3}, Lmwn;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lmwf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v1, v2

    if-nez v1, :cond_1

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lmwn;->f:Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->addLast(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    iget-object v0, p0, Lmwn;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lmwn;->i:Loss;

    iget-object p1, p1, Lmwf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lmwn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lmwn;->i:Loss;

    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lmwn;->a()V

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lmwn;->b:Lose;

    new-instance v0, Lmwo;

    invoke-direct {v0, p0}, Lmwo;-><init>(Lmwn;)V

    iget-object v1, p0, Lmwn;->j:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, v1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_4
    return-void
.end method

.method static a(Landroid/media/MediaFormat;Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lmwn;->i:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    iget-object v0, p0, Lmwn;->b:Lose;

    invoke-interface {v0, v1}, Lose;->cancel(Z)Z

    iget-object v0, p0, Lmwn;->d:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmwn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "MuxerTrackStreamImpl"

    const-string p2, "WriteSampleData called after close called. Packet dropped."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1, p2}, Lmwf;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lmwf;

    move-result-object p1

    invoke-direct {p0, p1}, Lmwn;->a(Lmwf;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lmwn;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x4

    iput v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-array v1, v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lmwf;

    invoke-direct {v2, v1, v0}, Lmwf;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-direct {p0, v2}, Lmwn;->a(Lmwf;)V

    :cond_0
    return-void
.end method
