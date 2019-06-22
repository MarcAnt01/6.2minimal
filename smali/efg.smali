.class public final Lefg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lpwk;

.field public final c:Lllr;

.field public final d:Ljuq;

.field public final e:Ljava/lang/Object;

.field public f:Lose;

.field private final g:Llji;

.field private final h:Losh;

.field private final i:Lhgn;

.field private final j:Llkx;

.field private final k:Lito;

.field private final l:Lgjr;

.field private final m:Lgpq;

.field private final n:Levg;

.field private final o:Lltn;

.field private final p:Landroid/util/DisplayMetrics;

.field private final q:Llsl;

.field private final r:Ljcr;

.field private final s:Lllr;

.field private final t:Levt;

.field private u:Lefa;

.field private v:Lgjm;

.field private w:Lbla;

.field private x:Ljava/util/concurrent/Future;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Capture1CC"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lefg;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llji;Losh;Lito;Lhgn;Lllr;Lgpq;Lgjr;Levg;Lltn;Landroid/util/DisplayMetrics;Lpwk;Llsl;Ljcr;Lllr;Lllr;Levt;Ljuq;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lefg;->g:Llji;

    move-object v1, p2

    iput-object v1, v0, Lefg;->h:Losh;

    move-object v1, p4

    iput-object v1, v0, Lefg;->i:Lhgn;

    move-object v1, p5

    iput-object v1, v0, Lefg;->j:Llkx;

    move-object v1, p3

    iput-object v1, v0, Lefg;->k:Lito;

    move-object v1, p6

    iput-object v1, v0, Lefg;->m:Lgpq;

    move-object v1, p7

    iput-object v1, v0, Lefg;->l:Lgjr;

    move-object v1, p8

    iput-object v1, v0, Lefg;->n:Levg;

    move-object v1, p9

    iput-object v1, v0, Lefg;->o:Lltn;

    move-object v1, p10

    iput-object v1, v0, Lefg;->p:Landroid/util/DisplayMetrics;

    move-object v1, p11

    iput-object v1, v0, Lefg;->b:Lpwk;

    move-object v1, p12

    iput-object v1, v0, Lefg;->q:Llsl;

    move-object v1, p13

    iput-object v1, v0, Lefg;->r:Ljcr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lefg;->c:Lllr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lefg;->s:Lllr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lefg;->t:Levt;

    move-object/from16 v1, p17

    iput-object v1, v0, Lefg;->d:Ljuq;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lefg;->e:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lgdf;Lose;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lina;Lfwu;)Lgjm;
    .locals 15

    move-object v1, p0

    invoke-virtual/range {p1 .. p1}, Lgdf;->a()Lmff;

    move-result-object v0

    iget-object v0, v0, Lmff;->a:Ljava/lang/String;

    invoke-static {v0}, Litp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lefg;->l:Lgjr;

    invoke-virtual/range {p1 .. p1}, Lgdf;->a()Lmff;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v2

    new-instance v7, Lefd;

    iget-object v3, v1, Lefg;->m:Lgpq;

    move-object/from16 v9, p1

    invoke-direct {v7, v3, v9, v2}, Lefd;-><init>(Lgpq;Lgdf;Lgnj;)V

    new-instance v6, Lhgk;

    iget-object v3, v1, Lefg;->k:Lito;

    const-string v4, "pref_camera_back_flashmode_key"

    invoke-virtual {v3, v0, v4}, Lito;->b(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object v3

    iget-object v4, v1, Lefg;->k:Lito;

    const-string v5, "pref_camera_front_flashmode_key"

    invoke-virtual {v4, v0, v5}, Lito;->b(Ljava/lang/String;Ljava/lang/String;)Lllr;

    move-result-object v0

    sget-object v4, Lhgs;->a:Lhgs;

    invoke-direct {v6, v3, v0, v2, v4}, Lhgk;-><init>(Lllr;Lllr;Lgnj;Lhgs;)V

    invoke-virtual/range {p1 .. p1}, Lgdf;->d()Llrt;

    move-result-object v3

    iget-object v4, v1, Lefg;->i:Lhgn;

    iget-object v5, v1, Lefg;->j:Llkx;

    iget-object v8, v1, Lefg;->s:Lllr;

    invoke-static/range {v3 .. v8}, Lhgp;->a(Llrt;Llkx;Llkx;Llkx;Lgpo;Lllr;)Lhgp;

    move-result-object v13

    new-instance v0, Leuz;

    invoke-virtual/range {p1 .. p1}, Lgdf;->e()Ljuv;

    move-result-object v2

    invoke-virtual {v2}, Ljuv;->b()Llrt;

    move-result-object v3

    iget-object v5, v1, Lefg;->b:Lpwk;

    new-instance v2, Lfns;

    invoke-direct {v2}, Lfns;-><init>()V

    iget-object v6, v1, Lefg;->p:Landroid/util/DisplayMetrics;

    move-object v2, v0

    move-object/from16 v4, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v2 .. v8}, Leuz;-><init>(Llrt;Lose;Lpwk;Landroid/util/DisplayMetrics;Lina;Lfwu;)V

    sget-object v2, Ljcq;->b:Ljcq;

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    iget-object v2, v1, Lefg;->e:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    new-instance v3, Lbla;

    invoke-direct {v3}, Lbla;-><init>()V

    iput-object v3, v1, Lefg;->w:Lbla;

    iget-object v3, v1, Lefg;->n:Levg;

    invoke-virtual/range {p1 .. p1}, Lgdf;->a()Lmff;

    move-result-object v10

    iget-object v11, v1, Lefg;->w:Lbla;

    iget-object v14, v1, Lefg;->t:Levt;

    move-object v9, v3

    move-object v12, v0

    invoke-interface/range {v9 .. v14}, Levg;->a(Lmff;Llrr;Leuz;Lhgp;Levt;)Lgjm;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(Lgdf;)Lose;
    .locals 3

    iget-object v0, p0, Lefg;->l:Lgjr;

    invoke-virtual {p1}, Lgdf;->a()Lmff;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjr;->a(Lmff;)Lgnj;

    invoke-static {p1}, Lefa;->a(Lgdf;)Lefa;

    move-result-object p1

    iget-object v0, p0, Lefg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lefg;->u:Lefa;

    if-eqz v1, :cond_6

    invoke-virtual {p1, v1}, Lefa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lefg;->v:Lgjm;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lefg;->f:Lose;

    if-nez v1, :cond_3

    iget-object v1, p0, Lefg;->w:Lbla;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    :try_start_1
    iget-object v1, p0, Lefg;->x:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lefg;->x:Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v1, Lefg;->a:Ljava/lang/String;

    const-string v2, "Camera with the same configuration is already open, returning it."

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lefg;->v:Lgjm;

    invoke-static {v1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object p1

    :cond_2
    :try_start_3
    sget-object v1, Lefg;->a:Ljava/lang/String;

    const-string v2, "Camera with the same configuration is already open but surface is invalid"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    :try_start_4
    invoke-virtual {p0}, Lefg;->a()V

    goto :goto_3

    :cond_3
    :goto_1
    iget-object v1, p0, Lefg;->f:Lose;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lefg;->w:Lbla;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v1, Lbla;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_5

    sget-object p1, Lefg;->a:Ljava/lang/String;

    const-string v1, "Camera with the same configuration is opening, returning Future."

    invoke-static {p1, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lefg;->f:Lose;

    monitor-exit v0

    return-object p1

    :cond_5
    :goto_2
    sget-object v1, Lefg;->a:Ljava/lang/String;

    const-string v2, "Camera with the same configuration exists, but has not been closed. Stopping and starting over."

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lefg;->a()V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lefg;->u:Lefa;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lefg;->v:Lgjm;

    if-nez v1, :cond_7

    iget-object v1, p0, Lefg;->f:Lose;

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {p0}, Lefg;->a()V

    :cond_8
    :goto_3
    iput-object p1, p0, Lefg;->u:Lefa;

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lgdf;Lose;Lina;Lfwu;)Lose;
    .locals 7

    new-instance v6, Lefh;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lefh;-><init>(Lefg;Lgdf;Lose;Lina;Lfwu;)V

    iget-object p1, p0, Lefg;->h:Losh;

    invoke-static {v6, p1}, Lpwe;->a(Lorb;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lefg;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lefg;->u:Lefa;

    iget-object v2, p0, Lefg;->f:Lose;

    if-eqz v2, :cond_0

    sget-object v2, Lefg;->a:Ljava/lang/String;

    const-string v3, "Active camera open future currently exists. Aborting the previous open."

    invoke-static {v2, v3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lefg;->f:Lose;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lose;->cancel(Z)Z

    iput-object v1, p0, Lefg;->f:Lose;

    :cond_0
    iget-object v2, p0, Lefg;->v:Lgjm;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lgjm;->close()V

    iput-object v1, p0, Lefg;->v:Lgjm;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lgdf;)Z
    .locals 3

    iget-object v0, p0, Lefg;->l:Lgjr;

    invoke-virtual {p1}, Lgdf;->a()Lmff;

    move-result-object v1

    invoke-interface {v0, v1}, Lgjr;->a(Lmff;)Lgnj;

    invoke-static {p1}, Lefa;->a(Lgdf;)Lefa;

    move-result-object p1

    iget-object v0, p0, Lefg;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lefg;->u:Lefa;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lefa;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final b(Lgdf;Lose;Lina;Lfwu;)Lose;
    .locals 8

    invoke-direct {p0, p1}, Lefg;->b(Lgdf;)Lose;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, Lefg;->a:Ljava/lang/String;

    const-string p2, "Not opening camera because config did not change"

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Lefi;

    invoke-direct {v0, p0, p1}, Lefi;-><init>(Lefg;Lgdf;)V

    iget-object v1, p0, Lefg;->g:Llji;

    invoke-static {p2, v0, v1}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p2

    iget-object v0, p0, Lefg;->r:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;

    sget-object v1, Ljcq;->a:Ljcq;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    iget-object v1, p0, Lefg;->q:Llsl;

    const-string v2, "OneCamera#create"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lefg;->o:Lltn;

    invoke-virtual {v1}, Lltn;->a()Llrr;

    move-result-object v1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lefg;->a(Lgdf;Lose;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lina;Lfwu;)Lgjm;

    move-result-object p1

    sget-object p3, Ljcq;->c:Ljcq;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    iget-object p3, p0, Lefg;->q:Llsl;

    const-string p4, "OneCamera#start"

    invoke-interface {p3, p4}, Llsl;->b(Ljava/lang/String;)V

    sget-object p3, Lefg;->a:Ljava/lang/String;

    const-string p4, "Starting OneCamera"

    invoke-static {p3, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p3, Ljcq;->d:Ljcq;

    invoke-virtual {v0, p3}, Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;->a(Ljava/lang/Enum;)V

    invoke-interface {p1}, Lgjm;->g()Lose;

    move-result-object p3

    new-instance p4, Lefk;

    invoke-direct {p4, p0, v0, p1}, Lefk;-><init>(Lefg;Lcom/google/android/apps/camera/stats/timing/OneCameraTiming;Lgjm;)V

    iget-object v0, p0, Lefg;->h:Losh;

    invoke-static {p3, p4, v0}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lefj;

    invoke-direct {p4, v1}, Lefj;-><init>(Llrr;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-interface {p3, p4, v0}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p4, p0, Lefg;->e:Ljava/lang/Object;

    monitor-enter p4

    :try_start_0
    iput-object p1, p0, Lefg;->v:Lgjm;

    iput-object p3, p0, Lefg;->f:Lose;

    iput-object p2, p0, Lefg;->x:Ljava/util/concurrent/Future;

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lefg;->q:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-object p3

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
