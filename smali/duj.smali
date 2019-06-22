.class final Lduj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhi;
.implements Lcrf;
.implements Lfom;
.implements Lfon;
.implements Lfop;
.implements Lfoq;
.implements Lfor;
.implements Lfoy;
.implements Lfpy;
.implements Lfpz;
.implements Lfqa;
.implements Lfqb;
.implements Lfqc;
.implements Lfqe;
.implements Lfqf;
.implements Lfqg;
.implements Lfqh;
.implements Lfqj;
.implements Lfqk;
.implements Lfql;
.implements Ljnz;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lbhj;

.field public B:Lbie;

.field public final C:Lcds;

.field public D:Lbig;

.field public E:Lbik;

.field public F:Lfkz;

.field public final G:Lcej;

.field public final H:Lcet;

.field public I:Ljxc;

.field public final J:Lifp;

.field public final K:Lpvq;

.field public L:Ljco;

.field public final M:Ljava/util/concurrent/ScheduledExecutorService;

.field public final N:Lfro;

.field public final O:Lhlb;

.field public P:Lkac;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Z

.field public X:Z

.field public final Y:Linu;

.field public final Z:Lina;

.field private final aA:Lito;

.field private final aB:Landroid/view/Window;

.field private final aC:Lfpr;

.field private final aD:Lbcx;

.field private final aE:Lpwk;

.field private final aF:Lpwk;

.field private final aG:Leby;

.field private final aH:Lcgc;

.field private final aI:Lgji;

.field private final aJ:Lnb;

.field private final aK:Ljuz;

.field private final aL:Lpvq;

.field private aM:Lcda;

.field private aN:Lcda;

.field private aO:Lnre;

.field private aP:Landroid/view/Menu;

.field private final aQ:Lfgr;

.field private final aR:Lfgw;

.field private final aS:Ljjq;

.field private final aT:Ljzh;

.field private final aU:Lnre;

.field private final aV:Lkgx;

.field private final aW:Lllr;

.field private final aX:Liuc;

.field private aY:Z

.field private aZ:Z

.field public final aa:Lkit;

.field public final ab:Lbev;

.field public final ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final ad:Ljava/lang/Runnable;

.field public final ae:Lipl;

.field private final af:Ldox;

.field private final ag:Lbdw;

.field private final ah:Ldpa;

.field private final ai:Lfej;

.field private final aj:Lpwk;

.field private final ak:Ldyj;

.field private final al:Ljmg;

.field private final am:Lkdg;

.field private final an:Landroid/content/ContentResolver;

.field private final ao:Landroid/content/Context;

.field private final ap:Ljava/util/concurrent/Executor;

.field private final aq:Ljcr;

.field private final ar:Lbcv;

.field private final as:Landroid/view/LayoutInflater;

.field private final at:Lfra;

.field private final au:Landroid/os/Looper;

.field private final av:Lgdk;

.field private final aw:Lgpq;

.field private final ax:Lgjr;

.field private final ay:Lhny;

.field private final az:Ljql;

.field public final b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private ba:Z

.field private bb:Z

.field private bc:Llrr;

.field private bd:Z

.field private be:Z

.field private final bf:Laez;

.field private final bg:Ljoa;

.field private final bh:Ljjz;

.field private final bi:Lllr;

.field private final bj:Lllr;

.field private final bk:Lllr;

.field private final bl:Lllr;

.field private final bm:Lpwk;

.field private final bn:Lisg;

.field private final bo:Ljmi;

.field private final bp:Lhrb;

.field private final bq:Lcav;

.field private final br:Lcax;

.field private final bs:Lpvq;

.field private final bt:Lbhv;

.field private final bu:Lbhs;

.field private final bv:Lbih;

.field private final bw:Lafe;

.field public final c:Lbhk;

.field public final d:Lipi;

.field public final e:Landroid/content/Context;

.field public final f:Llji;

.field public final g:Lcna;

.field public final h:Landroid/os/Handler;

.field public final i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

.field public final j:Lfuh;

.field public final k:Llsr;

.field public final l:Ljuh;

.field public final m:Landroid/content/res/Resources;

.field public final n:Litp;

.field public final o:Ljdr;

