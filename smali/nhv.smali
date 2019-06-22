.class public final Lnhv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final A:Lnnt;

.field public static final B:Lnnt;

.field public static final C:Lnnt;

.field public static final D:Lnnt;

.field private static final H:Ljava/util/Iterator;

.field private static final J:Lncf;


# instance fields
.field public E:Lnnt;

.field public F:Lnnt;

.field private final G:Ljava/util/Deque;

.field private I:Ljava/nio/ByteBuffer;

.field public final a:Ljava/lang/Object;

.field public b:I

.field public final c:Lnre;

.field public final d:Ljava/lang/Object;

.field public e:Lnre;

.field public f:Lnre;

.field public g:Z

.field public final h:Ljava/lang/Object;

.field public i:Lnre;

.field public j:Lnre;

.field public final k:Lnpi;

.field public l:Lnre;

.field public m:Lnre;

.field public final n:Lnpi;

.field public o:Lnre;

.field public final p:Lnpi;

.field public q:F

.field public r:F

.field public s:Lnre;

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final v:Lotm;

.field public final w:Lotm;

.field public final x:Lnno;

.field public y:I

.field public final z:Lnlt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyListIterator()Ljava/util/ListIterator;

    move-result-object v0

    sput-object v0, Lnhv;->H:Ljava/util/Iterator;

    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    sput-object v0, Lnhv;->A:Lnnt;

    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    sput-object v0, Lnhv;->B:Lnnt;

    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    sput-object v0, Lnhv;->C:Lnnt;

    new-instance v0, Lnnt;

    invoke-direct {v0}, Lnnt;-><init>()V

    sput-object v0, Lnhv;->D:Lnnt;

    sget-object v0, Lncf;->b:Lncf;

    sput-object v0, Lnhv;->J:Lncf;

    return-void
.end method

