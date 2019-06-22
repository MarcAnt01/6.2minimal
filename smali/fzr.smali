.class final Lfzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfzc;


# instance fields
.field private final synthetic a:Lfzf;

.field private final synthetic b:Lfyc;

.field private final synthetic c:Lnre;


# direct methods
.method constructor <init>(Lfzf;Lfyc;Lnre;)V
    .locals 0

    iput-object p1, p0, Lfzr;->a:Lfzf;

    iput-object p2, p0, Lfzr;->b:Lfyc;

    iput-object p3, p0, Lfzr;->c:Lnre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    iget-object v0, p0, Lfzr;->b:Lfyc;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    new-instance v3, Lfyd;

    invoke-direct {v3, v1, v2}, Lfyd;-><init>(J)V

    const-string v4, "MotionTrackSampler"

    invoke-static {v4, v3}, Lgcq;->a(Ljava/lang/String;Lnsk;)V

    iget-object v3, v0, Lfyc;->a:Lfzf;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lfyc;->b:Lmux;

    if-eqz v3, :cond_0

    const-string v3, "oo-motionDataProcessorStart"

    invoke-static {v3}, Lfwz;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lfyc;->a:Lfzf;

    invoke-interface {v4, p1, p2, v1, v2}, Lfzf;->a(JJ)Lose;

    move-result-object p1

    const-string p2, "oo-motionDataProcessorEnd"

    invoke-static {p2}, Lfwz;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "motionDataProcessor"

    invoke-static {v2, v3, p2, v1}, Lfwz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    new-instance p2, Lfye;

    invoke-direct {p2, v0}, Lfye;-><init>(Lfyc;)V

    iget-object v0, v0, Lfyc;->c:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :cond_0
    iget-object p1, p0, Lfzr;->c:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfzr;->c:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfxf;

    iget-object p2, p1, Lfxf;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lfxh;

    invoke-direct {v0, p1}, Lfxh;-><init>(Lfxf;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lfzr;->a:Lfzf;

    invoke-interface {v0, p1}, Lfzf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method
