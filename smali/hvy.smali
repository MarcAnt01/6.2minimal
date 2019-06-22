.class public final Lhvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbv;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Ljava/util/Deque;

.field public final b:Llvd;

.field public final c:Llwe;

.field public final d:Ljava/io/File;

.field public final e:Lmva;

.field public final f:Landroid/os/Handler;

.field public final g:Lmfq;

.field public final h:Lgaz;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/lang/Object;

.field public final k:Lfzf;

.field public final l:Ljava/util/Deque;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Llve;

.field public volatile p:J

.field public q:J

.field public r:J

.field public s:Lmux;

.field public t:Lmux;

.field public u:Loss;

.field public v:Z

.field public w:J

.field public x:Ljava/util/Timer;

.field public y:Z

.field private final z:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbMvEncoder"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhvy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llvd;Llwe;Ljava/io/File;Lmva;Landroid/os/Handler;Lmfq;Lfzf;Ljava/util/concurrent/Executor;Lgaz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lhvy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhvy;->A:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lhvy;->l:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhvy;->m:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhvy;->n:Ljava/util/ArrayList;

    iput-object p1, p0, Lhvy;->b:Llvd;

    iput-object p2, p0, Lhvy;->c:Llwe;

    iput-object p3, p0, Lhvy;->d:Ljava/io/File;

    iput-object p4, p0, Lhvy;->e:Lmva;

    iput-object p5, p0, Lhvy;->f:Landroid/os/Handler;

    iput-object p6, p0, Lhvy;->g:Lmfq;

    iput-object p7, p0, Lhvy;->k:Lfzf;

    iput-object p8, p0, Lhvy;->z:Ljava/util/concurrent/Executor;

    iput-object p9, p0, Lhvy;->h:Lgaz;

    return-void
.end method

