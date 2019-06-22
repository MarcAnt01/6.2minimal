.class public final Ldlh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Ldkm;
.implements Ldld;
.implements Lkgr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lbml;

.field public final B:Lbcv;

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public E:J

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field private final J:Lifw;

.field private final K:Ldkz;

.field private final L:Liyf;

.field private final M:Ldkg;

.field private final N:Lljf;

.field private final O:Ldni;

.field private P:F

.field private final Q:Lgjf;

.field private final R:Lgjf;

.field private final S:Lgjf;

.field private final T:Lgjf;

.field private final U:Lgjf;

.field private V:Lgjf;

.field private W:I

.field private X:I

.field public final b:Landroid/content/Context;

.field public final c:Lkkp;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lpwk;

.field public final f:Lcvm;

.field public g:Lkkx;

.field public final h:Ldnd;

.field public final i:Ldlc;

.field public final j:Llji;

.field public final k:Lgji;

.field public final l:Lkku;

.field public final m:Lllr;

.field public final n:Lfro;

.field public final o:Llsl;

.field public final p:Landroid/app/Activity;

.field public final q:Ljrv;

.field public final r:Ljava/util/concurrent/ScheduledExecutorService;

.field public final s:Ljiq;

.field public final t:Ljava/util/Set;

.field public final u:Ldko;

.field public final v:Lkkt;

.field public final w:Ldmx;

