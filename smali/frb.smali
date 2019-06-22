.class final Lfrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpk;
.implements Lfpm;
.implements Lfpn;
.implements Lfql;
.implements Lfra;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Litp;

.field private final d:Lpwk;

.field private final e:Lllr;

.field private final f:Llsl;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lose;

.field private i:Lfqx;

.field private j:Z

.field private k:Z

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LocationManager"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfrb;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Litp;Lpwk;Lllr;Llsl;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfrb;->j:Z

    iput-boolean v0, p0, Lfrb;->k:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    iput-object p1, p0, Lfrb;->b:Landroid/content/Context;

    iput-object p2, p0, Lfrb;->c:Litp;

    iput-object p3, p0, Lfrb;->d:Lpwk;

    iput-object p4, p0, Lfrb;->e:Lllr;

    iput-object p5, p0, Lfrb;->f:Llsl;

    iput-object p6, p0, Lfrb;->g:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrb;->i:Lfqx;

    if-eqz v1, :cond_0

    sget-object v1, Lfrb;->a:Ljava/lang/String;

    const-string v2, "Disconnecting location controller."

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfrb;->f:Llsl;

    const-string v2, "Location#disconnect"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrb;->i:Lfqx;

    invoke-interface {v1}, Lfqx;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lfrb;->i:Lfqx;

    iget-object v1, p0, Lfrb;->f:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lfrb;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfrb;->j:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfrb;->a:Ljava/lang/String;

    const-string v2, "already initialized"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lfrb;->a:Ljava/lang/String;

    const-string v2, "initialize location provider."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lfrb;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lfrb;->i:Lfqx;

    if-nez v2, :cond_2

    iget-object v2, p0, Lfrb;->b:Landroid/content/Context;

    invoke-static {v2}, Lkpy;->a(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfrb;->f()V

    goto :goto_0

    :cond_1
    sget-object v2, Lfrb;->a:Ljava/lang/String;

    const-string v3, "Using fused location provider."

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lfrb;->f:Llsl;

    const-string v3, "Location#initializeLocationProvider"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    new-instance v2, Lfqr;

    iget-object v3, p0, Lfrb;->b:Landroid/content/Context;

    new-instance v4, Lfrd;

    invoke-direct {v4, p0}, Lfrd;-><init>(Lfrb;)V

    invoke-direct {v2, v3, v4}, Lfqr;-><init>(Landroid/content/Context;Lfqy;)V

    iput-object v2, p0, Lfrb;->i:Lfqx;

    iget-object v2, p0, Lfrb;->f:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    iget-object v2, p0, Lfrb;->f:Llsl;

    const-string v3, "Location#startRecordingLocation"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lfrb;->i:Lfqx;

    invoke-interface {v2, v1}, Lfqx;->a(Z)Lose;

    move-result-object v1

    iput-object v1, p0, Lfrb;->h:Lose;

    iget-object v1, p0, Lfrb;->f:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrb;->j:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final i()Z
    .locals 5

    iget-object v0, p0, Lfrb;->b:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v1, "pref_camera_recordlocation_key"

    const-string v2, "default_scope"

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrb;->b:Landroid/content/Context;

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v4}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfrb;->c:Litp;

    invoke-virtual {v0, v2, v1}, Litp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfrb;->e:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfrb;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1302a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfrb;->b:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    iget-object v1, p0, Lfrb;->e:Lllr;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lfrb;->c:Litp;

    invoke-virtual {v0, v2, v1, v3}, Litp;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    nop

    const/4 v0, 0x0

    :goto_1
    return v0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfrb;->i:Lfqx;

    invoke-interface {p1}, Lfqx;->a()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v1, p0, Lfrb;->k:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lfrb;->g()V

    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    :try_start_2
    iput-boolean p1, p0, Lfrb;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-boolean p1, p0, Lfrb;->k:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lfrb;->g()V

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    iget-boolean v1, p0, Lfrb;->k:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lfrb;->g()V

    :cond_3
    throw p1

    :goto_0
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfrb;->i:Lfqx;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfrb;->f:Llsl;

    const-string v2, "Location#pause"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrb;->i:Lfqx;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lfqx;->a(Z)Lose;

    iget-object v1, p0, Lfrb;->f:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrb;->h()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lfrb;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrb;->g()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfrb;->k:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()Lljt;
    .locals 5

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrb;->h()V

    iget-object v1, p0, Lfrb;->i:Lfqx;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lfrb;->h:Lose;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lfrc;

    invoke-direct {v2, p0}, Lfrc;-><init>(Lfrb;)V

    iget-object v3, p0, Lfrb;->g:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v3}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v1

    new-instance v2, Lljt;

    const-wide/16 v3, 0x1f4

    invoke-direct {v2, v1, v3, v4}, Lljt;-><init>(Ljava/util/concurrent/Future;J)V

    monitor-exit v0

    return-object v2

    :cond_1
    :goto_0
    invoke-static {}, Lljt;->a()Lljt;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lnre;
    .locals 5

    iget-object v0, p0, Lfrb;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lfrb;->h()V

    iget-object v1, p0, Lfrb;->i:Lfqx;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lfrb;->h:Lose;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_4

    :try_start_1
    iget-object v1, p0, Lfrb;->f:Llsl;

    const-string v2, "Location#getCurrent"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lfrb;->h:Lose;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1f4

    invoke-interface {v1, v3, v4, v2}, Lose;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfrb;->a:Ljava/lang/String;

    const-string v2, "Getting location..."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lfrb;->i:Lfqx;

    invoke-interface {v1}, Lfqx;->a()Landroid/location/Location;

    move-result-object v1

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lfrb;->f:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    iget-boolean v2, p0, Lfrb;->k:Z

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lfrb;->g()V

    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :cond_1
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lfrb;->j:Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v1, p0, Lfrb;->f:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-boolean v1, p0, Lfrb;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfrb;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    :goto_0
    :try_start_5
    sget-object v2, Lfrb;->a:Ljava/lang/String;

    const-string v3, "Failed to get current location."

    invoke-static {v2, v3, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lfrb;->f:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-boolean v1, p0, Lfrb;->k:Z

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lfrb;->g()V

    :cond_2
    :goto_1
    sget-object v1, Lnqh;->a:Lnqh;

    monitor-exit v0

    return-object v1

    :goto_2
    iget-object v2, p0, Lfrb;->f:Llsl;

    invoke-interface {v2}, Llsl;->a()V

    iget-boolean v2, p0, Lfrb;->k:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lfrb;->g()V

    :goto_3
    throw v1

    :cond_4
    sget-object v1, Lnqh;->a:Lnqh;

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method final f()V
    .locals 2

    iget-object v0, p0, Lfrb;->i:Lfqx;

    if-eqz v0, :cond_0

    sget-object v0, Lfrb;->a:Ljava/lang/String;

    const-string v1, "Disconnecting location controller."

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lfrb;->i:Lfqx;

    invoke-interface {v0}, Lfqx;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfrb;->i:Lfqx;

    :cond_0
    invoke-direct {p0}, Lfrb;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfrb;->a:Ljava/lang/String;

    const-string v1, "Using legacy location provider."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lfqu;

    iget-object v1, p0, Lfrb;->d:Lpwk;

    invoke-direct {v0, v1}, Lfqu;-><init>(Lpwk;)V

    iput-object v0, p0, Lfrb;->i:Lfqx;

    iget-object v0, p0, Lfrb;->i:Lfqx;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfqx;->a(Z)Lose;

    move-result-object v0

    iput-object v0, p0, Lfrb;->h:Lose;

    :cond_1
    return-void
.end method
