.class final synthetic Ldln;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldlh;


# direct methods
.method constructor <init>(Ldlh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldln;->a:Ldlh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldln;->a:Ldlh;

    iget-object v1, v0, Ldlh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Ldlh;->a:Ljava/lang/String;

    const-string v2, "Panorama tracker start BEGIN."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ldlh;->i:Ldlc;

    iput-object v0, v1, Ldlc;->p:Ldld;

    iget-object v2, v1, Ldlc;->b:Ldjr;

    const/4 v3, 0x0

    iput-boolean v3, v2, Ldjr;->c:Z

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    iput-wide v4, v2, Ldjr;->b:D

    iput-wide v4, v2, Ldjr;->a:D

    const/4 v2, 0x1

    iput-boolean v2, v1, Ldlc;->h:Z

    invoke-virtual {v1, v3}, Ldlc;->a(Z)V

    const/4 v3, 0x0

    iput v3, v1, Ldlc;->d:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v1, Ldlc;->k:J

    iget-wide v4, v1, Ldlc;->c:D

    iput-wide v4, v1, Ldlc;->i:D

    iget-object v4, v1, Ldlc;->j:Lkby;

    iput v3, v4, Lkby;->a:F

    iput v3, v4, Lkby;->b:F

    iget-object v1, v1, Ldlc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v0, Ldlh;->q:Ljrv;

    invoke-interface {v1}, Ljrv;->i()V

    iget-object v0, v0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama tracker start END."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama started tracker not started in onPause state."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