.field public final x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final z:Landroid/os/ConditionVariable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRecCtrl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlh;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lkkp;Ljava/util/concurrent/Executor;Lpwk;Lifw;Ldnd;Ldlc;Llji;Lgji;Lkku;Ldmx;Lcvm;Lllr;Lfro;Ldni;Ldkz;Lljf;Llsl;Landroid/app/Activity;Liyf;Ljrv;Ljava/util/concurrent/ScheduledExecutorService;Ljiq;Ljava/util/Set;Ldko;Lkgf;Ldkg;Lkkt;Lbcv;)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p18

    move-object/from16 v6, p24

    move-object/from16 v7, p25

    move-object/from16 v8, p27

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v9, 0x0

    iput v9, v0, Ldlh;->P:F

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v9, v0, Ldlh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v9, v0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v9, Landroid/os/ConditionVariable;

    const/4 v11, 0x1

    invoke-direct {v9, v11}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v9, v0, Ldlh;->z:Landroid/os/ConditionVariable;

    iput-boolean v10, v0, Ldlh;->C:Z

    new-instance v9, Ljava/lang/Object;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, Ldlh;->D:Ljava/lang/Object;

    iput v11, v0, Ldlh;->I:I

    iput v11, v0, Ldlh;->X:I

    iput-object v1, v0, Ldlh;->b:Landroid/content/Context;

    move-object/from16 v9, p2

    iput-object v9, v0, Ldlh;->c:Lkkp;

    iput-object v2, v0, Ldlh;->d:Ljava/util/concurrent/Executor;

    move-object/from16 v11, p4

    iput-object v11, v0, Ldlh;->e:Lpwk;

    move-object/from16 v11, p5

    iput-object v11, v0, Ldlh;->J:Lifw;

    move-object/from16 v11, p6

    iput-object v11, v0, Ldlh;->h:Ldnd;

    iput-object v3, v0, Ldlh;->i:Ldlc;

    iput-object v4, v0, Ldlh;->j:Llji;

    move-object/from16 v11, p9

    iput-object v11, v0, Ldlh;->k:Lgji;

    move-object/from16 v12, p10

    iput-object v12, v0, Ldlh;->l:Lkku;

    move-object/from16 v12, p11

    iput-object v12, v0, Ldlh;->w:Ldmx;

    move-object/from16 v12, p12

    iput-object v12, v0, Ldlh;->f:Lcvm;

    move-object/from16 v12, p13

    iput-object v12, v0, Ldlh;->m:Lllr;

    move-object/from16 v12, p14

    iput-object v12, v0, Ldlh;->n:Lfro;

    move-object/from16 v12, p15

    iput-object v12, v0, Ldlh;->O:Ldni;

    move-object/from16 v12, p16

    iput-object v12, v0, Ldlh;->K:Ldkz;

    iput-object v5, v0, Ldlh;->o:Llsl;

    move-object/from16 v12, p19

    iput-object v12, v0, Ldlh;->p:Landroid/app/Activity;

    move-object/from16 v13, p20

    iput-object v13, v0, Ldlh;->L:Liyf;

    move-object/from16 v13, p21

    iput-object v13, v0, Ldlh;->q:Ljrv;

    move-object/from16 v13, p22

    iput-object v13, v0, Ldlh;->r:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v13, p23

    iput-object v13, v0, Ldlh;->s:Ljiq;

    iput-object v6, v0, Ldlh;->t:Ljava/util/Set;

    iput-object v7, v0, Ldlh;->u:Ldko;

    iput-object v8, v0, Ldlh;->M:Ldkg;

    move-object/from16 v13, p17

    iput-object v13, v0, Ldlh;->N:Lljf;

    move-object/from16 v13, p28

    iput-object v13, v0, Ldlh;->v:Lkkt;

    move-object/from16 v13, p29

    iput-object v13, v0, Ldlh;->B:Lbcv;

    const/4 v13, 0x3

    iput v13, v0, Ldlh;->I:I

    invoke-virtual/range {p2 .. p2}, Lkkp;->b()V

    invoke-virtual/range {p19 .. p19}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v9

    invoke-interface {v9}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    move-result v9

    mul-int/lit8 v9, v9, 0x5a

    iget-object v12, v0, Ldlh;->w:Ldmx;

    invoke-virtual {v12, v9}, Ldmx;->a(I)V

    iput v9, v3, Ldlc;->l:I

    new-instance v3, Lbml;

    invoke-direct {v3, v5, v6}, Lbml;-><init>(Llsl;Ljava/util/Set;)V

    iput-object v3, v0, Ldlh;->A:Lbml;

    const/4 v3, 0x0

    iput-object v3, v0, Ldlh;->V:Lgjf;

    iget-object v3, v0, Ldlh;->N:Lljf;

    iget-object v5, v8, Ldkg;->h:Llkj;

    new-instance v6, Ldlw;

    invoke-direct {v6, p0}, Ldlw;-><init>(Ldlh;)V

    invoke-interface {v5, v6, v2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v3, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v2, v0, Ldlh;->N:Lljf;

    iget-object v3, v8, Ldkg;->i:Llkj;

    new-instance v5, Ldlx;

    invoke-direct {v5, p0}, Ldlx;-><init>(Ldlh;)V

    invoke-interface {v3, v5, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v7, p0}, Ldko;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v2, p26

    invoke-virtual {v2, p0}, Lkgf;->a(Lkgr;)V

    iput-object v0, v8, Ldkg;->p:Ldkm;

    invoke-interface/range {p9 .. p9}, Lgji;->d()V

    invoke-interface/range {p9 .. p9}, Lgji;->j()Lgjg;

    move-result-object v2

    invoke-interface {v2, v10}, Lgjg;->a(Z)Lgjg;

    move-result-object v2

    const/16 v3, 0x5dc

    invoke-interface {v2, v3}, Lgjg;->a(I)Lgjg;

    move-result-object v2

    const/16 v3, 0xc

    invoke-static {v3, p1}, Ldle;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->a()Lgjf;

    move-result-object v3

    iput-object v3, v0, Ldlh;->Q:Lgjf;

    const/16 v3, 0xa

    invoke-static {v3, p1}, Ldle;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->a()Lgjf;

    move-result-object v3

    iput-object v3, v0, Ldlh;->R:Lgjf;

    const/16 v3, 0x8

    invoke-static {v3, p1}, Ldle;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->a()Lgjf;

    move-result-object v3

    iput-object v3, v0, Ldlh;->S:Lgjf;

    const/4 v3, 0x4

    invoke-static {v3, p1}, Ldle;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->a()Lgjf;

    move-result-object v3

    iput-object v3, v0, Ldlh;->T:Lgjf;

    const/4 v3, 0x6

    invoke-static {v3, p1}, Ldle;->a(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->a()Lgjf;

    move-result-object v3

    iput-object v3, v0, Ldlh;->U:Lgjf;

    const v3, 0x7f13003c

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v3

    invoke-interface {v3}, Lgjg;->a()Lgjf;

    const v3, 0x7f13003d

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object v1

    invoke-interface {v1}, Lgjg;->a()Lgjf;

    return-void
.end method

.method private final a(Lgjf;)V
    .locals 1

    iget-object v0, p0, Ldlh;->V:Lgjf;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eq p1, v0, :cond_1

    iget-object v0, p0, Ldlh;->k:Lgji;

    invoke-interface {v0}, Lgji;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    iget-object v0, p0, Ldlh;->k:Lgji;

    invoke-interface {v0, p1}, Lgji;->a(Lgjf;)V

    iput-object p1, p0, Ldlh;->V:Lgjf;

    :cond_2
    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ldlh;->k:Lgji;

    invoke-interface {v0}, Lgji;->j()Lgjg;

    move-result-object v0

    invoke-interface {v0, p1}, Lgjg;->a(Ljava/lang/String;)Lgjg;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lgjg;->a(Z)Lgjg;

    move-result-object p1

    invoke-interface {p1}, Lgjg;->a()Lgjf;

    move-result-object p1

    iget-object v0, p0, Ldlh;->k:Lgji;

    invoke-interface {v0, p1}, Lgji;->a(Lgjf;)V

    return-void
.end method

.method static final synthetic g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 2

    iget-object v0, p0, Ldlh;->i:Ldlc;

    iget-object v0, v0, Ldlc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ldlh;->b:Landroid/content/Context;

    const v1, 0x7f130198

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldlh;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldlh;->i:Ldlc;

    invoke-virtual {v0}, Ldlc;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3be56042    # 0.007f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Ldlh;->b:Landroid/content/Context;

    const v1, 0x7f13019a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldlh;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget v0, p0, Ldlh;->X:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ldlh;->Q:Lgjf;

    invoke-direct {p0, v0}, Ldlh;->a(Lgjf;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Ldlh;->R:Lgjf;

    invoke-direct {p0, v0}, Ldlh;->a(Lgjf;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ldlh;->S:Lgjf;

    invoke-direct {p0, v0}, Ldlh;->a(Lgjf;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Ldlh;->U:Lgjf;

    invoke-direct {p0, v0}, Ldlh;->a(Lgjf;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Ldlh;->T:Lgjf;

    invoke-direct {p0, v0}, Ldlh;->a(Lgjf;)V

    return-void

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method final synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/Void;
    .locals 3

    iget-object v0, p0, Ldlh;->o:Llsl;

    const-string v1, "record#stopCapture"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldlh;->c:Lkkp;

    iget-object v1, p0, Ldlh;->g:Lkkx;

    invoke-interface {v1}, Lkkx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkkp;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Ldlh;->o:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    if-nez p1, :cond_0

    iget-object v0, p0, Ldlh;->t:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object p1, p0, Ldlh;->t:Ljava/util/Set;

    iget-object v1, p0, Ldlh;->g:Lkkx;

    invoke-interface {v1}, Lkkx;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p1, Ldlh;->a:Ljava/lang/String;

    const-string v0, "Preview is null. Not starting processing task."

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    iget-object v0, p0, Ldlh;->t:Ljava/util/Set;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Ldlh;->t:Ljava/util/Set;

    iget-object v2, p0, Ldlh;->g:Lkkx;

    invoke-interface {v2}, Lkkx;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldlh;->G:J

    iget-object v0, p0, Ldlh;->K:Ldkz;

    iget-object v1, p0, Ldlh;->g:Lkkx;

    invoke-interface {v0, v1, p1}, Ldkz;->a(Lkkx;Landroid/graphics/Bitmap;)Ldkx;

    move-result-object p1

    iget v0, p0, Ldlh;->X:I

    invoke-static {v0}, Ldle;->a(I)I

    move-result v0

    new-instance v1, Ldly;

    invoke-direct {v1, p0, p1, v0}, Ldly;-><init>(Ldlh;Lifr;I)V

    invoke-interface {p1, v1}, Lifr;->addFinishedCallback(Llra;)V

    iget-object v0, p0, Ldlh;->J:Lifw;

    invoke-interface {v0, p1}, Lifw;->a(Lifr;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(FII)V
    .locals 8

    iput p2, p0, Ldlh;->X:I

    add-int/lit8 v0, p2, -0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_b

    const/16 p2, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x3

    const/4 v6, 0x1

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldlh;->s:Ljiq;

    const v7, 0x7f130039

    invoke-virtual {v0, v6, v7}, Ljiq;->a(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldlh;->s:Ljiq;

    const v7, 0x7f130038

    invoke-virtual {v0, v6, v7}, Ljiq;->a(II)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ldlh;->s:Ljiq;

    const v7, 0x7f13003a

    invoke-virtual {v0, v6, v7}, Ljiq;->a(II)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ldlh;->s:Ljiq;

    const v7, 0x7f13003b

    invoke-virtual {v0, v6, v7}, Ljiq;->a(II)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ldlh;->s:Ljiq;

    const v7, 0x7f13003e

    invoke-virtual {v0, v6, v7}, Ljiq;->a(II)V

    :goto_0
    add-int/lit8 v0, p3, -0x1

    if-eqz p3, :cond_a

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_8

    if-eq v0, v3, :cond_7

    if-eq v0, v2, :cond_6

    if-eq v0, p2, :cond_5

    goto :goto_1

    :cond_5
    iget-object p2, p0, Ldlh;->Q:Lgjf;

    invoke-direct {p0, p2}, Ldlh;->a(Lgjf;)V

    goto :goto_1

    :cond_6
    iget-object p2, p0, Ldlh;->R:Lgjf;

    invoke-direct {p0, p2}, Ldlh;->a(Lgjf;)V

    goto :goto_1

    :cond_7
    iget-object p2, p0, Ldlh;->S:Lgjf;

    invoke-direct {p0, p2}, Ldlh;->a(Lgjf;)V

    goto :goto_1

    :cond_8
    iget-object p2, p0, Ldlh;->U:Lgjf;

    invoke-direct {p0, p2}, Ldlh;->a(Lgjf;)V

    goto :goto_1

    :cond_9
    iget-object p2, p0, Ldlh;->T:Lgjf;

    invoke-direct {p0, p2}, Ldlh;->a(Lgjf;)V

    :goto_1
    iput p1, p0, Ldlh;->P:F

    return-void

    :cond_a
    nop

    throw v1

    :cond_b
    nop

    throw v1
.end method

.method public final a(I)V
    .locals 4

    invoke-virtual {p0}, Ldlh;->f()V

    iget-object v0, p0, Ldlh;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Ldle;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldlh;->a(Ljava/lang/String;)V

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    iget-object v1, p0, Ldlh;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Ldle;->b(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Capture stopped reason: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlh;->j:Llji;

    new-instance v1, Ldls;

    invoke-direct {v1, p0, p1}, Ldls;-><init>(Ldlh;I)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lmis;)V
    .locals 2

    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v0}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Ldlh;->i:Ldlc;

    long-to-float v0, v0

    const v1, 0x49742400    # 1000000.0f

    div-float/2addr v0, v1

    iget-object v1, p1, Ldlc;->n:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput v0, p1, Ldlc;->o:F

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method final a(ZFI)V
    .locals 4

    iget-object v0, p0, Ldlh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-object v0, p0, Ldlh;->M:Ldkg;

    invoke-virtual {v0, v1}, Ldkg;->a(Z)V

    iget-object v0, p0, Ldlh;->p:Landroid/app/Activity;

    iget v2, p0, Ldlh;->W:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldlh;->L:Liyf;

    const v2, 0x7f0a001a

    invoke-interface {v0, v2}, Liyf;->a(I)V

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v2, p0, Ldlh;->s:Ljiq;

    const v3, 0x7f13002e

    invoke-virtual {v2, v0, v3}, Ljiq;->a(II)V

    goto :goto_0

    :cond_0
    nop

    invoke-static {p3, v1}, Ldle;->a(IZ)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    iget-object v3, p0, Ldlh;->s:Ljiq;

    invoke-virtual {v3, v0, v2}, Ljiq;->a(II)V

    :cond_1
    :goto_0
    const/4 v2, 0x2

    if-eq p3, v2, :cond_4

    if-nez p1, :cond_2

    iget-object p1, p0, Ldlh;->q:Ljrv;

    const/16 p2, 0x11

    invoke-interface {p1, p2}, Ljrv;->a(I)V

    goto :goto_2

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_3

    goto :goto_1

    :cond_3
    if-eq p3, v0, :cond_4

    :goto_1
    iget-object p1, p0, Ldlh;->q:Ljrv;

    const/16 p2, 0x10

    invoke-interface {p1, p2}, Ljrv;->a(I)V

    :cond_4
    :goto_2
    iget-object p1, p0, Ldlh;->j:Llji;

    new-instance p2, Ldlu;

    invoke-direct {p2, p0}, Ldlu;-><init>(Ldlh;)V

    invoke-virtual {p1, p2}, Llji;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ldlh;->a:Ljava/lang/String;

    const-string p2, "Panorama stopped and back to IDLE state."

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final a(ZI)V
    .locals 3

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ldlh;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x4

    if-nez v1, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ldlh;->c:Lkkp;

    iget-object v0, v0, Lkkp;->b:Lkkm;

    iget-object v0, v0, Lkkm;->a:Lklw;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lklw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object p1, Ldlh;->a:Ljava/lang/String;

    const-string p2, "Panorama stop ignored, not in capture state or no frames recorded."

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-eq v0, v2, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    sget-object p1, Ldlh;->a:Ljava/lang/String;

    const-string p2, "Panorama stop ignored, not in capture state and onPause."

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama stop recording requested BEGIN."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldlh;->F:J

    iget-object v0, p0, Ldlh;->i:Ldlc;

    invoke-virtual {v0}, Ldlc;->b()F

    move-result v0

    iget-object v1, p0, Ldlh;->i:Ldlc;

    iget-object v1, v1, Ldlc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Ldlh;->h:Ldnd;

    invoke-virtual {v1}, Ldnd;->s()V

    iget-object v1, p0, Ldlh;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Ldlp;

    invoke-direct {v2, p0, p1, p2, v0}, Ldlp;-><init>(Ldlh;ZIF)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p1, Ldlh;->a:Ljava/lang/String;

    const-string p2, "Panorama stop recording requested END."

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ldlh;->j:Llji;

    new-instance v1, Ldlr;

    invoke-direct {v1, p0}, Ldlr;-><init>(Ldlh;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/graphics/PointF;)Z
    .locals 0

    invoke-direct {p0}, Ldlh;->h()V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ldlh;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    mul-int/lit8 v0, v0, 0x5a

    iget-object v1, p0, Ldlh;->w:Ldmx;

    invoke-virtual {v1, v0}, Ldmx;->a(I)V

    iget-object v1, p0, Ldlh;->i:Ldlc;

    iput v0, v1, Ldlc;->l:I

    return-void
.end method

.method public final d()V
    .locals 6

    iget-boolean v0, p0, Ldlh;->C:Z

    if-eqz v0, :cond_0

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama in filmstrip aborting imax capture."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Ldlh;->M:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama start recording BEGIN."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldlh;->z:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iget-object v0, p0, Ldlh;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xfa

    add-long/2addr v2, v4

    iput-wide v2, p0, Ldlh;->E:J

    iget-object v0, p0, Ldlh;->M:Ldkg;

    invoke-virtual {v0, v1}, Ldkg;->a(Z)V

    iget-object v0, p0, Ldlh;->j:Llji;

    iget-object v2, p0, Ldlh;->h:Ldnd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldli;

    invoke-direct {v3, v2}, Ldli;-><init>(Ldnd;)V

    invoke-virtual {v0, v3}, Llji;->a(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldlh;->p:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Ldlh;->W:I

    iget v0, p0, Ldlh;->W:I

    iget-object v2, p0, Ldlh;->p:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/16 v3, 0x5a

    mul-int/lit8 v2, v2, 0x5a

    if-eqz v2, :cond_5

    const/16 v4, 0xb4

    if-ne v2, v4, :cond_2

    goto :goto_0

    :cond_2
    if-eq v2, v3, :cond_4

    const/16 v1, 0x10e

    if-ne v2, v1, :cond_3

    const/16 v1, 0x8

    nop

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    nop

    :goto_0
    iget-object v0, p0, Ldlh;->p:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Ldlh;->j:Llji;

    new-instance v1, Ldlj;

    invoke-direct {v1, p0}, Ldlj;-><init>(Ldlh;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Ldlh;->L:Liyf;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Liyf;->a(I)V

    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama start recording END."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    :goto_1
    sget-object v0, Ldlh;->a:Ljava/lang/String;

    const-string v1, "Panorama recording not started, state not idle or frame server not ready."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method final e()F
    .locals 3

    iget-object v0, p0, Ldlh;->O:Ldni;

    invoke-virtual {v0}, Ldni;->a()D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Ldlh;->P:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    neg-float v0, v0

    :cond_0
    const/high16 v2, 0x43b40000    # 360.0f

    sub-float/2addr v2, v0

    mul-float v2, v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method final f()V
    .locals 1

    iget-object v0, p0, Ldlh;->k:Lgji;

    invoke-interface {v0}, Lgji;->i()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldlh;->V:Lgjf;

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ldlh;->h()V

    return-void
.end method
