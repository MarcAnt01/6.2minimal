.class final Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvj;


# instance fields
.field private final synthetic b:Lhtt;

.field private c:Loxa;


# direct methods
.method constructor <init>(Lhtt;)V
    .locals 0

    iput-object p1, p0, Lhtw;->b:Lhtt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lhtt;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onStarted"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lhtt;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const-string p1, "null"

    goto :goto_0

    :cond_0
    nop

    const-string p1, "DECODER_ERROR"

    goto :goto_0

    :cond_1
    const-string p1, "USER_REQUESTED"

    goto :goto_0

    :cond_2
    const-string p1, "END_OF_STREAM"

    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "MediaEncoder onStopped, reason="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    iget-object v0, p0, Lhtw;->b:Lhtt;

    iget-object v0, v0, Lhtt;->i:Loxa;

    iget-object v1, p0, Lhtw;->c:Loxa;

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v2, v1, Loxa;->b:Lowz;

    check-cast v2, Lnpd;

    iput-wide p1, v2, Lnpd;->d:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v2, v1, Loxa;->b:Lowz;

    check-cast v2, Lnpd;

    iput-wide p1, v2, Lnpd;->c:J

    invoke-virtual {v1}, Loxa;->d()V

    iget-object p1, v1, Loxa;->b:Lowz;

    check-cast p1, Lnpd;

    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lnpd;->f:J

    invoke-virtual {v1}, Loxa;->f()Lowz;

    move-result-object p1

    check-cast p1, Lnpd;

    invoke-virtual {v0}, Loxa;->d()V

    iget-object p2, v0, Loxa;->b:Lowz;

    check-cast p2, Lnph;

    if-eqz p1, :cond_1

    iget-object v0, p2, Lnph;->a:Loxo;

    invoke-interface {v0}, Loxo;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p2, Lnph;->a:Loxo;

    invoke-static {v0}, Lowz;->a(Loxo;)Loxo;

    move-result-object v0

    iput-object v0, p2, Lnph;->a:Loxo;

    :cond_0
    iget-object p2, p2, Lnph;->a:Loxo;

    invoke-interface {p2, p1}, Loxo;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object p1, Lnpd;->g:Lnpd;

    invoke-virtual {p1}, Lnpd;->g()Loxa;

    move-result-object p1

    invoke-virtual {p1}, Loxa;->d()V

    iget-object v2, p1, Loxa;->b:Lowz;

    check-cast v2, Lnpd;

    iput-wide v0, v2, Lnpd;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Loxa;->d()V

    iget-object v2, p1, Loxa;->b:Lowz;

    check-cast v2, Lnpd;

    iput-wide v0, v2, Lnpd;->a:J

    invoke-virtual {p1}, Loxa;->d()V

    iget-object v0, p1, Loxa;->b:Lowz;

    check-cast v0, Lnpd;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lnpd;->e:J

    iput-object p1, p0, Lhtw;->c:Loxa;

    return-void
.end method

.method public final a(Lmur;)V
    .locals 2

    iget-object v0, p0, Lhtw;->b:Lhtt;

    iget-object v0, v0, Lhtt;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhtw;->b:Lhtt;

    iget-object v1, v1, Lhtt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Lmur;->d()Lmus;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lhtw;->b:Lhtt;

    iget-object v1, v1, Lhtt;->d:Ljava/util/Deque;

    invoke-interface {v1, p1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lhtw;->b:Lhtt;

    invoke-virtual {p1}, Lhtt;->a()V

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lhtt;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput but no available buffer"

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    sget-object p1, Lhtt;->a:Ljava/lang/String;

    const-string v1, "MediaEncoder onAvailableForInput, but we\'re closed"

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