.method public constructor <init>(Lnre;Lnlt;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnhv;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnhv;->d:Ljava/lang/Object;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnhv;->e:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnhv;->f:Lnre;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnhv;->g:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnhv;->h:Ljava/lang/Object;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnhv;->i:Lnre;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnhv;->j:Lnre;

    new-instance v1, Lnpi;

    invoke-direct {v1}, Lnpi;-><init>()V

    iput-object v1, p0, Lnhv;->k:Lnpi;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnhv;->l:Lnre;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnhv;->m:Lnre;

    new-instance v1, Lnpi;

    invoke-direct {v1}, Lnpi;-><init>()V

    iput-object v1, p0, Lnhv;->n:Lnpi;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnhv;->o:Lnre;

    new-instance v1, Lnpi;

    invoke-direct {v1}, Lnpi;-><init>()V

    iput-object v1, p0, Lnhv;->p:Lnpi;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnhv;->s:Lnre;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lnhv;->G:Ljava/util/Deque;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lnhv;->J:Lncf;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnhv;->t:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lnhv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lotm;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Lotm;-><init>(I)V

    iput-object v1, p0, Lnhv;->v:Lotm;

    new-instance v1, Lotm;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Lotm;-><init>(I)V

    iput-object v1, p0, Lnhv;->w:Lotm;

    invoke-static {v2}, Lnno;->a(I)Lnno;

    move-result-object v1

    iput-object v1, p0, Lnhv;->x:Lnno;

    iput v0, p0, Lnhv;->y:I

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnhv;->c:Lnre;

    iput-object p2, p0, Lnhv;->z:Lnlt;

    invoke-direct {p0}, Lnhv;->d()V

    return-void
.end method

.method public static b(Lncf;)V
    .locals 2

    invoke-static {p0}, Lnhv;->c(Lncf;)Z

    move-result p0

    if-eqz p0, :cond_0

    :try_start_0
    const-class p0, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to initialize SLP using options that require PlanarOpticalFlow, but could not load native library.  It may not be in the dependencies."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The PlanarOpticalFlow class could not be found! This should never occur."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final c()Z
    .locals 4

    iget-object v0, p0, Lnhv;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    iget-object v1, p0, Lnhv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnhv;->c:Lnre;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lncf;->d:Lncf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lncf;->e:Lncf;

    if-eq v0, v1, :cond_1

    sget-object v1, Lncf;->c:Lncf;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v3
.end method

.method private static c(Lncf;)Z
    .locals 1

    sget-object v0, Lncf;->f:Lncf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lncf;->g:Lncf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lncf;->e:Lncf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lncf;->c:Lncf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final d()V
    .locals 3

    invoke-virtual {p0}, Lnhv;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnhv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnhv;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, Lnhv;->e:Lnre;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "max_down_sample_factor:10\ntarget_down_sampled_size:128\nnumber_of_pyramid_layers:2\n"

    invoke-static {v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    move-result-object v2

    invoke-static {v2}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v2

    iput-object v2, p0, Lnhv;->e:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->i:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->j:Lnre;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lnhv;->g:Z

    :cond_0
    iget-object v2, p0, Lnhv;->f:Lnre;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "max_down_sample_factor:10\ntarget_down_sampled_size:128\nnumber_of_pyramid_layers:2\n"

    invoke-static {v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a(Ljava/lang/String;)Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    move-result-object v2

    invoke-static {v2}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v2

    iput-object v2, p0, Lnhv;->f:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->l:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->m:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->o:Lnre;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_2
    iget-object v0, p0, Lnhv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lnhv;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v2, p0, Lnhv;->e:Lnre;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnhv;->e:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->close()V

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->e:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->i:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->j:Lnre;

    :cond_3
    iget-object v2, p0, Lnhv;->f:Lnre;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnhv;->f:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->close()V

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->f:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->l:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->m:Lnre;

    sget-object v2, Lnqh;->a:Lnqh;

    iput-object v2, p0, Lnhv;->o:Lnre;

    :cond_4
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_2
    move-exception v2

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v2

    :catchall_3
    move-exception v1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v1
.end method


# virtual methods
.method public final a(Lncf;)Lnhv;
    .locals 2

    iget-object v0, p0, Lnhv;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lnhv;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v0, p0, Lnhv;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lncf;->b:Lncf;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lnhv;->d()V

    return-object p0
.end method

.method public final declared-synchronized a(Lnhx;Lnhx;)Lnhw;
    .locals 19

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lnhx;->b()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lnhx;->b()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnbc;

    invoke-virtual {v0}, Lnbc;->a()[F

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v6, 0x0

    :goto_0
    const-string v7, "Invalid rotation matrix"

    invoke-static {v6, v7}, Loag;->a(ZLjava/lang/Object;)V

    array-length v6, v0

    if-ne v6, v2, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    const-string v7, "Invalid rotation matrix"

    invoke-static {v6, v7}, Loag;->a(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    nop

    move-object v0, v3

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lnhx;->b()Lnre;

    move-result-object v6

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p2 .. p2}, Lnhx;->b()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbc;

    invoke-virtual {v3}, Lnbc;->a()[F

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    nop

    const/4 v6, 0x0

    :goto_3
    const-string v7, "Invalid rotation matrix"

    invoke-static {v6, v7}, Loag;->a(ZLjava/lang/Object;)V

    array-length v6, v3

    if-ne v6, v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_4
    const-string v6, "Invalid rotation matrix"

    invoke-static {v2, v6}, Loag;->a(ZLjava/lang/Object;)V

    goto :goto_5

    :cond_5
    nop

    nop

    :goto_5
    new-instance v2, Lnhw;

    invoke-direct {v2, v1}, Lnhw;-><init>(Lnhv;)V

    invoke-virtual/range {p1 .. p1}, Lnhx;->a()Lnre;

    move-result-object v6

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_6

    :cond_6
    iget-object v6, v1, Lnhv;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lncf;

    sget-object v7, Lncf;->f:Lncf;

    if-eq v6, v7, :cond_9

    sget-object v7, Lncf;->g:Lncf;

    if-eq v6, v7, :cond_9

    sget-object v7, Lncf;->c:Lncf;

    if-ne v6, v7, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    invoke-direct/range {p0 .. p0}, Lnhv;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v0, :cond_8

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0, v3}, Lnhw;->a([F[F)Lnhw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_8
    monitor-exit p0

    return-object v2

    :cond_9
    :goto_7
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lnhx;->a()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p2 .. p2}, Lnhx;->a()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_8

    :cond_a
    const-wide v6, 0x7fffffffffffffffL

    nop

    :goto_8
    new-instance v0, Lnhw;

    invoke-direct {v0, v1}, Lnhw;-><init>(Lnhv;)V

    sget-object v3, Lnqh;->a:Lnqh;

    iget-object v8, v1, Lnhv;->h:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v9, v1, Lnhv;->G:Ljava/util/Deque;

    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v5, v3

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v3, p1

    :goto_9
    invoke-virtual {v3}, Lnhx;->a()Lnre;

    move-result-object v11

    invoke-virtual {v11}, Lnre;->b()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v3}, Lnhx;->a()Lnre;

    move-result-object v11

    invoke-virtual {v11}, Lnre;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v13, v11, v6

    if-gez v13, :cond_15

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhz;

    invoke-static {v5}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v5

    goto :goto_a

    :cond_b
    if-nez v9, :cond_e

    iget-object v13, v1, Lnhv;->l:Lnre;

    invoke-virtual {v13}, Lnre;->b()Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v13, v1, Lnhv;->m:Lnre;

    invoke-virtual {v13}, Lnre;->b()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v5, v1, Lnhv;->l:Lnre;

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnhx;

    iget-object v9, v1, Lnhv;->m:Lnre;

    invoke-virtual {v9}, Lnre;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnhx;

    iget-object v13, v1, Lnhv;->n:Lnpi;

    invoke-static {v5, v9, v13}, Lnhz;->a(Lnhx;Lnhx;Lnpi;)Lnhz;

    move-result-object v5

    invoke-static {v5}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v5

    nop

    const/4 v9, 0x1

    goto :goto_a

    :cond_c
    nop

    goto :goto_a

    :cond_d
    nop

    goto :goto_a

    :cond_e
    nop

    goto :goto_a

    :cond_f
    nop

    nop

    :goto_a
    nop

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v13

    if-eqz v13, :cond_12

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lnhz;

    invoke-virtual {v13}, Lnhz;->a()Lnhx;

    move-result-object v13

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lnhz;

    invoke-virtual {v14}, Lnhz;->b()Lnhx;

    move-result-object v14

    invoke-virtual {v13}, Lnhx;->a()Lnre;

    move-result-object v13

    invoke-virtual {v14}, Lnhx;->a()Lnre;

    move-result-object v15

    invoke-virtual {v13}, Lnre;->b()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v15}, Lnre;->b()Z

    move-result v16

    if-eqz v16, :cond_11

    invoke-virtual {v13}, Lnre;->c()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v18, v16, v11

    if-ltz v18, :cond_11

    invoke-virtual {v15}, Lnre;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v17, v15, v6

    if-gtz v17, :cond_10

    invoke-virtual {v13}, Lnre;->c()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    cmp-long v13, v15, v11

    if-nez v13, :cond_12

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhz;

    invoke-virtual {v3}, Lnhz;->c()Lnpi;

    move-result-object v3

    invoke-virtual {v0, v3}, Lnhw;->a(Lnpi;)Lnhw;

    invoke-virtual {v2, v0}, Lnhw;->a(Lnhw;)Lnhw;

    sget-object v5, Lnqh;->a:Lnqh;

    nop

    move-object v3, v14

    goto/16 :goto_9

    :cond_10
    sget-object v5, Lnqh;->a:Lnqh;

    sget-object v10, Lnhv;->H:Ljava/util/Iterator;

    nop

    goto/16 :goto_9

    :cond_11
    sget-object v5, Lnqh;->a:Lnqh;

    nop

    goto/16 :goto_9

    :cond_12
    invoke-virtual {v5}, Lnre;->b()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnhz;

    invoke-virtual {v11}, Lnhz;->a()Lnhx;

    move-result-object v11

    goto :goto_b

    :cond_13
    move-object/from16 v11, p2

    :goto_b
    invoke-direct/range {p0 .. p0}, Lnhv;->c()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v3}, Lnhx;->b()Lnre;

    move-result-object v12

    invoke-virtual {v12}, Lnre;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v11}, Lnhx;->b()Lnre;

    move-result-object v12

    invoke-virtual {v12}, Lnre;->b()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-virtual {v3}, Lnhx;->b()Lnre;

    move-result-object v3

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnbc;

    invoke-virtual {v3}, Lnbc;->a()[F

    move-result-object v3

    invoke-virtual {v11}, Lnhx;->b()Lnre;

    move-result-object v12

    invoke-virtual {v12}, Lnre;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnbc;

    invoke-virtual {v12}, Lnbc;->a()[F

    move-result-object v12

    invoke-virtual {v0, v3, v12}, Lnhw;->a([F[F)Lnhw;

    invoke-virtual {v2, v0}, Lnhw;->a(Lnhw;)Lnhw;

    nop

    goto :goto_c

    :cond_14
    nop

    :goto_c
    move-object v3, v11

    goto/16 :goto_9

    :cond_15
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lnhv;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncf;

    invoke-static {v0}, Lnhv;->c(Lncf;)Z

    move-result v0

    return v0
.end method

.method public final a(Lnlv;)[B
    .locals 4

    const/4 v0, 0x0

    new-array v1, v0, [B

    :try_start_0
    invoke-static {}, Lnlv;->g()Z

    invoke-virtual {p1}, Lnlv;->h()Z

    invoke-virtual {p1}, Lnlv;->i()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lnlv;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lnlv;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lnhv;->I:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lnhv;->I:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lnhv;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Lnhv;->I:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v2, p0, Lnhv;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lnhv;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lnhv;->I:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    sget-object v2, Lnoz;->a:Lnoz;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Unable to access Y input buffer"

    invoke-virtual {v2, p1, v3, v0}, Lnoz;->b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    nop

    nop

    :goto_2
    return-object v1
.end method

.method public final b()V
    .locals 10

    iget-object v0, p0, Lnhv;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnhv;->e:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnhv;->f:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lnhv;->g:Z

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lnhv;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, Lnhv;->l:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnhv;->o:Lnre;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lnhv;->l:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhx;

    iget-object v3, p0, Lnhv;->o:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnhx;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x2710

    add-long/2addr v4, v6

    iget-object v6, p0, Lnhv;->h:Ljava/lang/Object;

    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iget-object v7, p0, Lnhv;->G:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->size()I

    move-result v7

    const/16 v8, 0x64

    if-lt v7, v8, :cond_1

    iget-object v7, p0, Lnhv;->G:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnhz;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lnhz;->b()Lnhx;

    move-result-object v7

    invoke-virtual {v7}, Lnhx;->a()Lnre;

    move-result-object v7

    invoke-virtual {v7}, Lnre;->b()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Lnre;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-gez v9, :cond_1

    iget-object v7, p0, Lnhv;->G:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v4, p0, Lnhv;->G:Ljava/util/Deque;

    iget-object v5, p0, Lnhv;->p:Lnpi;

    invoke-virtual {v5}, Lnpi;->a()Lnpi;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lnhz;->a(Lnhx;Lnhx;Lnpi;)Lnhz;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2

    :cond_2
    :goto_1
    iget-object v2, p0, Lnhv;->f:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    iget-object v3, p0, Lnhv;->e:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    invoke-virtual {v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->b()V

    iget-wide v4, v2, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    iget-wide v2, v3, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow;->a:J

    invoke-static {v4, v5, v2, v3}, Lcom/google/android/libraries/vision/visionkit/tracking/opticalflow/planaropticalflow/PlanarOpticalFlow$NativeCalls;->a(JJ)Z

    iget-object v2, p0, Lnhv;->n:Lnpi;

    iget-object v3, p0, Lnhv;->k:Lnpi;

    invoke-virtual {v2, v3}, Lnpi;->a(Lnpi;)V

    iget-object v2, p0, Lnhv;->p:Lnpi;

    iget-object v3, p0, Lnhv;->k:Lnpi;

    invoke-virtual {v2, v3}, Lnpi;->a(Lnpi;)V

    iget-object v2, p0, Lnhv;->i:Lnre;

    iput-object v2, p0, Lnhv;->l:Lnre;

    iget-object v3, p0, Lnhv;->j:Lnre;

    iput-object v3, p0, Lnhv;->m:Lnre;

    iget-object v3, p0, Lnhv;->m:Lnre;

    iput-object v3, p0, Lnhv;->o:Lnre;

    iget v3, p0, Lnhv;->q:F

    iput v3, p0, Lnhv;->r:F

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lnhv;->i:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnhx;

    invoke-virtual {v2}, Lnhx;->a()Lnre;

    move-result-object v2

    goto :goto_2

    :cond_3
    sget-object v2, Lnqh;->a:Lnqh;

    :goto_2
    iput-object v2, p0, Lnhv;->s:Lnre;

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return-void

    :catchall_1
    move-exception v2

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v2

    :cond_4
    :goto_3
    monitor-exit v0

    return-void

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v1

    return-void
.end method
