.class public final Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljij;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public volatile a:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Landroid/graphics/PointF;

.field private volatile f:Lnre;

.field private volatile g:Lnre;

.field private final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final i:Llkj;

.field private final j:Llry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TrackingCtrl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljhr;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhr;->a:Z

    iput-boolean v0, p0, Ljhr;->c:Z

    iput-boolean v0, p0, Ljhr;->d:Z

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Ljhr;->f:Lnre;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Ljhr;->g:Lnre;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Ljhr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Llkj;

    invoke-static {}, Ljin;->f()Ljio;

    move-result-object v1

    invoke-virtual {v1}, Ljio;->a()Ljin;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljhr;->i:Llkj;

    new-instance v0, Ljhs;

    invoke-direct {v0, p0}, Ljhs;-><init>(Ljhr;)V

    iput-object v0, p0, Ljhr;->j:Llry;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;)Llkx;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljhr;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhr;->c:Z

    iput-boolean v0, p0, Ljhr;->d:Z

    iput-object p1, p0, Ljhr;->e:Landroid/graphics/PointF;

    iget-object v1, p0, Ljhr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Ljhr;->i:Llkj;

    invoke-static {}, Ljin;->f()Ljio;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljio;->a(Z)Ljio;

    move-result-object v0

    new-instance v2, Landroid/graphics/RectF;

    iget v3, p1, Landroid/graphics/PointF;->x:F

    iget v4, p1, Landroid/graphics/PointF;->y:F

    iget v5, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v2, v3, v4, v5, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v0, v2}, Ljio;->a(Landroid/graphics/RectF;)Ljio;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Ljio;->a(F)Ljio;

    move-result-object p1

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v2, v3}, Ljio;->a(J)Ljio;

    move-result-object p1

    invoke-virtual {p1}, Ljio;->a()Ljin;

    move-result-object p1

    invoke-virtual {v1, p1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Ljhr;->i:Llkj;

    return-object p1

    :cond_0
    :try_start_1
    invoke-static {}, Ljin;->f()Ljio;

    move-result-object p1

    invoke-virtual {p1}, Ljio;->a()Ljin;

    move-result-object p1

    invoke-static {p1}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lmjb;)V
    .locals 3

    if-eqz p1, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    iget-boolean v0, p0, Ljhr;->d:Z

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    iget-boolean v0, p0, Ljhr;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iput-boolean v1, p0, Ljhr;->c:Z

    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    iget-object v2, p0, Ljhr;->e:Landroid/graphics/PointF;

    invoke-interface {v0, p1, v2}, Ljhv;->a(Lmjb;Landroid/graphics/PointF;)Ljin;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    invoke-interface {v0, p1}, Ljhv;->a(Lmjb;)Ljin;

    move-result-object p1

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Ljhr;->a:Z

    if-eqz v0, :cond_3

    sget-object p1, Ljhr;->b:Ljava/lang/String;

    const-string v0, "tracking is disabled due the thermal issue"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljin;->c()F

    move-result v0

    const v2, 0x3f19999a    # 0.6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Ljhr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ljhr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :goto_1
    iget-object v0, p0, Ljhr;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_5

    sget-object p1, Ljhr;->b:Ljava/lang/String;

    const-string v0, "Stopping tracking because more than 10 consecutive frames have low threshold"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0}, Ljhr;->c()V

    return-void

    :cond_5
    iget-object v0, p0, Ljhr;->i:Llkj;

    invoke-virtual {v0, p1}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_6
    return-void
.end method

.method public final declared-synchronized a(Lnre;Lnre;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    invoke-interface {v0}, Ljhv;->close()V

    :cond_0
    iput-object p2, p0, Ljhr;->g:Lnre;

    iput-object p1, p0, Ljhr;->f:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    invoke-interface {v0}, Ljhv;->close()V

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljhr;->g:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljhr;->f:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ljhr;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhr;->d:Z

    iput-boolean v0, p0, Ljhr;->c:Z

    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhv;

    invoke-interface {v0}, Ljhv;->a()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljhr;->i:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljin;

    invoke-static {}, Ljin;->f()Ljio;

    move-result-object v1

    invoke-virtual {v0}, Ljin;->b()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljio;->a(Landroid/graphics/RectF;)Ljio;

    move-result-object v1

    invoke-virtual {v0}, Ljin;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljio;->a(J)Ljio;

    move-result-object v0

    invoke-virtual {v0}, Ljio;->a()Ljin;

    move-result-object v0

    iget-object v1, p0, Ljhr;->i:Llkj;

    invoke-virtual {v1, v0}, Llkj;->a(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    :try_start_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Ljhr;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    return v0
.end method

.method public final e()Llry;
    .locals 1

    iget-object v0, p0, Ljhr;->j:Llry;

    return-object v0
.end method