.field public final p:Llsl;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:[Landroid/net/Uri;

.field public final s:Ljava/lang/ref/WeakReference;

.field public final t:Landroid/view/WindowManager;

.field public final u:Lbdf;

.field public final v:Ljeb;

.field public final w:Ljava/util/concurrent/Executor;

.field public final x:Lljx;

.field public final y:Z

.field public z:Ljiw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CameraActivity"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lduj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Landroid/content/res/Resources;Landroid/view/Window;Landroid/content/ContentResolver;Landroid/view/LayoutInflater;Landroid/os/Handler;Lbcv;Lkdg;Lfpr;Lnl;Lbdf;Lbdw;Llji;Ljava/util/concurrent/Executor;Landroid/view/WindowManager;Lgdk;Lgpq;Ljql;ZLhny;Lgjr;Ldyj;Lfuh;Llsr;Lfra;Litp;Lito;Ljdr;Ljmg;Lipi;Lbhk;Ljuh;Ljuz;Lnb;Lpvq;Lfej;Lcna;Ljava/util/concurrent/ScheduledExecutorService;Ljeb;Ljava/util/concurrent/Executor;Lbcx;Lifp;Lcds;Lcej;Lcet;Lpwk;Ldpa;Ldox;Llsl;Ljcr;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lpwk;Lfgr;Lfgw;Ljjq;Ljzh;Leby;Landroid/content/Intent;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lpwk;Lcgc;Lnre;Lkgx;Lfro;Lnre;Ljoa;Ljjz;Lgve;Lhlb;Lllr;Lllr;Lllr;Lllr;Lpwk;Lisg;Ljmi;Lhrb;Lcav;Linu;Lina;Lkit;Lbev;Lgji;Lllr;Lpvq;Lpvq;Liuc;B)V
    .locals 9

    move-object v1, p0

    move-object/from16 v0, p39

    move-object/from16 v2, p67

    move-object/from16 v3, p70

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, v1, Lduj;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    new-array v6, v4, [Landroid/net/Uri;

    iput-object v6, v1, Lduj;->r:[Landroid/net/Uri;

    new-instance v6, Ljco;

    new-instance v7, Lmjh;

    invoke-direct {v7}, Lmjh;-><init>()V

    invoke-direct {v6, v7}, Ljco;-><init>(Lmjh;)V

    iput-object v6, v1, Lduj;->L:Ljco;

    iput-boolean v5, v1, Lduj;->aY:Z

    iput-boolean v5, v1, Lduj;->Q:Z

    iput-boolean v5, v1, Lduj;->R:Z

    iput-boolean v5, v1, Lduj;->S:Z

    iput-boolean v5, v1, Lduj;->T:Z

    iput-boolean v4, v1, Lduj;->ba:Z

    iput-boolean v5, v1, Lduj;->bb:Z

    iput-boolean v5, v1, Lduj;->bd:Z

    iput-boolean v5, v1, Lduj;->be:Z

    new-instance v4, Lcuo;

    new-instance v6, Ldvp;

    invoke-direct {v6, p0}, Ldvp;-><init>(Lduj;)V

    invoke-direct {v4, v6}, Lcuo;-><init>(Lbhv;)V

    iput-object v4, v1, Lduj;->bt:Lbhv;

    new-instance v4, Ldvq;

    invoke-direct {v4, p0}, Ldvq;-><init>(Lduj;)V

    iput-object v4, v1, Lduj;->bu:Lbhs;

    new-instance v4, Lduw;

    invoke-direct {v4, p0}, Lduw;-><init>(Lduj;)V

    iput-object v4, v1, Lduj;->ad:Ljava/lang/Runnable;

    new-instance v4, Lduy;

    invoke-direct {v4, p0}, Lduy;-><init>(Lduj;)V

    iput-object v4, v1, Lduj;->bv:Lbih;

    new-instance v4, Ldva;

    invoke-direct {v4, p0}, Ldva;-><init>(Lduj;)V

    iput-object v4, v1, Lduj;->ae:Lipl;

    new-instance v4, Ldve;

    invoke-direct {v4, p0}, Ldve;-><init>(Lduj;)V

    iput-object v4, v1, Lduj;->bw:Lafe;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v1, Lduj;->e:Landroid/content/Context;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iput-object v4, v1, Lduj;->ao:Landroid/content/Context;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Resources;

    iput-object v4, v1, Lduj;->m:Landroid/content/res/Resources;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Window;

    iput-object v4, v1, Lduj;->aB:Landroid/view/Window;

    move-object/from16 v4, p60

    iput-object v4, v1, Lduj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v4, p61

    iput-object v4, v1, Lduj;->aj:Lpwk;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentResolver;

    iput-object v4, v1, Lduj;->an:Landroid/content/ContentResolver;

    invoke-static/range {p14 .. p14}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llji;

    iput-object v4, v1, Lduj;->f:Llji;

    invoke-static/range {p15 .. p15}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v1, Lduj;->ap:Ljava/util/concurrent/Executor;

    invoke-static {p6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/LayoutInflater;

    iput-object v4, v1, Lduj;->as:Landroid/view/LayoutInflater;

    invoke-static/range {p7 .. p7}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Handler;

    iput-object v4, v1, Lduj;->h:Landroid/os/Handler;

    invoke-virtual/range {p7 .. p7}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Looper;

    iput-object v4, v1, Lduj;->au:Landroid/os/Looper;

    invoke-static/range {p8 .. p8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcv;

    iput-object v4, v1, Lduj;->ar:Lbcv;

    invoke-static/range {p9 .. p9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdg;

    iput-object v4, v1, Lduj;->am:Lkdg;

    invoke-static/range {p16 .. p16}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v1, Lduj;->t:Landroid/view/WindowManager;

    invoke-static/range {p19 .. p19}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljql;

    iput-object v4, v1, Lduj;->az:Ljql;

    invoke-static/range {p17 .. p17}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgdk;

    iput-object v4, v1, Lduj;->av:Lgdk;

    invoke-static/range {p18 .. p18}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgpq;

    iput-object v4, v1, Lduj;->aw:Lgpq;

    invoke-static/range {p12 .. p12}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdf;

    iput-object v4, v1, Lduj;->u:Lbdf;

    invoke-static/range {p10 .. p10}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfpr;

    iput-object v4, v1, Lduj;->aC:Lfpr;

    invoke-static/range {p13 .. p13}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdw;

    iput-object v4, v1, Lduj;->ag:Lbdw;

    move/from16 v4, p20

    iput-boolean v4, v1, Lduj;->y:Z

    invoke-static/range {p21 .. p21}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhny;

    iput-object v4, v1, Lduj;->ay:Lhny;

    invoke-static/range {p22 .. p22}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgjr;

    iput-object v4, v1, Lduj;->ax:Lgjr;

    invoke-static/range {p23 .. p23}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldyj;

    iput-object v4, v1, Lduj;->ak:Ldyj;

    invoke-static/range {p24 .. p24}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfuh;

    iput-object v4, v1, Lduj;->j:Lfuh;

    invoke-static/range {p25 .. p25}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsr;

    iput-object v4, v1, Lduj;->k:Llsr;

    invoke-static/range {p26 .. p26}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfra;

    iput-object v4, v1, Lduj;->at:Lfra;

    invoke-static/range {p27 .. p27}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Litp;

    iput-object v4, v1, Lduj;->n:Litp;

    invoke-static/range {p28 .. p28}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lito;

    iput-object v4, v1, Lduj;->aA:Lito;

    invoke-static/range {p29 .. p29}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljdr;

    iput-object v4, v1, Lduj;->o:Ljdr;

    invoke-static/range {p30 .. p30}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljmg;

    iput-object v4, v1, Lduj;->al:Ljmg;

    invoke-static/range {p32 .. p32}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbhk;

    iput-object v4, v1, Lduj;->c:Lbhk;

    invoke-static/range {p31 .. p31}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipi;

    iput-object v4, v1, Lduj;->d:Lipi;

    invoke-static/range {p33 .. p33}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuh;

    iput-object v4, v1, Lduj;->l:Ljuh;

    invoke-static/range {p37 .. p37}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfej;

    iput-object v4, v1, Lduj;->ai:Lfej;

    invoke-static/range {p38 .. p38}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcna;

    iput-object v4, v1, Lduj;->g:Lcna;

    invoke-static/range {p40 .. p40}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljeb;

    iput-object v4, v1, Lduj;->v:Ljeb;

    invoke-static/range {p41 .. p41}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iput-object v4, v1, Lduj;->w:Ljava/util/concurrent/Executor;

    invoke-static/range {p35 .. p35}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnb;

    iput-object v4, v1, Lduj;->aJ:Lnb;

    invoke-static/range {p34 .. p34}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljuz;

    iput-object v4, v1, Lduj;->aK:Ljuz;

    invoke-static/range {p36 .. p36}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpvq;

    iput-object v4, v1, Lduj;->aL:Lpvq;

    invoke-static/range {p54 .. p54}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgr;

    iput-object v4, v1, Lduj;->aQ:Lfgr;

    invoke-static/range {p55 .. p55}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfgw;

    iput-object v4, v1, Lduj;->aR:Lfgw;

    invoke-static/range {p56 .. p56}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljjq;

    iput-object v4, v1, Lduj;->aS:Ljjq;

    invoke-static/range {p57 .. p57}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljzh;

    iput-object v4, v1, Lduj;->aT:Ljzh;

    invoke-static/range {p42 .. p42}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcx;

    iput-object v4, v1, Lduj;->aD:Lbcx;

    invoke-static/range {p43 .. p43}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lifp;

    iput-object v4, v1, Lduj;->J:Lifp;

    invoke-static/range {p44 .. p44}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcds;

    iput-object v4, v1, Lduj;->C:Lcds;

    invoke-static/range {p45 .. p45}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcej;

    iput-object v4, v1, Lduj;->G:Lcej;

    invoke-static/range {p46 .. p46}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcet;

    iput-object v4, v1, Lduj;->H:Lcet;

    invoke-static/range {p47 .. p47}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwk;

    iput-object v4, v1, Lduj;->aE:Lpwk;

    invoke-static/range {p48 .. p48}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldpa;

    iput-object v4, v1, Lduj;->ah:Ldpa;

    invoke-static/range {p50 .. p50}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llsl;

    iput-object v4, v1, Lduj;->p:Llsl;

    move-object/from16 v4, p51

    iput-object v4, v1, Lduj;->aq:Ljcr;

    invoke-static/range {p49 .. p49}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldox;

    iput-object v4, v1, Lduj;->af:Ldox;

    move-object/from16 v4, p52

    iput-object v4, v1, Lduj;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-static/range {p53 .. p53}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpwk;

    iput-object v4, v1, Lduj;->aF:Lpwk;

    move-object/from16 v4, p58

    iput-object v4, v1, Lduj;->aG:Leby;

    const-string v4, "open_filmstrip"

    move-object/from16 v6, p59

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v1, Lduj;->W:Z

    move-object/from16 v4, p62

    iput-object v4, v1, Lduj;->aH:Lcgc;

    move-object/from16 v4, p63

    iput-object v4, v1, Lduj;->aU:Lnre;

    invoke-static/range {p64 .. p64}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkgx;

    iput-object v4, v1, Lduj;->aV:Lkgx;

    iput-object v0, v1, Lduj;->M:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v4, p65

    iput-object v4, v1, Lduj;->N:Lfro;

    iput-object v2, v1, Lduj;->bg:Ljoa;

    move-object/from16 v4, p68

    iput-object v4, v1, Lduj;->bh:Ljjz;

    iput-object v3, v1, Lduj;->O:Lhlb;

    move-object/from16 v4, p71

    iput-object v4, v1, Lduj;->bi:Lllr;

    move-object/from16 v4, p72

    iput-object v4, v1, Lduj;->bk:Lllr;

    move-object/from16 v4, p73

    iput-object v4, v1, Lduj;->bj:Lllr;

    move-object/from16 v4, p74

    iput-object v4, v1, Lduj;->bl:Lllr;

    move-object/from16 v4, p75

    iput-object v4, v1, Lduj;->bm:Lpwk;

    move-object/from16 v4, p77

    iput-object v4, v1, Lduj;->bo:Ljmi;

    move-object/from16 v4, p78

    iput-object v4, v1, Lduj;->bp:Lhrb;

    move-object/from16 v4, p76

    iput-object v4, v1, Lduj;->bn:Lisg;

    move-object/from16 v4, p79

    iput-object v4, v1, Lduj;->bq:Lcav;

    move-object/from16 v4, p80

    iput-object v4, v1, Lduj;->Y:Linu;

    move-object/from16 v4, p81

    iput-object v4, v1, Lduj;->Z:Lina;

    move-object/from16 v4, p82

    iput-object v4, v1, Lduj;->aa:Lkit;

    move-object/from16 v4, p83

    iput-object v4, v1, Lduj;->ab:Lbev;

    move-object/from16 v4, p34

    iget-object v4, v4, Ljuz;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v4, v1, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    move-object/from16 v4, p84

    iput-object v4, v1, Lduj;->aI:Lgji;

    move-object/from16 v4, p85

    iput-object v4, v1, Lduj;->aW:Lllr;

    move-object/from16 v4, p86

    iput-object v4, v1, Lduj;->K:Lpvq;

    move-object/from16 v4, p87

    iput-object v4, v1, Lduj;->bs:Lpvq;

    move-object/from16 v4, p88

    iput-object v4, v1, Lduj;->aX:Liuc;

    const-string v4, "PhenotypeHelperInit"

    move-object/from16 v5, p50

    invoke-interface {v5, v4}, Llsl;->a(Ljava/lang/String;)V

    iget-object v4, v1, Lduj;->e:Landroid/content/Context;

    sget-object v6, Lmxw;->a:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    sget-object v4, Lmxw;->b:Landroid/content/Context;

    if-eq v4, v7, :cond_1

    const-class v4, Lmxu;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-object v8, Lmxu;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-class v4, Lmxx;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-object v8, Lmxx;->a:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-class v4, Lmxv;

    monitor-enter v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    sget-object v4, Lmxw;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sput-object v7, Lmxw;->b:Landroid/content/Context;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :try_start_c
    throw v0

    :cond_1
    :goto_1
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    invoke-direct {p0}, Lduj;->S()V

    invoke-interface/range {p50 .. p50}, Llsl;->a()V

    new-instance v4, Lduk;

    invoke-direct {v4, v3}, Lduk;-><init>(Lhlb;)V

    iput-object v4, v1, Lduj;->br:Lcax;

    new-instance v3, Ljava/lang/ref/WeakReference;

    move-object/from16 v4, p11

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lduj;->s:Ljava/lang/ref/WeakReference;

    new-instance v3, Lljx;

    const-wide/16 v4, 0x3e8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v0, v4, v5, v6}, Lljx;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JLjava/util/concurrent/TimeUnit;)V

    iput-object v3, v1, Lduj;->x:Lljx;

    new-instance v0, Laez;

    iget-object v3, v1, Lduj;->bw:Lafe;

    move-object/from16 v4, p7

    invoke-direct {v0, v3, v4}, Laez;-><init>(Lafe;Landroid/os/Handler;)V

    iput-object v0, v1, Lduj;->bf:Laez;

    invoke-interface {v2, p0}, Ljoa;->a(Ljnz;)V

    return-void

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method private final N()Lmff;
    .locals 4

    iget-object v0, p0, Lduj;->p:Llsl;

    const-string v1, "setupCameraFacingFromIntent"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lduj;->ar:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-object v1

    :cond_0
    iget-object v0, p0, Lduj;->ar:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lduj;->ax:Lgjr;

    sget-object v1, Lmfj;->a:Lmfj;

    invoke-interface {v0, v1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    if-nez v1, :cond_2

    iget-object v0, p0, Lduj;->ax:Lgjr;

    sget-object v1, Lmfj;->b:Lmfj;

    invoke-interface {v0, v1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lduj;->bq:Lcav;

    iget-object v2, v1, Lmff;->a:Ljava/lang/String;

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lmfj;->b:Lmfj;

    goto :goto_2

    :cond_3
    sget-object v2, Lmfj;->a:Lmfj;

    :goto_2
    iput-object v2, v0, Lcav;->a:Lmfj;

    invoke-virtual {v0}, Lcav;->e()V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-object v1
.end method

.method private final O()Z
    .locals 1

    iget-object v0, p0, Lduj;->aH:Lcgc;

    invoke-virtual {v0}, Lcgc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lduj;->K:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->o()Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lduj;->U:Z

    return v0
.end method

.method private final P()I
    .locals 1

    iget-boolean v0, p0, Lduj;->R:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final declared-synchronized Q()Lnre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lduj;->aO:Lnre;

    if-nez v0, :cond_0

    iget-object v0, p0, Lduj;->e:Landroid/content/Context;

    invoke-static {v0}, Lmnw;->a(Landroid/content/Context;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lduj;->aO:Lnre;

    :cond_0
    iget-object v0, p0, Lduj;->aO:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final R()V
    .locals 3

    iget-object v0, p0, Lduj;->p:Llsl;

    const-string v1, "resetStartupSettingsForAllModules"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lduj;->bq:Lcav;

    iget-object v1, v0, Lcav;->c:Lmfj;

    iput-object v1, v0, Lcav;->a:Lmfj;

    invoke-virtual {v0}, Lcav;->e()V

    iget-object v0, p0, Lduj;->n:Litp;

    const-string v1, "default_scope"

    const-string v2, "pref_camera_countdown_duration_key"

    invoke-virtual {v0, v1, v2}, Litp;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method private final S()V
    .locals 2

    iget-object v0, p0, Lduj;->ap:Ljava/util/concurrent/Executor;

    new-instance v1, Ldum;

    invoke-direct {v1, p0}, Ldum;-><init>(Lduj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(ILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lduj;->ar:Lbcv;

    invoke-interface {v0, p1, p2}, Lbcv;->a(ILandroid/content/Intent;)V

    const-string p1, "CameraActivityController: Intent completed with a valid result. Closing activity."

    invoke-virtual {p0, p1}, Lduj;->a(Ljava/lang/String;)V

    return-void
.end method

.method static final synthetic a(Lhlb;Lgnj;)V
    .locals 0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->b()V

    iget-object p0, p0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iget-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->d:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setAlpha(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->setVisibility(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->h:Z

    :cond_1
    return-void
.end method

.method private final a(Lkac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    iget-boolean v0, p0, Lduj;->aY:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lduj;->P:Lkac;

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lduj;->aY:Z

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "doSelectMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lduj;->aq:Ljcr;

    invoke-interface {v0}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljco;

    iput-object v0, p0, Lduj;->L:Ljco;

    iget-object v0, p0, Lduj;->L:Ljco;

    invoke-virtual {p1}, Lkac;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljco;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-virtual {p0, v0}, Lduj;->b(Lbik;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v1, p0, Lduj;->P:Lkac;

    invoke-direct {p0, v1}, Lduj;->d(Lkac;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0, p1}, Lduj;->d(Lkac;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ldus;

    invoke-direct {v1, p0, p1, v0}, Ldus;-><init>(Lduj;Lkac;Loss;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Loqc;->b(Ljava/lang/Object;)Z

    :goto_1
    new-instance p2, Ldvl;

    invoke-direct {p2, p0, p1}, Ldvl;-><init>(Lduj;Lkac;)V

    invoke-static {v0, p2, p3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lduj;->p:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method static a(Lbhx;Lipt;)Z
    .locals 0

    instance-of p0, p0, Lcck;

    if-eqz p0, :cond_0

    sget-object p0, Lipt;->e:Lipt;

    invoke-virtual {p1, p0}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final b(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lduj;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->i()V

    return-void

    :cond_0
    iget-object p1, p0, Lduj;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->j()V

    return-void
.end method

.method private final c(Lkac;)V
    .locals 1

    invoke-virtual {p1}, Lkac;->ordinal()I

    move-result p1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_2

    const/16 v0, 0xe

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->y()V

    return-void

    :pswitch_1
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->t()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->x()V

    return-void

    :pswitch_3
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->w()V

    return-void

    :pswitch_4
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->u()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->s()V

    return-void

    :pswitch_6
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->r()V

    return-void

    :cond_0
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->v()V

    return-void

    :cond_1
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->A()V

    return-void

    :cond_2
    iget-object p1, p0, Lduj;->aR:Lfgw;

    invoke-virtual {p1}, Lfgw;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final d(Lkac;)Z
    .locals 1

    iget-object v0, p0, Lduj;->av:Lgdk;

    invoke-interface {v0, p1}, Lgdk;->a(Lkac;)Lgdl;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lgdl;->a()Lgdm;

    move-result-object p1

    invoke-interface {p1}, Lgdm;->b()Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final A()Lkdg;
    .locals 1

    iget-object v0, p0, Lduj;->am:Lkdg;

    return-object v0
.end method

.method public final B()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lduj;->au:Landroid/os/Looper;

    return-object v0
.end method

.method public final C()Z
    .locals 32

    move-object/from16 v13, p0

    iget-object v0, v13, Lduj;->p:Llsl;

    const-string v1, "initialize"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-static {}, Llji;->a()V

    iget-boolean v0, v13, Lduj;->bb:Z

    if-nez v0, :cond_a

    iget-object v0, v13, Lduj;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->d()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v13, Lduj;->bb:Z

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "Begin initializeOnce() of CameraActivityController"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "CameraActivityController#init"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "CameraActivityUi#inflate"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->aL:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljuy;

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "AppUpgrader#upgrade"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->ai:Lfej;

    iget-object v2, v13, Lduj;->n:Litp;

    iget-object v4, v13, Lduj;->ax:Lgjr;

    invoke-virtual {v1, v2, v4}, Lfej;->a(Litp;Lgjr;)V

    iget-object v1, v13, Lduj;->aX:Liuc;

    sget-object v2, Lmfj;->a:Lmfj;

    invoke-virtual {v1, v2}, Liuc;->a(Lmfj;)V

    iget-object v1, v13, Lduj;->aX:Liuc;

    sget-object v2, Lmfj;->b:Lmfj;

    invoke-virtual {v1, v2}, Liuc;->a(Lmfj;)V

    iget-object v1, v13, Lduj;->n:Litp;

    iget-object v2, v13, Lduj;->e:Landroid/content/Context;

    iget-object v4, v13, Lduj;->ax:Lgjr;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0b0013

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, "pref_camera_countdown_duration_key"

    invoke-virtual {v1, v7, v6, v5}, Litp;->a(Ljava/lang/String;I[I)V

    const v5, 0x7f130250

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0011

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_camera_scenemode_key"

    invoke-virtual {v1, v8, v5, v7}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v5, 0x7f13023d

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b000c

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_hdr_support_mode_back_camera"

    invoke-virtual {v1, v8, v5, v7}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v5, "pref_camera_hdr_key"

    invoke-virtual {v1, v5, v6}, Litp;->a(Ljava/lang/String;Z)V

    const-string v5, "pref_camera_selfie_flashmode_key"

    invoke-virtual {v1, v5, v6}, Litp;->a(Ljava/lang/String;Z)V

    sget-object v5, Lmfj;->b:Lmfj;

    invoke-interface {v4, v5}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object v5

    const v7, 0x7f0b000d

    const-string v8, "pref_camera_hdr_plus_key"

    if-eqz v5, :cond_0

    invoke-interface {v4, v5}, Lgjr;->a(Lmff;)Lgnj;

    const v4, 0x7f13023a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const v4, 0x7f130239

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v8, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    :goto_0
    nop

    const-string v4, "pref_camera_first_use_hint_shown_key"

    invoke-virtual {v1, v4, v0}, Litp;->a(Ljava/lang/String;Z)V

    const v4, 0x7f130235

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b000b

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_camera_focusmode_key"

    invoke-virtual {v1, v7, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f130280

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b001f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v8, "pref_video_quality_back_key"

    invoke-virtual {v1, v8, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "default_scope"

    invoke-virtual {v1, v4, v8}, Litp;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v1, v4, v8}, Litp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f13027f

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v8, "pref_video_quality_front_key"

    invoke-virtual {v1, v8, v5, v7}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v1, v4, v8}, Litp;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1, v4, v8}, Litp;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    nop

    const-string v4, "pref_video_stabilization_key"

    invoke-virtual {v1, v4, v0}, Litp;->a(Ljava/lang/String;Z)V

    const-string v4, "pref_video_hevc_setting_key"

    invoke-virtual {v1, v4, v6}, Litp;->a(Ljava/lang/String;Z)V

    const v4, 0x7f130246

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b000e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_camera_jpegquality_key"

    invoke-virtual {v1, v7, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f130253

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0b0012

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    const-string v9, "pref_camera_video_back_flashmode_key"

    invoke-virtual {v1, v9, v5, v7}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_camera_video_front_flashmode_key"

    invoke-virtual {v1, v7, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f130254

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_cuttlefish_front_torch_mode_key"

    invoke-virtual {v1, v7, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f13026a

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b001c

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v7, "pref_video_effect_key"

    invoke-virtual {v1, v7, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "pref_video_first_use_hint_shown_key"

    invoke-virtual {v1, v4, v0}, Litp;->a(Ljava/lang/String;Z)V

    const v4, 0x7f1301fc

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0b000f

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v5

    const-string v8, "pref_camera_pano_orientation"

    invoke-virtual {v1, v8, v4, v5}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const v4, 0x7f1301fd

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "pref_camera_photosphere_orientation"

    invoke-virtual {v1, v5, v4, v2}, Litp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "pref_camera_grid_lines"

    invoke-virtual {v1, v2, v6}, Litp;->a(Ljava/lang/String;Z)V

    sget-object v2, Ljlc;->a:Ljlc;

    iget v2, v2, Ljlc;->e:I

    invoke-static {}, Ljlc;->a()[I

    move-result-object v4

    const-string v5, "pref_camera_grid_lines_mode"

    invoke-virtual {v1, v5, v2, v4}, Litp;->a(Ljava/lang/String;I[I)V

    const-string v2, "pref_should_show_refocus_viewer_cling"

    invoke-virtual {v1, v2, v0}, Litp;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_should_show_settings_button_cling"

    invoke-virtual {v1, v2, v0}, Litp;->a(Ljava/lang/String;Z)V

    const-string v2, "pref_dirty_lens_detector_key"

    invoke-virtual {v1, v2, v0}, Litp;->a(Ljava/lang/String;Z)V

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "UiWirer#wire"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->aT:Ljzh;

    iget-object v2, v1, Ljzh;->a:Ljzg;

    invoke-interface {v2}, Ljzg;->a()V

    iget-object v1, v1, Ljzh;->b:Ljzg;

    invoke-interface {v1}, Ljzg;->a()V

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "UiControllerInitializer#init"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->aS:Ljjq;

    invoke-interface {v1}, Ljjq;->a()V

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "CameraController#init"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->ak:Ldyj;

    iget-object v2, v1, Ldyj;->f:Ladq;

    if-nez v2, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    nop

    nop

    :goto_1
    invoke-static {v6}, Loag;->b(Z)V

    iput-object v13, v1, Ldyj;->f:Ladq;

    iget-object v1, v13, Lduj;->ak:Ldyj;

    iget-object v2, v13, Lduj;->bf:Laez;

    invoke-virtual {v1, v2}, Ldyj;->a(Laez;)V

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "FilmstripData#init"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v13, Lduj;->aE:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbig;

    iput-object v1, v13, Lduj;->D:Lbig;

    iget-object v1, v13, Lduj;->D:Lbig;

    iget-object v2, v13, Lduj;->bv:Lbih;

    invoke-interface {v1, v2}, Lbig;->a(Lbih;)V

    iget-object v1, v13, Lduj;->D:Lbig;

    iget-object v2, v13, Lduj;->bt:Lbhv;

    invoke-interface {v1, v2}, Lbig;->a(Lbhv;)V

    new-instance v1, Lbhm;

    invoke-direct {v1, v13}, Lbhm;-><init>(Lbhi;)V

    iget-object v2, v13, Lduj;->K:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcqp;

    invoke-virtual {v15}, Lcqp;->a()V

    iget-object v2, v13, Lduj;->ao:Landroid/content/Context;

    check-cast v2, Ldud;

    invoke-interface {v2}, Ldud;->h()Ldtz;

    move-result-object v2

    invoke-virtual {v15}, Lcqp;->t()Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v15}, Lcqp;->t()Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    invoke-interface {v2}, Ldtz;->b()V

    :cond_4
    iget-object v2, v13, Lduj;->p:Llsl;

    const-string v4, "FilmstripUi#init"

    invoke-interface {v2, v4}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, v13, Lduj;->aK:Ljuz;

    iget-object v2, v2, Ljuz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v15, v13, v1, v2}, Lcqp;->a(Lbhi;Lbhm;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v1, v13, Lduj;->f:Llji;

    iget-object v2, v13, Lduj;->aC:Lfpr;

    invoke-static {v1, v2, v15}, Legv;->a(Llji;Lfpr;Lfql;)V

    invoke-virtual {v15}, Lcqp;->l()Lbie;

    move-result-object v1

    iput-object v1, v13, Lduj;->B:Lbie;

    iget-object v1, v13, Lduj;->p:Llsl;

    const-string v2, "Filmstrip#observers"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    new-instance v1, Lcda;

    invoke-direct {v1}, Lcda;-><init>()V

    iput-object v1, v13, Lduj;->aM:Lcda;

    new-instance v1, Lcda;

    invoke-direct {v1}, Lcda;-><init>()V

    iput-object v1, v13, Lduj;->aN:Lcda;

    iget-object v1, v13, Lduj;->an:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v13, Lduj;->aM:Lcda;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, v13, Lduj;->an:Landroid/content/ContentResolver;

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v4, v13, Lduj;->aN:Lcda;

    invoke-virtual {v1, v2, v0, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v0, v13, Lduj;->p:Llsl;

    const-string v1, "CameraAppUI#init"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, v13, Lduj;->aF:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiw;

    iput-object v0, v13, Lduj;->z:Ljiw;

    iget-object v0, v13, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lduj;->aK:Ljuz;

    iget-object v1, v1, Ljuz;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    new-instance v2, Ljwp;

    invoke-direct {v2, v0}, Ljwp;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->c:Lnre;

    new-instance v2, Ljwq;

    invoke-direct {v2, v0}, Ljwq;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a:Lnre;

    iget-object v0, v13, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lduj;->aW:Lllr;

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    iput-object v1, v2, Ljnf;->k:Lllr;

    iget-object v1, v13, Lduj;->l:Ljuh;

    invoke-virtual {v1}, Ljuh;->c()Ljava/util/concurrent/Callable;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljava/util/concurrent/Callable;

    iget-object v0, v13, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lduj;->aH:Lcgc;

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Lnre;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    iget-object v0, v13, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lduj;->ay:Lhny;

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lnre;

    iget-object v0, v13, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v13, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, v13, Lduj;->aC:Lfpr;

    new-instance v4, Ljnw;

    invoke-direct {v4, v1}, Ljnw;-><init>(Landroid/app/Activity;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    iput-object v4, v0, Ljnf;->q:Ljnv;

    invoke-virtual {v2, v4}, Lfpr;->a(Lfql;)Lfql;

    iget-object v0, v13, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ldul;

    invoke-direct {v1, v13}, Ldul;-><init>(Lduj;)V

    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    iput-object v1, v0, Ljnf;->r:Ljnt;

    iget-object v0, v13, Lduj;->l:Ljuh;

    new-instance v1, Lduv;

    invoke-direct {v1, v13}, Lduv;-><init>(Lduj;)V

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v0, Ljuh;->b:Lnre;

    new-instance v1, Lffc;

    move-object v0, v1

    iget-object v2, v13, Lduj;->aK:Ljuz;

    iget-object v2, v2, Ljuz;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v4, v13, Lduj;->al:Ljmg;

    iget-object v5, v13, Lduj;->l:Ljuh;

    iget-object v6, v13, Lduj;->u:Lbdf;

    iget-object v7, v13, Lduj;->ah:Ldpa;

    iget-object v7, v7, Ldpa;->a:Landroid/content/Context;

    const-string v8, "display"

    invoke-static {v7, v8}, Ldpa;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/display/DisplayManager;

    iget-object v8, v13, Lduj;->t:Landroid/view/WindowManager;

    iget-object v9, v13, Lduj;->ar:Lbcv;

    invoke-static {v9}, Lbcw;->a(Lbcv;)Z

    move-result v9

    iget-object v10, v13, Lduj;->z:Ljiw;

    iget-object v11, v13, Lduj;->aR:Lfgw;

    iget-object v12, v13, Lduj;->aG:Leby;

    iget-object v14, v13, Lduj;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v29, v1

    iget-object v1, v13, Lduj;->aj:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrv;

    move-object/from16 v30, v15

    move-object v15, v1

    iget-object v1, v13, Lduj;->aV:Lkgx;

    move-object/from16 v16, v1

    iget-object v1, v13, Lduj;->N:Lfro;

    move-object/from16 v17, v1

    iget-object v1, v13, Lduj;->bg:Ljoa;

    move-object/from16 v18, v1

    iget-object v1, v13, Lduj;->bh:Ljjz;

    move-object/from16 v19, v1

    iget-object v1, v13, Lduj;->O:Lhlb;

    move-object/from16 v20, v1

    iget-object v1, v13, Lduj;->bm:Lpwk;

    move-object/from16 v21, v1

    iget-object v1, v13, Lduj;->bi:Lllr;

    move-object/from16 v22, v1

    iget-object v1, v13, Lduj;->bk:Lllr;

    move-object/from16 v23, v1

    iget-object v1, v13, Lduj;->bj:Lllr;

    move-object/from16 v24, v1

    iget-object v1, v13, Lduj;->bl:Lllr;

    move-object/from16 v25, v1

    iget-object v1, v13, Lduj;->bo:Ljmi;

    move-object/from16 v26, v1

    iget-object v1, v13, Lduj;->bp:Lhrb;

    move-object/from16 v27, v1

    new-instance v1, Ldun;

    move-object/from16 v28, v1

    invoke-direct {v1, v13}, Ldun;-><init>(Lduj;)V

    move-object/from16 v31, v29

    move-object/from16 v1, p0

    move-object/from16 v13, v30

    invoke-direct/range {v0 .. v28}, Lffc;-><init>(Lbhe;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljuy;Ljmg;Ljuh;Lbdf;Landroid/hardware/display/DisplayManager;Landroid/view/WindowManager;ZLjiw;Lfgw;Leby;Lcqp;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkgx;Lfro;Ljoa;Ljjz;Lhlb;Lpwk;Lllr;Lllr;Lllr;Lllr;Ljmi;Lhrb;Lpwk;)V

    move-object/from16 v1, v31

    move-object/from16 v0, p0

    iput-object v1, v0, Lduj;->A:Lbhj;

    iget-object v1, v0, Lduj;->A:Lbhj;

    iget-object v2, v0, Lduj;->aK:Ljuz;

    invoke-interface {v1, v2}, Lbhj;->a(Ljuz;)V

    iget-object v1, v0, Lduj;->bn:Lisg;

    iget-object v2, v0, Lduj;->ae:Lipl;

    invoke-virtual {v1, v2}, Lisg;->a(Lipl;)V

    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v2, "PanoramaViewHelper#init"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    new-instance v1, Lfkz;

    iget-object v2, v0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lduj;->N:Lfro;

    invoke-direct {v1, v0, v2, v3}, Lfkz;-><init>(Lbhe;Landroid/app/Activity;Lfro;)V

    iput-object v1, v0, Lduj;->F:Lfkz;

    iget-object v1, v0, Lduj;->F:Lfkz;

    new-instance v2, Lkbq;

    new-instance v3, Lkqk;

    iget-object v4, v1, Lfkz;->e:Lbhe;

    invoke-interface {v4}, Lbhe;->a()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Lkqk;-><init>(Landroid/content/Context;Lkql;Lkqm;)V

    sget-object v4, Llch;->a:Lkqc;

    invoke-virtual {v3, v4}, Lkqk;->a(Lkqc;)Lkqk;

    move-result-object v3

    invoke-virtual {v3}, Lkqk;->b()Lkqj;

    move-result-object v3

    invoke-direct {v2, v3}, Lkbq;-><init>(Lkqj;)V

    iput-object v2, v1, Lfkz;->b:Lkbq;

    new-instance v1, Ldvh;

    invoke-direct {v1, v0}, Ldvh;-><init>(Lduj;)V

    move-object/from16 v2, v30

    invoke-virtual {v2, v1}, Lcqp;->a(Lcqq;)V

    new-instance v1, Ljxc;

    iget-object v3, v0, Lduj;->D:Lbig;

    invoke-direct {v1, v3, v3}, Ljxc;-><init>(Ljxe;Ljxd;)V

    iput-object v1, v0, Lduj;->I:Ljxc;

    iget-object v1, v0, Lduj;->bu:Lbhs;

    invoke-virtual {v2, v1}, Lcqp;->a(Lbhs;)V

    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v2, "CameraFacing#config"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->bq:Lcav;

    new-instance v2, Lduo;

    invoke-direct {v2, v0}, Lduo;-><init>(Lduj;)V

    invoke-virtual {v1, v2}, Lcav;->a(Lcax;)V

    iget-object v1, v0, Lduj;->bq:Lcav;

    iget-object v2, v0, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v2, v1, Lcav;->b:Lcaz;

    invoke-direct/range {p0 .. p0}, Lduj;->R()V

    invoke-direct/range {p0 .. p0}, Lduj;->N()Lmff;

    iget-object v1, v0, Lduj;->p:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    invoke-virtual/range {p0 .. p0}, Lduj;->K()Lkac;

    move-result-object v1

    invoke-virtual {v0, v1}, Lduj;->b(Lkac;)V

    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v2, "CameraUi#prepareModuleUi"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->A:Lbhj;

    iget-object v2, v0, Lduj;->aK:Ljuz;

    invoke-interface {v1, v2}, Lbhj;->b(Ljuz;)V

    iget-boolean v1, v0, Lduj;->y:Z

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    iget-object v1, v0, Lduj;->ar:Lbcv;

    invoke-static {v1}, Lbcw;->a(Lbcv;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lduj;->u:Lbdf;

    invoke-interface {v1}, Lbdf;->d()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lduj;->D:Lbig;

    new-instance v2, Ldvi;

    invoke-direct {v2, v0}, Ldvi;-><init>(Lduj;)V

    invoke-interface {v1, v2}, Lbig;->a(Llra;)V

    :cond_6
    :goto_2
    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v2, "MemoryQuery#runMemoryReport"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->M:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Ldvj;

    invoke-direct {v2, v0}, Ldvj;-><init>(Lduj;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lduj;->ar:Lbcv;

    invoke-static {v1}, Lbcw;->a(Lbcv;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-boolean v1, v0, Lduj;->y:Z

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v2, "CaptureIndicator#load"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->v:Ljeb;

    invoke-virtual {v1}, Ljeb;->a()Lose;

    move-result-object v1

    invoke-interface {v1}, Lose;->isDone()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v2

    goto :goto_3

    :cond_8
    iget-object v2, v0, Lduj;->f:Llji;

    nop

    :goto_3
    new-instance v3, Ldvk;

    invoke-direct {v3, v0}, Ldvk;-><init>(Lduj;)V

    invoke-static {v1, v3, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :cond_9
    :goto_4
    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v2, "ActivityUi#initCallbacks"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->aK:Ljuz;

    iget-object v1, v1, Ljuz;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->getClickEnabledObservable()Llkx;

    move-result-object v1

    new-instance v2, Ldup;

    invoke-direct {v2, v0}, Ldup;-><init>(Lduj;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-interface {v1, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    iget-object v1, v0, Lduj;->aK:Ljuz;

    iget-object v1, v1, Ljuz;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iget-object v2, v0, Lduj;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lduq;

    invoke-direct {v3, v2}, Lduq;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-virtual {v1, v3}, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;->setOnDrawListener(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lduj;->p:Llsl;

    const-string v2, "ActivityLifecycle#observe"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->aC:Lfpr;

    invoke-virtual {v1, v0}, Lfpr;->a(Lfql;)Lfql;

    iget-object v1, v0, Lduj;->p:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, v0, Lduj;->p:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "CameraActivityController initialization completed"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lduj;->i:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    sget-object v2, Ljcg;->g:Ljcg;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljcy;)V

    goto :goto_5

    :cond_a
    move-object v0, v13

    :goto_5
    iget-object v1, v0, Lduj;->p:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-boolean v1, v0, Lduj;->bb:Z

    return v1
.end method

.method public final D()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lduj;->ao:Landroid/content/Context;

    return-object v0
.end method

.method public final E()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lduj;->s:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final F()V
    .locals 1

    iget-object v0, p0, Lduj;->v:Ljeb;

    invoke-virtual {v0}, Ljeb;->b()V

    return-void
.end method

.method public final G()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final H()V
    .locals 1

    iget-object v0, p0, Lduj;->az:Ljql;

    invoke-interface {v0}, Ljql;->c()V

    return-void
.end method

.method final I()V
    .locals 3

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lduj;->aH:Lcgc;

    invoke-virtual {v0}, Lcgc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i()V

    :cond_0
    nop

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduj;->S:Z

    iget-boolean v1, p0, Lduj;->T:Z

    if-eqz v1, :cond_1

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "restartPreviewWhenLeavingFilmstrip"

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lduj;->aq:Ljcr;

    invoke-interface {v1}, Ljcr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljco;

    iput-object v1, p0, Lduj;->L:Ljco;

    iget-object v1, p0, Lduj;->L:Ljco;

    iget-object v2, p0, Lduj;->P:Lkac;

    invoke-virtual {v2}, Lkac;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljco;->a(Ljava/lang/String;)V

    iput-boolean v0, p0, Lduj;->T:Z

    iget-object v0, p0, Lduj;->P:Lkac;

    invoke-virtual {p0, v0}, Lduj;->b(Lkac;)V

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-virtual {p0, v0}, Lduj;->a(Lbik;)V

    :cond_1
    return-void
.end method

.method final J()V
    .locals 2

    invoke-static {}, Llji;->a()V

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "cancelPreviewStop"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduj;->S:Z

    iget-object v0, p0, Lduj;->x:Lljx;

    invoke-virtual {v0}, Lljx;->a()V

    return-void
.end method

.method final K()Lkac;
    .locals 1

    iget-object v0, p0, Lduj;->ar:Lbcv;

    invoke-interface {v0}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lbcw;->g(Landroid/content/Intent;)Lkac;

    move-result-object v0

    return-object v0
.end method

.method final L()V
    .locals 2

    iget-object v0, p0, Lduj;->E:Lbik;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lduj;->P()I

    move-result v0

    invoke-direct {p0, v0}, Lduj;->b(I)V

    iget-object v1, p0, Lduj;->E:Lbik;

    invoke-interface {v1, v0}, Lbik;->a(I)V

    :cond_0
    return-void
.end method

.method final M()Lolo;
    .locals 2

    iget-object v0, p0, Lduj;->P:Lkac;

    invoke-static {v0}, Ljzz;->a(Lkac;)Lolo;

    move-result-object v0

    invoke-direct {p0}, Lduj;->O()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lolo;->c:Lolo;

    :cond_0
    return-object v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lduj;->e:Landroid/content/Context;

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lduj;->A:Lbhj;

    invoke-interface {v0, p1}, Lbhj;->a(F)V

    return-void
.end method

.method public final a(I)V
    .locals 3

    sget-object v0, Lduj;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Camera disabled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lduj;->g:Lcna;

    invoke-interface {p1}, Lcna;->d()V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    sget-object p1, Lduj;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera open failure: "

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lduj;->g:Lcna;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcna;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ladk;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Lduj;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Camera reconnection failure:"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lduj;->g:Lcna;

    invoke-interface {p1}, Lcna;->b()V

    return-void
.end method

.method public final a(Ladz;)V
    .locals 3

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "onCameraOpened"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lduj;->V:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p1, Lduj;->a:Ljava/lang/String;

    const-string v0, "received onCameraOpened but activity is stopped, closing Camera"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lduj;->ak:Ldyj;

    invoke-virtual {p1, v1}, Ldyj;->a(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lduj;->av:Lgdk;

    iget-object v2, p0, Lduj;->P:Lkac;

    invoke-interface {v0, v2}, Lgdk;->a(Lkac;)Lgdl;

    move-result-object v0

    invoke-interface {v0}, Lgdl;->a()Lgdm;

    move-result-object v0

    invoke-interface {v0}, Lgdm;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lduj;->E:Lbik;

    if-nez v0, :cond_1

    sget-object p1, Lduj;->a:Ljava/lang/String;

    const-string v0, "mCurrentModule null, not invoking onCameraAvailable"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ladz;->g()Laff;

    move-result-object v0

    iput v1, v0, Laff;->o:I

    invoke-virtual {p1, v0}, Ladz;->a(Laff;)Z

    :try_start_0
    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-interface {v0, p1}, Lbik;->a(Ladz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "Error connecting to camera"

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lduj;->g:Lcna;

    invoke-interface {v0, p1}, Lcna;->a(Ljava/lang/Throwable;)V

    :goto_0
    sget-object p1, Lduj;->a:Ljava/lang/String;

    const-string v0, "invoking onChangeCamera"

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lduj;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->l()V

    return-void

    :cond_2
    iget-object p1, p0, Lduj;->ak:Ldyj;

    invoke-virtual {p1, v1}, Ldyj;->a(Z)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Camera opened but the module shouldn\'t be requesting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduj;->ba:Z

    const/high16 v0, 0x80000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lduj;->aD:Lbcx;

    invoke-interface {v0, p1}, Lbcx;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-interface {v0, p1}, Lbik;->a(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lduj;->aI:Lgji;

    invoke-interface {p1}, Lgji;->k()V

    return-void
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 2

    iget-object v0, p0, Lduj;->F:Lfkz;

    iget-object v1, p0, Lduj;->ao:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1, p1}, Lfkz;->a(Landroid/app/Activity;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lduj;->y:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lbcw;->a(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "android.intent.extra.TITLE"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    const-string v0, "treat-up-as-back"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p2

    iget-object v0, p0, Lduj;->aD:Lbcx;

    invoke-interface {v0, p2}, Lbcx;->a(Landroid/content/Intent;)V

    iget-object p2, p0, Lduj;->ao:Landroid/content/Context;

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p2, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Lduj;->be:Z

    iput-boolean v2, p0, Lduj;->ba:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    sget-object p2, Lduj;->a:Ljava/lang/String;

    const-string v0, "Can\'t find video player, use local video player instead."

    invoke-static {p2, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lduj;->ao:Landroid/content/Context;

    const-class v3, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {p2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "video/*"

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iget-object p2, p0, Lduj;->ao:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lduj;->ao:Landroid/content/Context;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    iput-boolean v1, p0, Lduj;->be:Z

    return-void
.end method

.method public final a(Landroid/view/ContextMenu;)V
    .locals 2

    iget-object v0, p0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl;

    invoke-virtual {v0}, Lnl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150001

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public final a(Lbhz;)V
    .locals 1

    iget-object v0, p0, Lduj;->K:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqp;

    invoke-virtual {v0}, Lcqp;->m()Lbht;

    move-result-object v0

    invoke-interface {v0, p1}, Lbht;->b(Lbhz;)V

    return-void
.end method

.method final a(Lbik;)V
    .locals 4

    iget-boolean v0, p0, Lduj;->V:Z

    if-nez v0, :cond_3

    invoke-interface {p1}, Lbik;->h_()V

    invoke-interface {p1}, Lbik;->i_()V

    iget-object v0, p0, Lduj;->bc:Llrr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llrr;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lduj;->bc:Llrr;

    :cond_0
    invoke-virtual {p0}, Lduj;->M()Lolo;

    move-result-object v0

    sget-object v1, Lolo;->b:Lolo;

    if-eq v0, v1, :cond_2

    sget-object v1, Lolo;->g:Lolo;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lduj;->N:Lfro;

    invoke-virtual {p0}, Lduj;->M()Lolo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfro;->a(Lolo;I)V

    goto :goto_1

    :cond_2
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v2, p0, Lduj;->A:Lbhj;

    invoke-interface {v2}, Lbhj;->B()Llkx;

    move-result-object v2

    new-instance v3, Ldvg;

    invoke-direct {v3, p0, v0, v1}, Ldvg;-><init>(Lduj;Lolo;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v2, v3}, Llky;->a(Llkx;Llry;)Llrr;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrr;

    iput-object v0, p0, Lduj;->bc:Llrr;

    iget-object v0, p0, Lduj;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->a()Llii;

    move-result-object v0

    iget-object v1, p0, Lduj;->bc:Llrr;

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    :goto_1
    invoke-interface {p1}, Lbik;->g_()Lnre;

    move-result-object p1

    iget-object v0, p0, Lduj;->ac:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, p0, Lduj;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->d()Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Callable;

    iput-object p1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljava/util/concurrent/Callable;

    invoke-virtual {p0}, Lduj;->L()V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lduj;->ag:Lbdw;

    invoke-virtual {v0, p1}, Lbdw;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljqc;)V
    .locals 1

    iget-object v0, p0, Lduj;->A:Lbhj;

    invoke-interface {v0, p1}, Lbhj;->a(Ljqc;)V

    return-void
.end method

.method public final a(Ljqi;Z)V
    .locals 1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljqi;->l_()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lduj;->A:Lbhj;

    const/4 v0, 0x2

    invoke-interface {p2, v0, p1}, Lbhj;->a(ILjqi;)V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lduj;->A:Lbhj;

    const/4 v0, 0x3

    invoke-interface {p2, v0, p1}, Lbhj;->a(ILjqi;)V

    return-void
.end method

.method public final a(Lkac;)V
    .locals 4

    iget-boolean v0, p0, Lduj;->aZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xf

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onModeSelected "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1}, Lduj;->c(Lkac;)V

    iget-object v0, p0, Lduj;->ap:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lduj;->f:Llji;

    invoke-direct {p0, p1, v0, v1}, Lduj;->a(Lkac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lduj;->p:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw p1

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lduj;->E:Lbik;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lbik;->a_(Z)V

    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lduj;->U:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-interface {v0, p1, p2}, Lbik;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x54

    if-eq p1, v0, :cond_0

    const/16 v0, 0x52

    if-ne p1, v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnl;

    invoke-virtual {v0}, Lnl;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f150002

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    iput-object p1, p0, Lduj;->aP:Landroid/view/Menu;

    iget-boolean v0, p0, Lduj;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lduj;->e:Landroid/content/Context;

    invoke-direct {p0}, Lduj;->Q()Lnre;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lmnw;->a(Landroid/content/Context;Landroid/view/Menu;Lnre;)Lnre;

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lduj;->j()Z

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lgpq;
    .locals 1

    iget-object v0, p0, Lduj;->aw:Lgpq;

    return-object v0
.end method

.method public final b(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lduj;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x21

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Camera open already: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lduj;->g:Lcna;

    invoke-interface {p1}, Lcna;->c()V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lduj;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method final b(Lbik;)V
    .locals 0

    invoke-interface {p1}, Lbik;->j_()V

    invoke-interface {p1}, Lbik;->k_()V

    iget-object p1, p0, Lduj;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->n()V

    return-void
.end method

.method final b(Lkac;)V
    .locals 5

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x12

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "setModuleFromMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-static {}, Llji;->a()V

    invoke-virtual {p0}, Lduj;->C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lduj;->p:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lduj;->av:Lgdk;

    invoke-interface {v0, p1}, Lgdk;->a(Lkac;)Lgdl;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lduj;->p:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lduj;->d(Lkac;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lduj;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Closing v1 Camera before using mode "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lduj;->ak:Ldyj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldyj;->a(Z)V

    :cond_2
    iput-object p1, p0, Lduj;->P:Lkac;

    :try_start_0
    iget-object v1, p0, Lduj;->P:Lkac;

    invoke-direct {p0, v1}, Lduj;->c(Lkac;)V

    invoke-interface {v0}, Lgdl;->b()Lose;

    move-result-object v0

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbik;

    iput-object v0, p0, Lduj;->E:Lbik;

    iget-object v0, p0, Lduj;->u:Lbdf;

    invoke-interface {v0}, Lbdf;->b()Llii;

    move-result-object v0

    iget-object v1, p0, Lduj;->E:Lbik;

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lduj;->E:Lbik;

    iget-object v1, p0, Lduj;->A:Lbhj;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lduu;

    invoke-direct {v2, v1}, Lduu;-><init>(Lbhj;)V

    invoke-interface {v0, p0, v2}, Lbik;->a(Lbhi;Lgdj;)V

    iget-object v0, p0, Lduj;->L:Ljco;

    sget-object v1, Ljcp;->b:Ljcp;

    invoke-virtual {v0, v1}, Ljco;->a(Ljava/lang/Enum;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Lduj;->bs:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-interface {v0}, Lkha;->a()V

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-interface {v0}, Lbik;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lduj;->bs:Lpvq;

    invoke-interface {v0}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkha;

    invoke-virtual {p1}, Lkac;->name()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lkha;->a(Ljava/lang/String;)V

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lduj;->U:Z

    const/16 v1, 0x15

    const/16 v2, 0x16

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-interface {v0, p1, p2}, Lbik;->b(ILandroid/view/KeyEvent;)Z

    move-result p2

    if-nez p2, :cond_0

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    if-eq p1, v1, :cond_0

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lduj;->K:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqp;

    invoke-virtual {p1}, Lcqp;->f()V

    :cond_0
    return v3

    :cond_1
    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lduj;->B:Lbie;

    invoke-interface {p1}, Lbie;->b()Z

    return v3

    :cond_2
    if-ne p1, v1, :cond_4

    iget-object p1, p0, Lduj;->B:Lbie;

    invoke-interface {p1}, Lbie;->c()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lduj;->K:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqp;

    invoke-virtual {p1}, Lcqp;->g()V

    :cond_3
    return v3

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v0, 0x1

    const v1, 0x7f100227

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lduj;->K:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqp;

    invoke-virtual {p1}, Lcqp;->v()V

    return v0

    :cond_0
    const v1, 0x7f100228

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lduj;->K:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcqp;

    invoke-virtual {p1}, Lcqp;->u()V

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lduj;->ak:Ldyj;

    iget-object v0, v0, Ldyj;->e:Llso;

    invoke-interface {v0}, Llso;->b()Lmff;

    move-result-object v0

    iget-object v0, v0, Lmff;->a:Ljava/lang/String;

    invoke-static {v0}, Litp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 3

    iget-object v0, p0, Lduj;->ar:Lbcv;

    invoke-interface {v0, p1}, Lbcv;->a(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "Resetting to default settings"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lduj;->ba:Z

    invoke-static {}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a()V

    iget-object v2, p0, Lduj;->aQ:Lfgr;

    invoke-virtual {v2}, Lfgr;->d()V

    iget-object v2, p0, Lduj;->aQ:Lfgr;

    invoke-static {v2}, Lizc;->a(Lize;)V

    iget-object v2, p0, Lduj;->aQ:Lfgr;

    invoke-virtual {v2}, Lfgr;->c()V

    iget-object v2, p0, Lduj;->bq:Lcav;

    invoke-virtual {v2}, Lcav;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Lbcw;->a(Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    nop

    iput-boolean v1, p0, Lduj;->aY:Z

    :cond_1
    invoke-virtual {p0}, Lduj;->K()Lkac;

    move-result-object p1

    iget-object v2, p0, Lduj;->bg:Ljoa;

    invoke-interface {v2, p1}, Ljoa;->e(Lkac;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lduj;->bg:Ljoa;

    invoke-interface {v2, v1}, Ljoa;->a(Z)V

    :cond_2
    sget-object v2, Lkac;->b:Lkac;

    invoke-virtual {p1, v2}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v1, p0, Lduj;->aY:Z

    :cond_3
    invoke-direct {p0}, Lduj;->R()V

    invoke-direct {p0}, Lduj;->N()Lmff;

    sget-object v1, Lorj;->a:Lorj;

    sget-object v2, Lorj;->a:Lorj;

    invoke-direct {p0, p1, v1, v2}, Lduj;->a(Lkac;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iget-boolean p1, p0, Lduj;->V:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lduj;->ba:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lduj;->A:Lbhj;

    invoke-interface {p1}, Lbhj;->g()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lduj;->ba:Z

    :cond_4
    iget-object p1, p0, Lduj;->ao:Landroid/content/Context;

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ShortcutManager;

    iget-object v1, p0, Lduj;->ar:Lbcv;

    invoke-interface {v1}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, Lbcw;->b(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "selfie"

    invoke-virtual {p1, v1}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_5
    if-eqz v0, :cond_6

    const-string v1, "android.media.action.VIDEO_CAMERA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "video"

    invoke-virtual {p1, v0}, Landroid/content/pm/ShortcutManager;->reportShortcutUsed(Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lduj;->V:Z

    return v0
.end method

.method public final e()Lbik;
    .locals 1

    iget-object v0, p0, Lduj;->E:Lbik;

    return-object v0
.end method

.method public final f()Lkac;
    .locals 1

    iget-object v0, p0, Lduj;->P:Lkac;

    return-object v0
.end method

.method public final f_()V
    .locals 3

    iget-object v0, p0, Lduj;->p:Llsl;

    const-string v1, "CameraActivityController.onStop"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduj;->bd:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lduj;->V:Z

    iget-object v2, p0, Lduj;->p:Llsl;

    invoke-interface {v2}, Llsl;->b()V

    iget-object v2, p0, Lduj;->E:Lbik;

    invoke-interface {v2}, Lbik;->k_()V

    iput-boolean v0, p0, Lduj;->X:Z

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-object v0, p0, Lduj;->A:Lbhj;

    invoke-interface {v0}, Lbhj;->f()V

    iget-object v0, p0, Lduj;->I:Ljxc;

    invoke-virtual {v0}, Ljxc;->a()V

    iget-boolean v0, p0, Lduj;->Q:Z

    if-eqz v0, :cond_0

    const-string v0, "CameraActivityController: Fatal error during onPause!"

    invoke-virtual {p0, v0}, Lduj;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v2, "onPause closing camera"

    invoke-static {v0, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lduj;->ak:Ldyj;

    invoke-virtual {v0, v1}, Ldyj;->a(Z)V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-boolean v0, p0, Lduj;->S:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lduj;->T:Z

    invoke-virtual {p0}, Lduj;->J()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lduj;->aH:Lcgc;

    invoke-virtual {v0}, Lcgc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Lpqa;->a:Lcgl;

    invoke-virtual {v0}, Lcgl;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    sget-object v1, Lpqa;->a:Lcgl;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lduj;->aH:Lcgc;

    invoke-virtual {v0}, Lcgc;->b()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget-object v0, Lcgw;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    if-eqz v0, :cond_5

    sget-object v0, Lcgw;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Lcgw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->removeView(Landroid/view/View;)V

    sget-object v0, Lcgw;->c:Lcgq;

    iget-object v1, v0, Lcgq;->d:Ljava/lang/Thread;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcgq;->d:Ljava/lang/Thread;

    :cond_5
    :goto_2
    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-object v0, p0, Lduj;->F:Lfkz;

    iget-object v1, v0, Lfkz;->c:Lose;

    if-eqz v1, :cond_6

    new-instance v2, Lfla;

    invoke-direct {v2, v0}, Lfla;-><init>(Lfkz;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v1, v2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :cond_6
    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final g()V
    .locals 6

    iget-object v0, p0, Lduj;->p:Llsl;

    const-string v1, "CameraActivityController.onStart"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduj;->V:Z

    invoke-virtual {p0}, Lduj;->C()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-boolean v1, p0, Lduj;->ba:Z

    if-nez v1, :cond_0

    invoke-direct {p0}, Lduj;->O()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-boolean v1, p0, Lduj;->T:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lduj;->R()V

    invoke-direct {p0}, Lduj;->N()Lmff;

    invoke-virtual {p0}, Lduj;->K()Lkac;

    move-result-object v1

    invoke-virtual {p0, v1}, Lduj;->b(Lkac;)V

    invoke-virtual {p0}, Lduj;->I()V

    :cond_1
    iget-object v1, p0, Lduj;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->g()V

    :cond_2
    iget-object v1, p0, Lduj;->az:Ljql;

    invoke-interface {v1}, Ljql;->c()V

    iget-object v1, p0, Lduj;->aH:Lcgc;

    invoke-virtual {v1}, Lcgc;->a()Z

    move-result v1

    const/4 v2, 0x3

    const v3, 0x7f10012d

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    invoke-virtual {v1, v3}, Lnl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    sput-object v4, Lpqa;->b:Landroid/content/Context;

    sget-object v4, Lpqa;->a:Lcgl;

    if-nez v4, :cond_4

    new-instance v4, Lcgl;

    sget-object v5, Lpqa;->b:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcgl;-><init>(Landroid/content/Context;)V

    sput-object v4, Lpqa;->a:Lcgl;

    :cond_4
    sget-object v4, Lpqa;->a:Lcgl;

    invoke-virtual {v4}, Lcgl;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lpqa;->a:Lcgl;

    new-instance v5, Ljmd;

    invoke-direct {v5, v2}, Ljmd;-><init>(I)V

    invoke-virtual {v4, v5}, Lcgl;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v4, Lpqa;->a:Lcgl;

    invoke-virtual {v1, v4}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lduj;->aH:Lcgc;

    iget-object v1, v1, Lcgc;->a:Lcvm;

    invoke-interface {v1}, Lcvm;->b()Z

    :goto_0
    iget-object v1, p0, Lduj;->aH:Lcgc;

    invoke-virtual {v1}, Lcgc;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    invoke-virtual {v1, v3}, Lnl;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sput-object v1, Lcgw;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v1, Lcgw;->a:Landroid/view/View;

    if-nez v1, :cond_6

    new-instance v1, Lcgw;

    sget-object v3, Lcgw;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    invoke-virtual {v3}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcgw;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcgw;->a:Landroid/view/View;

    new-instance v3, Ljmd;

    invoke-direct {v3, v2}, Ljmd;-><init>(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    sget-object v1, Lcgw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_8

    sget-object v1, Lcgw;->b:Lcom/google/android/apps/camera/ui/layout/GcaLayout;

    sget-object v2, Lcgw;->a:Landroid/view/View;

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->addView(Landroid/view/View;)V

    sget-object v1, Lcgw;->c:Lcgq;

    iget-object v2, v1, Lcgq;->d:Ljava/lang/Thread;

    if-eqz v2, :cond_7

    sget-object v1, Lcgq;->a:Ljava/lang/String;

    const-string v2, "Thread already running"

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    new-instance v2, Lcgs;

    const-string v3, "SystemHealth"

    invoke-direct {v2, v1, v3}, Lcgs;-><init>(Lcgq;Ljava/lang/String;)V

    iput-object v2, v1, Lcgq;->d:Ljava/lang/Thread;

    iget-object v1, v1, Lcgq;->d:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_8
    :goto_1
    iget-object v1, p0, Lduj;->p:Llsl;

    const-string v2, "CameraActivityController.start"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    sget-object v1, Lduj;->a:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Build info: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lduj;->Q()Lnre;

    iget-object v1, p0, Lduj;->aJ:Lnb;

    invoke-virtual {v1, v0}, Lnb;->a(Z)V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-boolean v0, p0, Lduj;->U:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lduj;->T:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lduj;->aQ:Lfgr;

    invoke-virtual {v0}, Lfgr;->u()V

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-interface {v0}, Lbik;->h_()V

    :cond_a
    iget-object v0, p0, Lduj;->N:Lfro;

    invoke-virtual {p0}, Lduj;->M()Lolo;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lfro;->a(Lolo;I)V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-boolean v0, p0, Lduj;->y:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lduj;->aM:Lcda;

    new-instance v1, Ldvf;

    invoke-direct {v1}, Ldvf;-><init>()V

    iput-object v1, v0, Lcda;->a:Lcdb;

    :cond_b
    iget-object v0, p0, Lduj;->s:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lduj;->aP:Landroid/view/Menu;

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    :cond_d
    :goto_3
    iget-object v0, p0, Lduj;->F:Lfkz;

    iget-object v1, v0, Lfkz;->e:Lbhe;

    invoke-interface {v1}, Lbhe;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkpy;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lfkz;->d:I

    iget-object v1, v0, Lfkz;->b:Lkbq;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lfkz;->c:Lose;

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lkbq;->a()Lose;

    move-result-object v1

    iput-object v1, v0, Lfkz;->c:Lose;

    :cond_e
    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->b()V

    iget-object v0, p0, Lduj;->aU:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lduj;->N:Lfro;

    invoke-interface {v0}, Lfro;->c()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lduj;->aU:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcly;

    iget-object v1, p0, Lduj;->aA:Lito;

    const-string v2, "pref_release_dialog_last_shown_version"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lito;->a(Ljava/lang/String;Ljava/lang/String;)Lllr;

    new-instance v1, Ldut;

    invoke-direct {v1, p0}, Ldut;-><init>(Lduj;)V

    invoke-interface {v0}, Lcly;->a()V

    :cond_f
    invoke-direct {p0}, Lduj;->P()I

    move-result v0

    invoke-direct {p0, v0}, Lduj;->b(I)V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_10
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lduj;->p:Llsl;

    const-string v1, "CameraActivityController.onResume"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lduj;->aZ:Z

    iget-object v1, p0, Lduj;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->D()V

    iget-object v1, p0, Lduj;->aQ:Lfgr;

    invoke-virtual {v1}, Lfgr;->u()V

    invoke-direct {p0}, Lduj;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lduj;->T:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lduj;->X:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lduj;->E:Lbik;

    invoke-interface {v1}, Lbik;->h_()V

    :cond_0
    iget-object v1, p0, Lduj;->E:Lbik;

    invoke-interface {v1}, Lbik;->i_()V

    :cond_1
    nop

    iput-boolean v0, p0, Lduj;->X:Z

    iget-boolean v1, p0, Lduj;->bd:Z

    if-eqz v1, :cond_3

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "Explicitly hiding mode cover in onResume()"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lduj;->A:Lbhj;

    iget-object v2, p0, Lduj;->P:Lkac;

    sget-object v3, Lkac;->q:Lkac;

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1, v2}, Lbhj;->a(Z)V

    iput-boolean v0, p0, Lduj;->bd:Z

    :cond_3
    iget-boolean v1, p0, Lduj;->ba:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lduj;->B:Lbie;

    invoke-interface {v1}, Lbie;->a()Lbhz;

    move-result-object v1

    sget-object v2, Lbhz;->a:Lbhz;

    if-eq v1, v2, :cond_4

    invoke-interface {v1}, Lbhz;->c()Lbhx;

    move-result-object v1

    iget-object v2, p0, Lduj;->D:Lbig;

    invoke-interface {v1}, Lbhx;->h()Lfuw;

    move-result-object v1

    iget-object v1, v1, Lfuw;->h:Landroid/net/Uri;

    invoke-interface {v2, v1}, Lbig;->b(Landroid/net/Uri;)V

    :cond_4
    nop

    iput-boolean v0, p0, Lduj;->ba:Z

    iget-object v1, p0, Lduj;->aN:Lcda;

    iget-boolean v1, v1, Lcda;->b:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lduj;->aM:Lcda;

    iget-boolean v1, v1, Lcda;->b:Z

    if-eqz v1, :cond_7

    :cond_5
    iget-object v1, p0, Lduj;->u:Lbdf;

    invoke-interface {v1}, Lbdf;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    iget-boolean v1, p0, Lduj;->y:Z

    if-nez v1, :cond_7

    iget-object v1, p0, Lduj;->D:Lbig;

    invoke-interface {v1}, Lbig;->b()Lose;

    :cond_7
    :goto_1
    iget-object v1, p0, Lduj;->aM:Lcda;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-object v1, p0, Lduj;->aN:Lcda;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-boolean v1, p0, Lduj;->be:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lduj;->ao:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_8
    iget-object v0, p0, Lduj;->bq:Lcav;

    iget-object v1, p0, Lduj;->br:Lcax;

    invoke-virtual {v0, v1}, Lcav;->a(Lcax;)V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lduj;->p:Llsl;

    const-string v1, "CameraActivityController.onPause"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lduj;->aZ:Z

    invoke-direct {p0}, Lduj;->O()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lduj;->al:Ljmg;

    iget-object v1, v1, Ljmg;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lduj;->y:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lduj;->E:Lbik;

    invoke-interface {v1}, Lbik;->g()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "Covering preview on SurfaceView preview transitions."

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lduj;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->h()V

    iput-boolean v0, p0, Lduj;->bd:Z

    iget-object v1, p0, Lduj;->p:Llsl;

    invoke-interface {v1}, Llsl;->b()V

    :cond_1
    :goto_0
    invoke-direct {p0}, Lduj;->S()V

    iget-object v1, p0, Lduj;->A:Lbhj;

    invoke-interface {v1}, Lbhj;->C()V

    iget-object v1, p0, Lduj;->aM:Lcda;

    const/4 v2, 0x0

    iput-object v2, v1, Lcda;->a:Lcdb;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-object v1, p0, Lduj;->aN:Lcda;

    invoke-virtual {v1, v0}, Lcda;->a(Z)V

    iget-object v1, p0, Lduj;->E:Lbik;

    invoke-interface {v1}, Lbik;->j_()V

    iget-object v1, p0, Lduj;->K:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcqp;

    invoke-virtual {v1}, Lcqp;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lduj;->a:Ljava/lang/String;

    const-string v2, "Disconnecting the camera device because filmstrip was launched."

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lduj;->k:Llsr;

    invoke-interface {v1}, Llsr;->a()V

    iput-boolean v0, p0, Lduj;->X:Z

    iget-object v0, p0, Lduj;->E:Lbik;

    invoke-interface {v0}, Lbik;->k_()V

    :cond_2
    iget-object v0, p0, Lduj;->bq:Lcav;

    iget-object v1, p0, Lduj;->br:Lcax;

    invoke-virtual {v0, v1}, Lcav;->b(Lcax;)V

    iget-object v0, p0, Lduj;->p:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lduj;->A:Lbhj;

    invoke-interface {v0}, Lbhj;->k()Z

    move-result v0

    return v0
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lduj;->ak:Ldyj;

    const/4 v1, 0x0

    iput-object v1, v0, Ldyj;->f:Ladq;

    iget-object v1, p0, Lduj;->bf:Laez;

    invoke-virtual {v0, v1}, Ldyj;->b(Laez;)V

    iget-object v0, p0, Lduj;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lduj;->aM:Lcda;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lduj;->an:Landroid/content/ContentResolver;

    iget-object v1, p0, Lduj;->aN:Lcda;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iget-object v0, p0, Lduj;->bn:Lisg;

    iget-object v1, p0, Lduj;->ae:Lipl;

    invoke-virtual {v0, v1}, Lisg;->b(Lipl;)V

    iget-object v0, p0, Lduj;->A:Lbhj;

    invoke-interface {v0}, Lbhj;->e()V

    const/4 v0, 0x2

    invoke-static {v0}, Laeq;->a(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Laeq;->a(I)V

    return-void
.end method

.method public final l()V
    .locals 3

    iget-object v0, p0, Lduj;->N:Lfro;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lfro;->b(I)V

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lduj;->e:Landroid/content/Context;

    const-class v2, Lcom/google/android/apps/camera/legacy/app/settings/CameraSettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lduj;->aD:Lbcx;

    invoke-interface {v1, v0}, Lbcx;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public final m()Ljql;
    .locals 1

    iget-object v0, p0, Lduj;->az:Ljql;

    return-object v0
.end method

.method public final n()Lbif;
    .locals 1

    iget-object v0, p0, Lduj;->ak:Ldyj;

    return-object v0
.end method

.method public final o()Lhny;
    .locals 1

    iget-object v0, p0, Lduj;->ay:Lhny;

    return-object v0
.end method

.method public final p()Lfra;
    .locals 1

    iget-object v0, p0, Lduj;->at:Lfra;

    return-object v0
.end method

.method public final q()Litp;
    .locals 1

    iget-object v0, p0, Lduj;->n:Litp;

    return-object v0
.end method

.method public final r()Lbhk;
    .locals 1

    iget-object v0, p0, Lduj;->c:Lbhk;

    return-object v0
.end method

.method public final s()Lbhj;
    .locals 1

    iget-object v0, p0, Lduj;->A:Lbhj;

    return-object v0
.end method

.method public final t()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lduj;->a(ILandroid/content/Intent;)V

    return-void
.end method

.method public final u()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lduj;->m:Landroid/content/res/Resources;

    return-object v0
.end method

.method public final v()Landroid/content/ContentResolver;
    .locals 1

    iget-object v0, p0, Lduj;->an:Landroid/content/ContentResolver;

    return-object v0
.end method

.method public final w()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, Lduj;->aB:Landroid/view/Window;

    return-object v0
.end method

.method public final x()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lduj;->t:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final y()Ldox;
    .locals 1

    iget-object v0, p0, Lduj;->af:Ldox;

    return-object v0
.end method

.method public final z()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lduj;->as:Landroid/view/LayoutInflater;

    return-object v0
.end method
