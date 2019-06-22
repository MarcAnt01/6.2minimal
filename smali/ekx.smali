.class public final Lekx;
.super Lebt;
.source "PG"

# interfaces
.implements Lbik;
.implements Ldbz;


# static fields
.field private static V:Z

.field public static final c:Ljava/lang/String;


# instance fields
.field public final A:Lfro;

.field public B:Ljava/lang/Thread;

.field public C:I

.field public D:I

.field public E:I

.field public final F:Lfkf;

.field public final G:Landroid/os/Handler;

.field public final H:Ldbb;

.field public final I:Lczy;

.field public final J:Lllr;

.field public final K:Ljava/util/Set;

.field public L:Z

.field public M:Landroid/os/Handler;

.field public N:Ldbu;

.field public O:Landroid/app/AlertDialog;

.field public P:Landroid/app/AlertDialog;

.field public final Q:Landroid/view/View$OnTouchListener;

.field public R:I

.field public S:J

.field public T:I

.field public U:I

.field private final W:Ljen;

.field private final X:Ljev;

.field private final Y:Ljrv;

.field private final Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final aA:Ljava/lang/Runnable;

.field private aa:Landroid/content/Context;

.field private final ab:Lcbc;

.field private ac:Landroid/view/View;

.field private ad:Lfnt;

.field private ae:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private af:Lfms;

.field private ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

.field private ah:Z

.field private final ai:Llkx;

.field private aj:Lljf;

.field private final ak:Lirh;

.field private final al:Lisu;

.field private final am:Lhnx;

.field private final an:Lllr;

.field private final ao:Lbml;

.field private ap:Landroid/os/HandlerThread;

.field private final aq:Landroid/content/DialogInterface$OnClickListener;

.field private final ar:Ljqi;

.field private final as:Llry;

.field private final at:Lfoc;

.field private final au:Lfoc;

.field private final av:Lfoc;

.field private final aw:Lffa;

.field private final ax:Lkgx;

.field private final ay:Lkgy;

.field private final az:Ljava/lang/Runnable;

.field public final d:Lfnf;

.field public final e:Z

.field public final f:Lifw;

.field public final g:Lifp;

.field public final h:Liyf;

.field public final i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field public final j:Ljsa;

.field public k:Lflx;

.field public l:Lfld;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lfnq;

.field public q:Lfnp;

.field public r:Lbhi;

.field public s:Ldox;

.field public t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public u:Z

.field public v:I

.field public w:Lfmj;

.field public x:Lfly;

.field public final y:Lbhe;