.method public static a(Llrt;)Landroid/media/MediaFormat;
    .locals 3

    iget v0, p0, Llrt;->a:I

    iget p0, p0, Llrt;->b:I

    const-string v1, "video/avc"

    invoke-static {v1, v0, p0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p0

    const-string v0, "bitrate"

    const v1, 0xb71b00

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    const/16 v1, 0x1e

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-format"

    const/16 v1, 0x15

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "color-standard"

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x1

    const-string v1, "color-range"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const v2, 0x3e6eeeef

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "profile"

    const/16 v2, 0x8

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "level"

    const v2, 0x8000

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "oo.muxer.force_sequential"

    invoke-virtual {p0, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p0
.end method

.method private static a(Lmux;JJ)V
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p3, p4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lhvy;->a(JJ)[B

    move-result-object p1

    new-instance p2, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    array-length v0, p1

    iput v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide p3, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 p3, 0x1

    iput p3, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    sget-object p3, Lhvy;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1b

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Writing metadata to track: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lmux;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private static a(JJ)[B
    .locals 1

    new-instance v0, Lmlq;

    invoke-direct {v0}, Lmlq;-><init>()V

    iput-wide p2, v0, Lmlq;->a:J

    sub-long/2addr p2, p0

    iput-wide p2, v0, Lmlq;->b:J

    invoke-virtual {v0}, Lmlq;->getSerializedSize()I

    move-result p0

    new-array p0, p0, [B

    array-length p1, p0

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Lpaq;->a([BII)Lpaq;

    move-result-object p1

    :try_start_0
    invoke-virtual {v0, p1}, Lmlq;->writeTo(Lpaq;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lhvy;->a:Ljava/lang/String;

    const-string p3, "Error trying to append metadata."

    invoke-static {p2, p3, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public static f()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-image-meta"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()Landroid/media/MediaFormat;
    .locals 3

    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "application/microvideo-meta-stream"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "oo.muxer.drop_initial_non_keyframes"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v0
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lhvy;->A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhvy;->A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvc;

    invoke-interface {v1}, Llvc;->close()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method private final i()V
    .locals 5

    iget-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lhvy;->l:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lhvy;->l:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmus;

    invoke-interface {v1}, Lmus;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    sget-object v2, Lhvy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failure closing encoder image buffer: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    return-void
.end method

.method private final j()Landroid/util/Pair;
    .locals 4

    iget-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhvy;->A:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvc;

    iget-object v2, p0, Lhvy;->l:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmus;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lhvy;->A:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-object v3, p0, Lhvy;->l:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    new-instance v3, Landroid/util/Pair;

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v0

    return-object v3

    :cond_1
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    const-string v1, "Cancelling encoder"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhvy;->m:Z

    iget-object v2, p0, Lhvy;->o:Llve;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lhvy;->b:Llvd;

    invoke-interface {v3, v2}, Llvd;->b(Llve;)V

    :cond_0
    invoke-direct {p0}, Lhvy;->h()V

    invoke-direct {p0}, Lhvy;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhvy;->b()V

    iget-object v0, p0, Lhvy;->u:Loss;

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    iget-object v0, p0, Lhvy;->e:Lmva;

    invoke-interface {v0}, Lmva;->c()Lose;

    move-result-object v0

    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    invoke-virtual {p0}, Lhvy;->d()V

    iget-object v0, p0, Lhvy;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 7

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v2, Lhvy;->a:Ljava/lang/String;

    iget-wide v3, p0, Lhvy;->p:J

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x52

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Trimmer changing end timestamp from: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " to: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iput-wide p1, p0, Lhvy;->p:J

    return-void
.end method

.method public final a(Llvc;)V
    .locals 8

    invoke-interface {p1}, Llvc;->a()Llvf;

    move-result-object v0

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llvf;

    iget-wide v0, v0, Llvf;->a:J

    iget-boolean v2, p0, Lhvy;->v:Z

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lhvy;->v:Z

    iput-wide v0, p0, Lhvy;->w:J

    iget-object v2, p0, Lhvy;->t:Lmux;

    iget-wide v4, p0, Lhvy;->w:J

    iget-wide v6, p0, Lhvy;->q:J

    invoke-static {v2, v4, v5, v6, v7}, Lhvy;->a(Lmux;JJ)V

    :cond_0
    iput-wide v0, p0, Lhvy;->r:J

    iget-wide v4, p0, Lhvy;->r:J

    invoke-virtual {p0, v4, v5}, Lhvy;->b(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhvy;->o:Llve;

    if-eqz v2, :cond_1

    iget-object v4, p0, Lhvy;->b:Llvd;

    invoke-interface {v4, v2}, Llvd;->b(Llve;)V

    :cond_1
    sget-object v2, Lhvy;->a:Ljava/lang/String;

    invoke-interface {p1}, Llvc;->a()Llvf;

    move-result-object v4

    invoke-static {v4}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Enqueueing frame "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    iget-object v2, p0, Lhvy;->k:Lfzf;

    invoke-interface {v2, v0, v1, v4, v5}, Lfzf;->a(JJ)Lose;

    move-result-object v2

    iget-object v4, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-boolean v5, p0, Lhvy;->m:Z

    if-eqz v5, :cond_2

    invoke-interface {v2, v3}, Lose;->cancel(Z)Z

    monitor-exit v4

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lhvy;->n:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v3, Lhwg;

    invoke-direct {v3, p0, v0, v1, v2}, Lhwg;-><init>(Lhvy;JLose;)V

    iget-object v4, p0, Lhvy;->z:Ljava/util/concurrent/Executor;

    invoke-static {v2, v3, v4}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :goto_0
    new-instance v2, Lhwe;

    invoke-direct {v2, p0, v0, v1}, Lhwe;-><init>(Lhvy;J)V

    invoke-interface {p1, v2}, Llvc;->a(Lmcb;)V

    iget-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v1, p0, Lhvy;->m:Z

    if-eqz v1, :cond_3

    invoke-interface {p1}, Llvc;->close()V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lhvy;->A:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lhvy;->e()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lhvy;->x:Ljava/util/Timer;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lhvy;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to cancel processingTimer "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public final b(J)Z
    .locals 3

    iget-wide v0, p0, Lhvy;->p:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 5

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    const-string v1, "Stopping encoder"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhvy;->m:Z

    if-eqz v1, :cond_0

    sget-object v1, Lhvy;->a:Ljava/lang/String;

    const-string v2, "Encoder already stopped"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhvy;->m:Z

    invoke-direct {p0}, Lhvy;->h()V

    invoke-direct {p0}, Lhvy;->i()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhvy;->y:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lhvy;->s:Lmux;

    if-eqz v0, :cond_1

    sget-object v0, Lhvy;->a:Ljava/lang/String;

    const-string v1, "Writing metadata to empty motion track"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhvy;->s:Lmux;

    iget-wide v1, p0, Lhvy;->w:J

    iget-wide v3, p0, Lhvy;->q:J

    invoke-static {v0, v1, v2, v3, v4}, Lhvy;->a(Lmux;JJ)V

    :cond_1
    iget-object v0, p0, Lhvy;->e:Lmva;

    invoke-interface {v0}, Lmva;->c()Lose;

    move-result-object v0

    new-instance v1, Lhwd;

    invoke-direct {v1, p0}, Lhwd;-><init>(Lhvy;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lhvy;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhvy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lose;

    invoke-interface {v2}, Lose;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lose;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhvy;->n:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method final e()V
    .locals 6

    invoke-direct {p0}, Lhvy;->j()Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Llvc;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmus;

    sget-object v2, Lhvy;->a:Ljava/lang/String;

    invoke-interface {v1}, Llvc;->a()Llvf;

    move-result-object v3

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x19

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending frame to encoder "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lhwf;

    invoke-direct {v2, p0, v1, v0}, Lhwf;-><init>(Lhvy;Llvc;Lmus;)V

    invoke-interface {v1, v2}, Llvc;->a(Lmcb;)V

    :cond_0
    return-void
.end method