.field public final z:Ljql;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PanoramaModule"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lekx;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbhk;Lbif;Lbhe;ZLiyf;Lcbc;Lifw;Lifp;Ljen;Llii;Llji;Llkx;Lkgx;Lfkf;Ljev;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lfro;Ldbb;Lczy;Lirh;Lisu;Lhnx;Lllr;Ljava/util/Set;Lllr;Llsl;)V
    .locals 5

    move-object v0, p0

    move-object/from16 v1, p12

    move-object/from16 v2, p25

    invoke-direct {p0, p1, p2}, Lebt;-><init>(Lbhk;Lbif;)V

    const/4 v3, 0x1

    iput v3, v0, Lekx;->U:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lekx;->u:Z

    iput v4, v0, Lekx;->v:I

    iput-boolean v3, v0, Lekx;->ah:Z

    new-instance v3, Lemj;

    invoke-direct {v3, p0}, Lemj;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->G:Landroid/os/Handler;

    iput-boolean v4, v0, Lekx;->L:Z

    new-instance v3, Lekz;

    invoke-direct {v3, p0}, Lekz;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->aq:Landroid/content/DialogInterface$OnClickListener;

    new-instance v3, Lelp;

    invoke-direct {v3, p0}, Lelp;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->Q:Landroid/view/View$OnTouchListener;

    new-instance v3, Lema;

    invoke-direct {v3, p0}, Lema;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->ar:Ljqi;

    iput v4, v0, Lekx;->R:I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lekx;->S:J

    new-instance v3, Lemb;

    invoke-direct {v3, p0}, Lemb;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->as:Llry;

    new-instance v3, Lemc;

    invoke-direct {v3, p0}, Lemc;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->at:Lfoc;

    new-instance v3, Lemd;

    invoke-direct {v3, p0}, Lemd;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->au:Lfoc;

    new-instance v3, Lemf;

    invoke-direct {v3, p0}, Lemf;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->av:Lfoc;

    const/4 v3, 0x2

    iput v3, v0, Lekx;->T:I

    new-instance v3, Lemh;

    const-string v4, "panorama_upgrade_version"

    invoke-direct {v3, v4}, Lemh;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lekx;->aw:Lffa;

    new-instance v3, Lemi;

    invoke-direct {v3, p0}, Lemi;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->ay:Lkgy;

    new-instance v3, Lelv;

    invoke-direct {v3, p0}, Lelv;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->az:Ljava/lang/Runnable;

    new-instance v3, Lelw;

    invoke-direct {v3, p0}, Lelw;-><init>(Lekx;)V

    iput-object v3, v0, Lekx;->aA:Ljava/lang/Runnable;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhe;

    iput-object v3, v0, Lekx;->y:Lbhe;

    invoke-interface {p3}, Lbhe;->m()Ljql;

    move-result-object v3

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljql;

    iput-object v3, v0, Lekx;->z:Ljql;

    move v3, p4

    iput-boolean v3, v0, Lekx;->e:Z

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Liyf;

    iput-object v3, v0, Lekx;->h:Liyf;

    invoke-static {p6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcbc;

    iput-object v3, v0, Lekx;->ab:Lcbc;

    invoke-static {p7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lifw;

    iput-object v3, v0, Lekx;->f:Lifw;

    move-object v3, p8

    iput-object v3, v0, Lekx;->g:Lifp;

    invoke-static {p9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljen;

    iput-object v3, v0, Lekx;->W:Ljen;

    invoke-static/range {p13 .. p13}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkgx;

    iput-object v3, v0, Lekx;->ax:Lkgx;

    invoke-static/range {p14 .. p14}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfkf;

    iput-object v3, v0, Lekx;->F:Lfkf;

    move-object/from16 v3, p15

    iput-object v3, v0, Lekx;->X:Ljev;

    iput-object v1, v0, Lekx;->ai:Llkx;

    invoke-static/range {p16 .. p16}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iput-object v3, v0, Lekx;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-static/range {p17 .. p17}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljrv;

    iput-object v3, v0, Lekx;->Y:Ljrv;

    move-object/from16 v3, p18

    iput-object v3, v0, Lekx;->A:Lfro;

    move-object/from16 v3, p19

    iput-object v3, v0, Lekx;->H:Ldbb;

    move-object/from16 v3, p20

    iput-object v3, v0, Lekx;->I:Lczy;

    move-object/from16 v3, p21

    iput-object v3, v0, Lekx;->ak:Lirh;

    move-object/from16 v3, p22

    iput-object v3, v0, Lekx;->al:Lisu;

    move-object/from16 v3, p23

    iput-object v3, v0, Lekx;->am:Lhnx;

    move-object/from16 v3, p24

    iput-object v3, v0, Lekx;->J:Lllr;

    iput-object v2, v0, Lekx;->K:Ljava/util/Set;

    move-object/from16 v3, p26

    iput-object v3, v0, Lekx;->an:Lllr;

    new-instance v3, Lbml;

    move-object/from16 v4, p27

    invoke-direct {v3, v4, v2}, Lbml;-><init>(Llsl;Ljava/util/Set;)V

    iput-object v3, v0, Lekx;->ao:Lbml;

    new-instance v2, Lfnf;

    move-object v3, p2

    invoke-direct {v2, p2}, Lfnf;-><init>(Lbif;)V

    iput-object v2, v0, Lekx;->d:Lfnf;

    iget-object v2, v0, Lekx;->aw:Lffa;

    iget-object v3, v0, Lekx;->y:Lbhe;

    invoke-interface {v3}, Lbhe;->q()Litp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lffa;->a(Litp;Lgjr;)V

    iget-object v2, v0, Lekx;->as:Llry;

    move-object/from16 v3, p11

    invoke-interface {v1, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    move-object v2, p10

    invoke-interface {p10, v1}, Llii;->a(Llrr;)Llrr;

    new-instance v1, Lela;

    invoke-direct {v1, p0}, Lela;-><init>(Lekx;)V

    iput-object v1, v0, Lekx;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v1, Lelb;

    move-object/from16 v2, p14

    invoke-direct {v1, p0, v2}, Lelb;-><init>(Lekx;Lfkf;)V

    iput-object v1, v0, Lekx;->j:Ljsa;

    return-void
.end method

.method static synthetic a(Lekx;)I
    .locals 0

    iget p0, p0, Lekx;->U:I

    return p0
.end method

.method private final c(Z)V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, Lekx;->v:I

    if-eqz p1, :cond_0

    iget-object p1, p0, Lekx;->aA:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lekx;->az:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    iget-object p1, p0, Lekx;->G:Landroid/os/Handler;

    new-instance v1, Lelg;

    invoke-direct {v1, p0}, Lelg;-><init>(Lekx;)V

    const-wide/16 v2, 0x578

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v0, p0, Lekx;->o:Z

    iget-object p1, p0, Lekx;->ai:Llkx;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lekx;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static final synthetic t()Lnre;
    .locals 1

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method private final u()V
    .locals 7

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekx;->u:Z

    iget-object v1, p0, Lekx;->g:Lifp;

    iget-object v2, v1, Lifp;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lifp;->a:Llsg;

    iget-object v4, v1, Lifp;->c:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x2a

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Resume processing. Queue size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llsg;->b(Ljava/lang/String;)V

    iget-boolean v3, v1, Lifp;->e:Z

    if-eqz v3, :cond_0

    iput-boolean v0, v1, Lifp;->e:Z

    iget-object v3, v1, Lifp;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Lifp;->d()V

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lekx;->x:Lfly;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfly;->c()V

    :cond_1
    nop

    iput v0, p0, Lekx;->v:I

    iput-boolean v0, p0, Lekx;->n:Z

    invoke-direct {p0, v0}, Lekx;->c(Z)V

    iget-object v0, p0, Lekx;->r:Lbhi;

    invoke-interface {v0}, Lbhi;->m()Ljql;

    move-result-object v0

    invoke-interface {v0}, Ljql;->c()V

    iget-object v0, p0, Lekx;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lekx;->r()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final v()V
    .locals 3

    iget-object v0, p0, Lekx;->x:Lfly;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lfly;->c()V

    :cond_0
    iget-object v0, p0, Lekx;->d:Lfnf;

    invoke-virtual {v0}, Lfnf;->a()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lekx;->M:Landroid/os/Handler;

    if-eqz v1, :cond_1

    new-instance v2, Lelr;

    invoke-direct {v2, p0, v0}, Lelr;-><init>(Lekx;Loss;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :try_start_0
    invoke-virtual {v0}, Loqc;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Fail to wait freeGLMemory to finish"

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iput p1, p0, Lekx;->T:I

    iget-object v0, p0, Lekx;->w:Lfmj;

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lfmj;->u:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    if-eq p1, v3, :cond_2

    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    nop

    :goto_1
    iput-boolean v3, v0, Lfmj;->v:Z

    return-void

    :cond_3
    return-void
.end method

.method public final a(Ladz;)V
    .locals 5

    new-instance v0, Lfld;

    iget-object v1, p0, Lekx;->G:Landroid/os/Handler;

    invoke-direct {v0, p1, v1}, Lfld;-><init>(Ladz;Landroid/os/Handler;)V

    iput-object v0, p0, Lekx;->l:Lfld;

    sget-boolean v0, Lekx;->V:Z

    if-nez v0, :cond_0

    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Initializing Lightcycle"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ladz;->c()Laer;

    move-result-object v0

    invoke-static {v0}, Lflg;->c(Laer;)Lafo;

    move-result-object v0

    invoke-static {p1}, Lflg;->a(Ladz;)F

    move-result v1

    iget-object v2, v0, Lafo;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v0, v0, Lafo;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v4, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d:Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;

    invoke-static {v2, v0, v1, v4}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->Init(IIFLcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle$LightCycleProgressCallback;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x1

    sput-boolean v0, Lekx;->V:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_0
    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Camera available."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lekx;->N:Ldbu;

    if-nez v0, :cond_2

    iget-object v0, p0, Lekx;->r:Lbhi;

    invoke-interface {v0}, Lbhi;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->w()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ladz;->e()V

    iget-object p1, p0, Lekx;->ar:Ljqi;

    invoke-interface {v0}, Lbhj;->x()I

    move-result v2

    invoke-interface {v0}, Lbhj;->y()I

    move-result v0

    invoke-interface {p1, v1, v2, v0}, Ljqi;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    sget-object p1, Lekx;->c:Ljava/lang/String;

    const-string v0, "Reusing an existing surface texture."

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lekx;->c:Ljava/lang/String;

    const-string v0, "Awaiting renderer initialization."

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lekx;->l()V

    iget-object p1, p0, Lekx;->y:Lbhe;

    invoke-interface {p1}, Lbhe;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->o()V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object p1, p0, Lekx;->s:Ldox;

    invoke-virtual {p1}, Ldox;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    sget-object p1, Llrp;->a:Llrp;

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p1, 0xb4

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/16 p1, 0x5a

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Llrp;->a()I

    move-result p1

    iput p1, p0, Lekx;->E:I

    iget-object p1, p0, Lekx;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v0, p0, Lekx;->E:I

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    invoke-virtual {p0}, Lekx;->r()V

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 7

    iput-object p1, p0, Lekx;->r:Lbhi;

    invoke-interface {p1}, Lbhi;->y()Ldox;

    move-result-object p2

    iput-object p2, p0, Lekx;->s:Ldox;

    invoke-interface {p1}, Lbhi;->a()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lekx;->aa:Landroid/content/Context;

    :try_start_0
    iget-object p2, p0, Lebt;->a:Lbhk;

    invoke-interface {p2}, Lbhk;->a()Lipi;

    move-result-object v1

    iget-object v2, p0, Lekx;->W:Ljen;

    iget-object v3, p0, Lekx;->ak:Lirh;

    iget-object v4, p0, Lekx;->al:Lisu;

    invoke-interface {p1}, Lbhi;->p()Lfra;

    move-result-object v5

    new-instance p1, Lfnn;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lfnn;-><init>(Lipi;Ljen;Lirh;Lisu;Lfra;)V

    sput-object p1, Lfns;->a:Lfnn;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Lfns;->a:Lfnn;

    iput-object p1, p0, Lekx;->p:Lfnq;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lekx;->b(Z)V

    invoke-virtual {p0}, Lekx;->n()V

    iget-object p2, p0, Lekx;->r:Lbhi;

    invoke-interface {p2}, Lbhi;->s()Lbhj;

    move-result-object p2

    invoke-interface {p2}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p2

    iput-object p2, p0, Lekx;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object p2, p0, Lekx;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f10010c

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lekx;->aa:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f05006e

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    iget-object p2, p0, Lekx;->r:Lbhi;

    iget-object v0, p0, Lekx;->ar:Ljqi;

    invoke-interface {p2, v0, p1}, Lbhi;->a(Ljqi;Z)V

    iget-object p2, p0, Lekx;->s:Ldox;

    invoke-virtual {p2}, Ldox;->a()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    const/16 v0, 0x10e

    const/16 v1, 0xb4

    const/16 v3, 0x5a

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz p2, :cond_3

    if-eq p2, v2, :cond_2

    if-eq p2, v5, :cond_1

    if-eq p2, v4, :cond_0

    sget-object p2, Llrp;->a:Llrp;

    goto :goto_0

    :cond_0
    nop

    invoke-static {v0}, Llrp;->c(I)Llrp;

    move-result-object p2

    goto :goto_0

    :cond_1
    nop

    invoke-static {v1}, Llrp;->c(I)Llrp;

    move-result-object p2

    goto :goto_0

    :cond_2
    nop

    invoke-static {v3}, Llrp;->c(I)Llrp;

    move-result-object p2

    goto :goto_0

    :cond_3
    nop

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Llrp;->a()I

    move-result p2

    iput p2, p0, Lekx;->E:I

    iget-object p2, p0, Lekx;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v6, 0x7f1001b4

    invoke-virtual {p2, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iput-object p2, p0, Lekx;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object p2, p0, Lekx;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v6, p0, Lekx;->E:I

    invoke-virtual {p2, v6}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->b(I)V

    iget-object p2, p0, Lekx;->t:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v6, 0x7f10019e

    invoke-virtual {p2, v6}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lekx;->ac:Landroid/view/View;

    new-instance p2, Lfnt;

    invoke-direct {p2}, Lfnt;-><init>()V

    iput-object p2, p0, Lekx;->ad:Lfnt;

    iget-object p2, p0, Lekx;->s:Ldox;

    invoke-virtual {p2}, Ldox;->a()Landroid/view/WindowManager;

    move-result-object p2

    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v2, :cond_6

    if-eq p2, v5, :cond_5

    if-eq p2, v4, :cond_4

    sget-object p1, Llrp;->a:Llrp;

    goto :goto_1

    :cond_4
    nop

    invoke-static {v0}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_1

    :cond_5
    nop

    invoke-static {v1}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_1

    :cond_6
    nop

    invoke-static {v3}, Llrp;->c(I)Llrp;

    move-result-object p1

    goto :goto_1

    :cond_7
    nop

    invoke-static {p1}, Llrp;->c(I)Llrp;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Llrp;->a()I

    move-result p1

    iput p1, p0, Lekx;->E:I

    new-instance p1, Leld;

    invoke-direct {p1, p0}, Leld;-><init>(Lekx;)V

    iput-object p1, p0, Lekx;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot instantiate PanoramaModule."

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method final a(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Lekx;->ah:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lekx;->o:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lekx;->aa:Landroid/content/Context;

    const v1, 0x7f1301fc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p0, Lekx;->U:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    iput v0, p0, Lekx;->U:I

    iget-object p1, p0, Lekx;->x:Lfly;

    if-eqz p1, :cond_0

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfly;->a(I)V

    :cond_0
    iget-object p1, p0, Lekx;->w:Lfmj;

    if-eqz p1, :cond_9

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfmj;->a(I)V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lekx;->aa:Landroid/content/Context;

    const v1, 0x7f1301fe

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget p1, p0, Lekx;->U:I

    const/4 v0, 0x3

    if-eq p1, v0, :cond_9

    iput v0, p0, Lekx;->U:I

    iget-object p1, p0, Lekx;->x:Lfly;

    if-eqz p1, :cond_2

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfly;->a(I)V

    :cond_2
    iget-object p1, p0, Lekx;->w:Lfmj;

    if-eqz p1, :cond_9

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfmj;->a(I)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lekx;->aa:Landroid/content/Context;

    const v1, 0x7f1301ff

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget p1, p0, Lekx;->U:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_9

    iput v0, p0, Lekx;->U:I

    iget-object p1, p0, Lekx;->x:Lfly;

    if-eqz p1, :cond_4

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfly;->a(I)V

    :cond_4
    iget-object p1, p0, Lekx;->w:Lfmj;

    if-eqz p1, :cond_9

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfmj;->a(I)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lekx;->aa:Landroid/content/Context;

    const v1, 0x7f1301fb

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget p1, p0, Lekx;->U:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_9

    iput v0, p0, Lekx;->U:I

    iget-object p1, p0, Lekx;->x:Lfly;

    if-eqz p1, :cond_6

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfly;->a(I)V

    :cond_6
    iget-object p1, p0, Lekx;->w:Lfmj;

    if-eqz p1, :cond_9

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfmj;->a(I)V

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lekx;->aa:Landroid/content/Context;

    const v1, 0x7f1301fd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    iget p1, p0, Lekx;->U:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_9

    iput v0, p0, Lekx;->U:I

    iget-object p1, p0, Lekx;->x:Lfly;

    if-eqz p1, :cond_8

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfly;->a(I)V

    :cond_8
    iget-object p1, p0, Lekx;->w:Lfmj;

    if-eqz p1, :cond_9

    iget v0, p0, Lekx;->U:I

    invoke-virtual {p1, v0}, Lfmj;->a(I)V

    :cond_9
    :goto_0
    iget-object p1, p0, Lekx;->q:Lfnp;

    if-eqz p1, :cond_a

    iget v0, p0, Lekx;->U:I

    iput v0, p1, Lfnp;->j:I

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    iget-object v0, p0, Lekx;->w:Lfmj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lfmj;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lekx;->j:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    const/4 p1, 0x1

    return p1
.end method

.method final b(Z)V
    .locals 1

    iget-object v0, p0, Lekx;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, p1}, Lbhj;->c(Z)V

    iput-boolean p1, p0, Lekx;->m:Z

    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lekx;->o:Z

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lekx;->o:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lekx;->p()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Lekx;->F:Lfkf;

    invoke-virtual {v0}, Lfkf;->t()V

    const/4 v0, 0x0

    return v0
.end method

.method public final f()Lgpo;
    .locals 1

    new-instance v0, Lele;

    invoke-direct {v0}, Lele;-><init>()V

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g_()Lnre;
    .locals 1

    sget-object v0, Leky;->a:Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lekx;->U:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const v0, 0x7f1301be

    goto :goto_0

    :cond_0
    const v0, 0x7f13014a

    goto :goto_0

    :cond_1
    const v0, 0x7f13033f

    nop

    goto :goto_0

    :cond_2
    const v0, 0x7f13030f

    nop

    goto :goto_0

    :cond_3
    const v0, 0x7f13018a

    goto :goto_0

    :cond_4
    const v0, 0x7f130220

    nop

    :goto_0
    iget-object v1, p0, Lekx;->y:Lbhe;

    invoke-interface {v1}, Lbhe;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, 0x0

    throw v0
.end method

.method public final h_()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lekx;->ah:Z

    iget-object v1, p0, Lekx;->an:Lllr;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V

    iput-object v1, p0, Lekx;->aj:Lljf;

    iget-object v1, p0, Lekx;->aj:Lljf;

    iget-object v2, p0, Lekx;->Y:Ljrv;

    iget-object v3, p0, Lekx;->j:Ljsa;

    invoke-interface {v2, v3}, Ljrv;->a(Ljsa;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Lekx;->aj:Lljf;

    iget-object v2, p0, Lekx;->F:Lfkf;

    iget-object v2, v2, Lfkf;->j:Llkj;

    new-instance v3, Lelx;

    invoke-direct {v3, p0}, Lelx;-><init>(Lekx;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-virtual {v2, v3, v4}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, p0, Lekx;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Lekx;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v1, p0, Lekx;->y:Lbhe;

    iget-object v2, p0, Lekx;->ar:Ljqi;

    invoke-interface {v1, v2, v0}, Lbhe;->a(Ljqi;Z)V

    invoke-virtual {p0}, Lekx;->n()V

    invoke-virtual {p0}, Lekx;->s()V

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "Model is: "

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lekx;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->n()Lbif;

    move-result-object v1

    invoke-interface {v1}, Lbif;->b()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/16 v0, -0x13

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Ljff;->a()Ljef;

    move-result-object v0

    iget-object v1, p0, Lekx;->p:Lfnq;

    invoke-interface {v0}, Ljef;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfnq;->a(Ljava/lang/String;)Z

    iget-object v0, p0, Lekx;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lekx;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    new-instance v0, Lfms;

    invoke-direct {v0}, Lfms;-><init>()V

    iput-object v0, p0, Lekx;->af:Lfms;

    iget-object v0, p0, Lekx;->ax:Lkgx;

    iget-object v1, p0, Lekx;->ay:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->a(Lkgy;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lekx;->k_()V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lekx;->r:Lbhi;

    invoke-interface {v2}, Lbhi;->D()Landroid/content/Context;

    move-result-object v2

    const v3, 0x10302d2

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f13022a

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lelu;

    invoke-direct {v2, p0}, Lelu;-><init>(Lekx;)V

    const v3, 0x7f1301f4

    invoke-virtual {v0, v3, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method public final i_()V
    .locals 2

    iget-object v0, p0, Lekx;->X:Ljev;

    iget-object v1, p0, Lekx;->aq:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v1}, Ljev;->f(Landroid/content/DialogInterface$OnClickListener;)Lose;

    return-void
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method final k()V
    .locals 4

    invoke-direct {p0}, Lekx;->u()V

    iget-object v0, p0, Lebt;->b:Lbif;

    invoke-interface {v0}, Lbif;->b()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lebt;->b:Lbif;

    invoke-interface {v1, v0}, Lbif;->c(I)V

    :cond_0
    iget-object v0, p0, Lekx;->x:Lfly;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lfly;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lekx;->x:Lfly;

    :goto_0
    iget-object v0, p0, Lekx;->N:Ldbu;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, v0, Ldbu;->i:Landroid/os/Handler;

    new-instance v3, Ldbw;

    invoke-direct {v3, v0}, Ldbw;-><init>(Ldbu;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lekx;->N:Ldbu;

    :goto_1
    iget-object v0, p0, Lekx;->q:Lfnp;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lfnp;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lekx;->K:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekx;->K:Ljava/util/Set;

    iget-object v2, p0, Lekx;->q:Lfnp;

    iget-object v2, v2, Lfnp;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_2
    return-void
.end method

.method public final k_()V
    .locals 3

    iget-boolean v0, p0, Lekx;->ah:Z

    if-eqz v0, :cond_0

    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Cannot pause already paused PanoramaModule"

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lekx;->aj:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lekx;->i:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, p0, Lekx;->Z:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->removeListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lekx;->ah:Z

    invoke-direct {p0, v0}, Lekx;->c(Z)V

    iget-object v0, p0, Lekx;->y:Lbhe;

    invoke-interface {v0}, Lbhe;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lekx;->ae:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    invoke-virtual {p0}, Lekx;->k()V

    iget-object v0, p0, Lekx;->ap:Landroid/os/HandlerThread;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iput-object v1, p0, Lekx;->ap:Landroid/os/HandlerThread;

    iput-object v1, p0, Lekx;->M:Landroid/os/Handler;

    :cond_1
    iget-object v0, p0, Lekx;->d:Lfnf;

    invoke-virtual {v0}, Lfnf;->a()V

    iget-object v0, p0, Lekx;->k:Lflx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lflx;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lekx;->k:Lflx;

    invoke-virtual {v0}, Lflx;->interrupt()V

    :cond_2
    iget-object v0, p0, Lekx;->G:Landroid/os/Handler;

    new-instance v2, Lelz;

    invoke-direct {v2, p0}, Lelz;-><init>(Lekx;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lekx;->l:Lfld;

    iget-object v0, p0, Lekx;->ax:Lkgx;

    iget-object v1, p0, Lekx;->ay:Lkgy;

    invoke-virtual {v0, v1}, Lkgx;->b(Lkgy;)V

    return-void
.end method

.method final l()V
    .locals 15

    iget-object v0, p0, Lekx;->l:Lfld;

    if-nez v0, :cond_0

    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "startCapture: camera device not open yet."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lekx;->n:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lekx;->u()V

    :cond_1
    nop

    const/4 v0, 0x0

    iput v0, p0, Lekx;->v:I

    iget-object v1, p0, Lekx;->z:Ljql;

    invoke-interface {v1}, Ljql;->c()V

    iput v0, p0, Lekx;->R:I

    :try_start_0
    iget-object v1, p0, Lekx;->p:Lfnq;

    invoke-interface {v1}, Lfnq;->a()Lfnp;

    move-result-object v1

    iput-object v1, p0, Lekx;->q:Lfnp;

    iget-object v1, p0, Lekx;->K:Ljava/util/Set;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, Lekx;->K:Ljava/util/Set;

    iget-object v3, p0, Lekx;->q:Lfnp;

    iget-object v3, v3, Lfnp;->e:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lekx;->ao:Lbml;

    iget-object v2, p0, Lekx;->q:Lfnp;

    iget-object v2, v2, Lfnp;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lbml;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lekx;->ao:Lbml;

    iget-object v2, p0, Lekx;->q:Lfnp;

    iget-object v2, v2, Lfnp;->c:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lekx;->q:Lfnp;

    iget-object v3, v3, Lfnp;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lbml;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Lekx;->q:Lfnp;

    iget-object v2, v1, Lfnp;->h:Ljava/lang/String;

    iget-object v3, v1, Lfnp;->i:Ljava/lang/String;

    iget-object v4, v1, Lfnp;->e:Ljava/lang/String;

    iget-object v5, v1, Lfnp;->a:Ljava/lang/String;

    iget-object v1, v1, Lfnp;->g:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    iget-object v1, p0, Lekx;->q:Lfnp;

    iget v2, p0, Lekx;->U:I

    iput v2, v1, Lfnp;->j:I

    new-instance v1, Lflx;

    invoke-direct {v1}, Lflx;-><init>()V

    iput-object v1, p0, Lekx;->k:Lflx;

    new-instance v1, Lfmj;

    iget-object v2, p0, Lekx;->aa:Landroid/content/Context;

    iget-object v3, p0, Lekx;->af:Lfms;

    iget-object v4, p0, Lekx;->ag:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget-object v5, p0, Lekx;->y:Lbhe;

    invoke-interface {v5}, Lbhe;->o()Lhny;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lfmj;-><init>(Landroid/content/Context;Lfms;Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;Lhny;)V

    iput-object v1, p0, Lekx;->w:Lfmj;

    iget-object v1, p0, Lekx;->w:Lfmj;

    iget v2, p0, Lekx;->U:I

    invoke-virtual {v1, v2}, Lfmj;->a(I)V

    iget-object v1, p0, Lekx;->d:Lfnf;

    iget-object v2, p0, Lekx;->aa:Landroid/content/Context;

    iget-object v3, p0, Lekx;->ab:Lcbc;

    iget-boolean v4, v1, Lfnf;->r:Z

    const/4 v5, 0x1

    if-nez v4, :cond_6

    iput-boolean v5, v1, Lfnf;->r:Z

    iget-object v4, v1, Lfnf;->c:Lbif;

    invoke-interface {v4}, Lbif;->b()I

    move-result v6

    invoke-interface {v4, v6}, Lbif;->d(I)Laey;

    move-result-object v4

    invoke-virtual {v4}, Laey;->c()I

    move-result v4

    int-to-float v4, v4

    iput v4, v1, Lfnf;->o:F

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "Model is "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "Nexus 7"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x42b40000    # 90.0f

    iput v4, v1, Lfnf;->o:F

    :cond_4
    iget-object v4, v3, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v6, "camera:use_gyro_sensor_delay_fastest_for_panorama"

    invoke-virtual {v3, v4, v6, v0}, Lcbc;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget-object v3, Lfnf;->a:Ljava/lang/String;

    const-string v4, "Using GServices Override SENSOR_DELAY_FASTEST for Gyro"

    invoke-static {v3, v4}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    nop

    const/4 v3, 0x1

    :goto_2
    nop

    const-string v4, "sensor"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/SensorManager;

    iput-object v2, v1, Lfnf;->d:Landroid/hardware/SensorManager;

    new-instance v2, Lfng;

    const-string v4, "sensor thread"

    invoke-direct {v2, v1, v4, v3}, Lfng;-><init>(Lfnf;Ljava/lang/String;I)V

    iput-object v2, v1, Lfnf;->s:Landroid/os/HandlerThread;

    iget-object v2, v1, Lfnf;->s:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    iput-boolean v0, v1, Lfnf;->g:Z

    invoke-virtual {v1}, Lfnf;->b()V

    iget-object v1, v1, Lfnf;->n:Lfne;

    invoke-virtual {v1}, Lfne;->a()V

    :cond_6
    new-instance v1, Lfly;

    iget-object v7, p0, Lekx;->aa:Landroid/content/Context;

    iget-object v8, p0, Lekx;->l:Lfld;

    iget-object v9, p0, Lekx;->d:Lfnf;

    iget-object v10, p0, Lekx;->q:Lfnp;

    iget-object v11, p0, Lekx;->k:Lflx;

    iget-object v12, p0, Lekx;->w:Lfmj;

    iget-object v2, p0, Lekx;->r:Lbhi;

    invoke-interface {v2}, Lbhi;->p()Lfra;

    move-result-object v13

    iget-object v14, p0, Lekx;->s:Ldox;

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lfly;-><init>(Landroid/content/Context;Lfld;Lfnf;Lfnp;Lflx;Lfmj;Lfra;Ldox;)V

    iput-object v1, p0, Lekx;->x:Lfly;

    iget-object v1, p0, Lekx;->x:Lfly;

    iget-object v2, p0, Lekx;->at:Lfoc;

    iput-object v2, v1, Lfly;->E:Lfoc;

    iget-object v2, p0, Lekx;->N:Ldbu;

    iput-object v2, v1, Lfly;->w:Ldbu;

    iget-object v2, p0, Lekx;->au:Lfoc;

    iput-object v2, v1, Lfly;->z:Lfoc;

    iget-object v2, p0, Lekx;->av:Lfoc;

    iput-object v2, v1, Lfly;->A:Lfoc;

    iget-object v1, p0, Lekx;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->w()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->systemUiVisibility:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v1, p0, Lekx;->l:Lfld;

    iget-object v2, p0, Lekx;->s:Ldox;

    invoke-virtual {v2}, Ldox;->a()Landroid/view/WindowManager;

    move-result-object v2

    iget-object v3, p0, Lekx;->aa:Landroid/content/Context;

    iget-object v4, p0, Lekx;->x:Lfly;

    iget-object v4, v4, Lfly;->L:Lady;

    invoke-virtual {v1, v2, v3, v4, v5}, Lfld;->a(Landroid/view/WindowManager;Landroid/content/Context;Lady;Z)Lafo;

    move-result-object v1

    iget-object v2, p0, Lekx;->x:Lfly;

    invoke-virtual {v2}, Lfly;->a()V

    iget-object v2, p0, Lekx;->x:Lfly;

    iget-object v3, v1, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v1, v1, Lafo;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, v2, Lfly;->b:Lfmj;

    iput v3, v2, Lfmj;->C:I

    iput v1, v2, Lfmj;->D:I

    iget-object v1, p0, Lekx;->x:Lfly;

    iget v2, p0, Lekx;->U:I

    iget-object v3, v1, Lfly;->c:Lfld;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Lfly;->e()F

    move-result v3

    const/4 v4, 0x0

    const/4 v6, 0x6

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_7

    const/4 v2, 0x6

    goto :goto_3

    :cond_7
    nop

    :goto_3
    iget-object v3, v1, Lfly;->c:Lfld;

    iget-object v3, v3, Lfld;->b:Ladz;

    invoke-virtual {v3}, Ladz;->c()Laer;

    move-result-object v3

    if-ne v2, v5, :cond_8

    goto :goto_4

    :cond_8
    if-eq v2, v6, :cond_9

    const/4 v4, 0x5

    if-eq v2, v4, :cond_9

    invoke-static {v3}, Lfle;->a(Laer;)Lflf;

    move-result-object v3

    goto :goto_5

    :cond_9
    :goto_4
    invoke-static {v3}, Lfle;->a(Laer;)Lflf;

    move-result-object v3

    :goto_5
    iget-object v3, v3, Lflf;->b:Lafo;

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v3, v1, Lfly;->b:Lfmj;

    invoke-virtual {v3, v2}, Lfmj;->a(I)V

    invoke-virtual {v1, v2}, Lfly;->a(I)V

    :try_start_3
    iget-object v2, v1, Lfly;->q:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, v1, Lfly;->q:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    nop

    :goto_6
    if-eqz v0, :cond_b

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Setting version to "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_a

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_7
    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v1}, Lfly;->b()V

    new-instance v0, Lelf;

    invoke-direct {v0, p0}, Lelf;-><init>(Lekx;)V

    iget-object v1, p0, Lekx;->l:Lfld;

    iget-object v1, v1, Lfld;->b:Ladz;

    iget-object v2, p0, Lekx;->G:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Ladz;->a(Landroid/os/Handler;Lael;)V

    return-void

    :cond_c
    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Can\'t setup LightCycleController for startPreview."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    sget-object v1, Lekx;->c:Ljava/lang/String;

    const-string v2, "Cannot start capture, local session storage not ready."

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final declared-synchronized m()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lekx;->ah:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lekx;->u()V

    invoke-virtual {p0}, Lekx;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final o()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekx;->b(Z)V

    invoke-direct {p0}, Lekx;->v()V

    iget-object v0, p0, Lekx;->k:Lflx;

    invoke-virtual {v0}, Lflx;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lekx;->k:Lflx;

    invoke-virtual {v0}, Lflx;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekx;->k:Lflx;

    new-instance v1, Lelh;

    invoke-direct {v1, p0}, Lelh;-><init>(Lekx;)V

    invoke-virtual {v0, v1}, Lflx;->a(Lfoc;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekx;->G:Landroid/os/Handler;

    const/16 v1, 0x69

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lekx;->c(Z)V

    invoke-virtual {p0}, Lekx;->r()V

    iget-object v0, p0, Lekx;->K:Ljava/util/Set;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lekx;->K:Ljava/util/Set;

    iget-object v2, p0, Lekx;->q:Lfnp;

    iget-object v2, v2, Lfnp;->e:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final p()V
    .locals 2

    iget-object v0, p0, Lekx;->G:Landroid/os/Handler;

    new-instance v1, Leli;

    invoke-direct {v1, p0}, Leli;-><init>(Lekx;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final q()V
    .locals 5

    iget-object v0, p0, Lekx;->w:Lfmj;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lfmj;->s:Z

    if-eqz v0, :cond_1

    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Not finishing capture since photo taking is in progress."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lekx;->h:Liyf;

    const v1, 0x7f0a0012

    invoke-interface {v0, v1}, Liyf;->a(I)V

    invoke-virtual {p0}, Lekx;->r()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lekx;->b(Z)V

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->i()V

    iget-object v0, p0, Lekx;->ad:Lfnt;

    iget-object v1, p0, Lekx;->ac:Landroid/view/View;

    iget-object v2, v0, Lfnt;->a:Landroid/animation/ObjectAnimator;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lfnt;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "alpha"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, v0, Lfnt;->a:Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfnt;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v3, 0x12c

    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v2, v0, Lfnt;->a:Landroid/animation/ObjectAnimator;

    new-instance v3, Lfnu;

    invoke-direct {v3, v0, v1}, Lfnu;-><init>(Lfnt;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v0, Lfnt;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v0, Lelo;

    invoke-direct {v0, p0}, Lelo;-><init>(Lekx;)V

    iput-object v0, p0, Lekx;->B:Ljava/lang/Thread;

    iget-object v0, p0, Lekx;->B:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lekx;->v()V

    iget-object v0, p0, Lekx;->k:Lflx;

    new-instance v1, Lelq;

    invoke-direct {v1, p0}, Lelq;-><init>(Lekx;)V

    invoke-virtual {v0, v1}, Lflx;->a(Lfoc;)V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x0
    .end array-data
.end method

.method final r()V
    .locals 2

    iget v0, p0, Lekx;->v:I

    iget-object v1, p0, Lekx;->y:Lbhe;

    invoke-interface {v1}, Lbhe;->s()Lbhj;

    move-result-object v1

    invoke-interface {v1}, Lbhj;->a()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lekx;->am:Lhnx;

    invoke-interface {v0}, Lhnx;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lekx;->am:Lhnx;

    invoke-interface {v0}, Lhnx;->b()V

    return-void
.end method

.method final declared-synchronized s()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lekx;->ap:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PhotoSphereGLThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lekx;->ap:Landroid/os/HandlerThread;

    iget-object v0, p0, Lekx;->ap:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lemk;

    iget-object v1, p0, Lekx;->ap:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lemk;-><init>(Lekx;Landroid/os/Looper;)V

    iput-object v0, p0, Lekx;->M:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
