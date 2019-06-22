.class public final Lbmo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final A:Lgkt;

.field public final B:Ljga;

.field public final C:Ljen;

.field public final D:Lbgs;

.field public final E:Lbsc;

.field public final F:Lbxd;

.field public final G:Lnre;

.field public final H:Lfro;

.field public final I:Lbwz;

.field public final J:Lbps;

.field public final K:Lboo;

.field public final L:Lbzz;

.field public final M:Lbzq;

.field public final N:Lbtg;

.field public final O:Ljava/lang/Object;

.field public P:Lnre;

.field public Q:Ljava/util/concurrent/ExecutorService;

.field public R:Lbkh;

.field public S:Lbur;

.field public T:Lbre;

.field private final U:Lbze;

.field private final V:Lcbf;

.field private final W:Llmi;

.field private final X:Lbxy;

.field private final Y:Lnre;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lbig;

.field public final d:Llji;

.field public final e:Llsl;

.field public final f:Lhny;

.field public final g:Lcej;

.field public final h:Ljql;

.field public final i:Lcet;

.field public final j:Lbrx;

.field public final k:Lbsa;

.field public final l:Lbsp;

.field public final m:Lbst;

.field public final n:Lfuk;

.field public final o:Ljkd;

.field public final p:Lfsz;

.field public final q:Ljdr;

.field public final r:Lbll;

.field public final s:Lkds;

.field public final t:Lbxq;

.field public final u:Ljuh;

.field public final v:Lpwk;

.field public final w:Lnre;

.field public final x:Lgjb;

.field public final y:Lisg;

.field public final z:Lawx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCCSFactory"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbmo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbig;Llji;Llsl;Lhny;Lcej;Ljql;Lcet;Lbrx;Lbsa;Lbst;Lfuk;Lbze;Ljkd;Lfsz;Ljdr;Lbll;Ljuh;Lkds;Lbxq;Lcbf;Lpwk;Lisg;Lnre;Lgjb;Lawx;Lbsp;Llmi;Lbwz;Lpes;Ljga;Lbxy;Ljen;Lbgs;Lbsc;Lbxd;Lfra;Lnre;Lfro;Lbps;Lboo;Lbzq;Lgkt;Lbtg;BB)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbmo;->O:Ljava/lang/Object;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, v0, Lbmo;->P:Lnre;

    move-object v1, p1

    iput-object v1, v0, Lbmo;->b:Ljava/util/concurrent/Executor;

    move-object v1, p2

    iput-object v1, v0, Lbmo;->c:Lbig;

    move-object v1, p3

    iput-object v1, v0, Lbmo;->d:Llji;

    move-object v1, p4

    iput-object v1, v0, Lbmo;->e:Llsl;

    move-object v1, p5

    iput-object v1, v0, Lbmo;->f:Lhny;

    move-object v1, p6

    iput-object v1, v0, Lbmo;->g:Lcej;

    move-object v1, p7

    iput-object v1, v0, Lbmo;->h:Ljql;

    move-object v1, p8

    iput-object v1, v0, Lbmo;->i:Lcet;

    move-object v1, p9

    iput-object v1, v0, Lbmo;->j:Lbrx;

    move-object v1, p10

    iput-object v1, v0, Lbmo;->k:Lbsa;

    move-object/from16 v1, p27

    iput-object v1, v0, Lbmo;->l:Lbsp;

    move-object v1, p11

    iput-object v1, v0, Lbmo;->m:Lbst;

    move-object/from16 v1, p12

    iput-object v1, v0, Lbmo;->n:Lfuk;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbmo;->U:Lbze;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbmo;->o:Ljkd;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbmo;->p:Lfsz;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbmo;->q:Ljdr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbmo;->r:Lbll;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbmo;->u:Ljuh;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbmo;->s:Lkds;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbmo;->t:Lbxq;

    move-object/from16 v2, p21

    iput-object v2, v0, Lbmo;->V:Lcbf;

    move-object/from16 v2, p22

    iput-object v2, v0, Lbmo;->v:Lpwk;

    move-object/from16 v2, p23

    iput-object v2, v0, Lbmo;->y:Lisg;

    move-object/from16 v2, p24

    iput-object v2, v0, Lbmo;->w:Lnre;

    move-object/from16 v2, p25

    iput-object v2, v0, Lbmo;->x:Lgjb;

    move-object/from16 v2, p26

    iput-object v2, v0, Lbmo;->z:Lawx;

    move-object/from16 v2, p28

    iput-object v2, v0, Lbmo;->W:Llmi;

    move-object/from16 v2, p29

    iput-object v2, v0, Lbmo;->I:Lbwz;

    move-object/from16 v2, p43

    iput-object v2, v0, Lbmo;->A:Lgkt;

    move-object/from16 v2, p31

    iput-object v2, v0, Lbmo;->B:Ljga;

    move-object/from16 v2, p32

    iput-object v2, v0, Lbmo;->X:Lbxy;

    move-object/from16 v2, p33

    iput-object v2, v0, Lbmo;->C:Ljen;

    move-object/from16 v2, p34

    iget-object v3, v2, Lbgs;->a:Lbgv;

    invoke-interface {v3}, Lbfm;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v2, v0, Lbmo;->D:Lbgs;

    move-object/from16 v2, p35

    iput-object v2, v0, Lbmo;->E:Lbsc;

    move-object/from16 v2, p36

    iput-object v2, v0, Lbmo;->F:Lbxd;

    invoke-virtual/range {p20 .. p20}, Lbxq;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static/range {p37 .. p37}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    goto :goto_1

    :cond_1
    sget-object v1, Lnqh;->a:Lnqh;

    :goto_1
    iput-object v1, v0, Lbmo;->Y:Lnre;

    move-object/from16 v1, p38

    iput-object v1, v0, Lbmo;->G:Lnre;

    move-object/from16 v1, p39

    iput-object v1, v0, Lbmo;->H:Lfro;

    move-object/from16 v1, p40

    iput-object v1, v0, Lbmo;->J:Lbps;

    move-object/from16 v1, p41

    iput-object v1, v0, Lbmo;->K:Lboo;

    move-object/from16 v2, p42

    iput-object v2, v0, Lbmo;->M:Lbzq;

    invoke-interface/range {p41 .. p41}, Lboo;->d()Lbzz;

    move-result-object v1

    iput-object v1, v0, Lbmo;->L:Lbzz;

    move-object/from16 v1, p44

    iput-object v1, v0, Lbmo;->N:Lbtg;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/view/Surface;Lbum;Lbuf;)Lose;
    .locals 4

    iget-object v0, p0, Lbmo;->O:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbmo;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbmo;->e:Llsl;

    sget-object v2, Lbmo;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbmo;->S:Lbur;

    invoke-virtual {v1, p3, p1, p2}, Lbur;->a(Lbuf;Landroid/view/Surface;Lbum;)Lose;

    move-result-object p1

    iget-object p2, p0, Lbmo;->e:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lmil;Lbwb;Lbvx;Landroid/view/Surface;Llof;Lpwk;Lgjb;Lbzz;)Lose;
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p4

    iget-object v1, v15, Lbmo;->W:Llmi;

    invoke-virtual/range {p3 .. p3}, Lbvx;->i()Lmfj;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lbvx;->b()Lbvu;

    move-result-object v3

    iget-object v3, v3, Lbvu;->a:Lgnj;

    invoke-virtual/range {p3 .. p3}, Lbvx;->c()Llmm;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, Lbvx;->d()Llmo;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Llmi;->a(Lmfj;Lmer;Llmm;Llmo;)Llmh;

    move-result-object v1

    invoke-virtual {v1}, Llmh;->a()Llmg;

    move-result-object v14

    new-instance v12, Lbui;

    iget-object v1, v15, Lbmo;->V:Lcbf;

    iget-object v2, v15, Lbmo;->I:Lbwz;

    invoke-virtual {v2}, Lbwz;->b()Lljc;

    move-result-object v2

    invoke-direct {v12, v0, v1, v2}, Lbui;-><init>(Lmil;Lcbf;Lljc;)V

    new-instance v11, Lbul;

    invoke-virtual/range {p3 .. p3}, Lbvx;->b()Lbvu;

    move-result-object v1

    iget-object v1, v1, Lbvu;->a:Lgnj;

    invoke-interface {v1}, Lgnj;->u()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "available AE target FPS ranges: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FPSChooser"

    invoke-static {v3, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Loag;->b(Z)V

    invoke-virtual/range {p3 .. p3}, Lbvx;->c()Llmm;

    move-result-object v2

    invoke-static {v1, v2}, Lbvq;->a(Ljava/util/List;Llmm;)Lnre;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lbvx;->i()Lmfj;

    move-result-object v3

    invoke-static {v3, v2}, Lbvq;->a(Lmfj;Llmm;)Z

    move-result v3

    invoke-virtual {v2}, Llmm;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lbtq;

    invoke-virtual {v2}, Llmm;->b()Landroid/util/Range;

    move-result-object v2

    invoke-direct {v4, v2, v1, v3}, Lbtq;-><init>(Landroid/util/Range;Lnre;Z)V

    goto :goto_0

    :cond_0
    new-instance v4, Lbtp;

    invoke-virtual/range {p3 .. p3}, Lbvx;->g()Llnc;

    move-result-object v1

    invoke-direct {v4, v1}, Lbtp;-><init>(Llnc;)V

    :goto_0
    iget-object v1, v15, Lbmo;->A:Lgkt;

    move-object/from16 v10, p2

    invoke-direct {v11, v4, v14, v1, v10}, Lbul;-><init>(Lbto;Llmg;Lgkt;Lbwb;)V

    invoke-virtual/range {p3 .. p3}, Lbvx;->c()Llmm;

    move-result-object v1

    invoke-virtual {v1}, Llmm;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lbuq;

    invoke-direct {v1}, Lbuq;-><init>()V

    move-object v9, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lbup;

    invoke-direct {v1}, Lbup;-><init>()V

    move-object v9, v1

    :goto_1
    invoke-interface/range {p5 .. p5}, Llof;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroid/view/Surface;

    new-instance v1, Lgmd;

    invoke-virtual/range {p3 .. p3}, Lbvx;->b()Lbvu;

    move-result-object v2

    iget-object v2, v2, Lbvu;->a:Lgnj;

    invoke-interface {v2}, Lgnj;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lgmd;-><init>(I)V

    new-instance v2, Lgmb;

    invoke-direct {v2, v1}, Lgmb;-><init>(Lgmd;)V

    invoke-virtual {v14}, Llmg;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lazq;

    iget-object v3, v15, Lbmo;->A:Lgkt;

    invoke-direct {v1, v3, v2}, Lazq;-><init>(Lgkt;Lgmb;)V

    move-object/from16 v19, v1

    goto :goto_2

    :cond_2
    new-instance v1, Lbak;

    iget-object v3, v15, Lbmo;->A:Lgkt;

    invoke-direct {v1, v3, v2}, Lbak;-><init>(Lgkt;Lgmb;)V

    move-object/from16 v19, v1

    :goto_2
    new-instance v8, Lbum;

    invoke-virtual/range {p2 .. p2}, Lbwb;->h()Lllr;

    move-result-object v4

    iget-object v6, v15, Lbmo;->B:Ljga;

    const/4 v7, 0x0

    move-object v2, v8

    move-object/from16 v3, v16

    move-object/from16 v5, v19

    invoke-direct/range {v2 .. v7}, Lbum;-><init>(Landroid/view/Surface;Llry;Lihq;Ljga;B)V

    new-instance v1, Lbms;

    invoke-direct {v1, v15}, Lbms;-><init>(Lbmo;)V

    invoke-virtual {v8, v1}, Lbum;->a(Lihq;)Llrr;

    invoke-virtual/range {p3 .. p3}, Lbvx;->c()Llmm;

    move-result-object v1

    invoke-virtual {v1}, Llmm;->c()Z

    move-result v1

    xor-int/lit8 v17, v1, 0x1

    :try_start_0
    invoke-virtual {v11, v0}, Lbul;->a(Lmil;)Lmin;

    move-result-object v0
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lbmo;->a:Ljava/lang/String;

    const-string v2, "Unable to create session params"

    invoke-static {v0, v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_3
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmin;->a()Lmio;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object/from16 v20, v0

    goto :goto_4

    :cond_3
    sget-object v0, Lnqh;->a:Lnqh;

    move-object/from16 v20, v0

    :goto_4
    iget-object v0, v15, Lbmo;->M:Lbzq;

    move-object/from16 v7, p3

    invoke-virtual {v0, v7}, Lbzq;->a(Lbvx;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lbvp;

    invoke-virtual/range {p3 .. p3}, Lbvx;->b()Lbvu;

    move-result-object v1

    iget-object v1, v1, Lbvu;->a:Lgnj;

    invoke-virtual/range {p3 .. p3}, Lbvx;->d()Llmo;

    move-result-object v2

    iget-object v3, v15, Lbmo;->M:Lbzq;

    invoke-virtual {v3}, Lbzq;->a()I

    move-result v3

    invoke-direct {v0, v1, v2, v13, v3}, Lbvp;-><init>(Lgnj;Llmo;Landroid/view/Surface;I)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_4
    sget-object v0, Lnqh;->a:Lnqh;

    move-object v6, v0

    :goto_5
    iget-object v0, v15, Lbmo;->e:Llsl;

    sget-object v1, Lbmo;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#createCameraCaptureSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, Lbmo;->w:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v15, Lbmo;->w:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljij;

    sget-object v1, Lnqh;->a:Lnqh;

    new-instance v2, Ljho;

    invoke-direct {v2}, Ljho;-><init>()V

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljij;->a(Lnre;Lnre;)V

    :cond_5
    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    iget-object v1, v15, Lbmo;->w:Lnre;

    iget-object v2, v15, Lbmo;->I:Lbwz;

    invoke-virtual {v2}, Lbwz;->a()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v13, v0, v1, v2}, Lbzu;->a(Landroid/view/Surface;Lbvp;Lnre;Landroid/os/Handler;)V

    :cond_6
    invoke-virtual/range {p3 .. p3}, Lbvx;->e()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v15, Lbmo;->X:Lbxy;

    iget-object v2, v15, Lbmo;->Y:Lnre;

    invoke-virtual/range {p2 .. p2}, Lbwb;->l()Lllr;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lbwb;->d()Lllr;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lbwb;->u()Llkx;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lbvx;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Llrt;

    iget-object v1, v15, Lbmo;->I:Lbwz;

    invoke-virtual {v1}, Lbwz;->a()Landroid/os/Handler;

    move-result-object v21

    iget-object v1, v15, Lbmo;->I:Lbwz;

    invoke-virtual {v1}, Lbwz;->b()Lljc;

    move-result-object v22

    move-object v1, v11

    move-object/from16 p1, v6

    move-object/from16 v6, v18

    move-object/from16 v7, p4

    move-object/from16 v23, v14

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v13, v9

    move-object/from16 v9, p1

    move-object/from16 v10, v21

    move-object/from16 v21, v14

    move-object v14, v11

    move-object/from16 v11, v22

    move-object/from16 v22, v12

    move-object/from16 v12, p7

    invoke-virtual/range {v0 .. v12}, Lbxy;->a(Lbul;Lnre;Llkx;Llkx;Llkx;Llrt;Landroid/view/Surface;Landroid/view/Surface;Lnre;Landroid/os/Handler;Lljc;Lgjb;)Lbxx;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v15, Lbmo;->P:Lnre;

    goto :goto_6

    :cond_7
    move-object/from16 p1, v6

    move-object/from16 v21, v8

    move-object v13, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v14

    move-object v14, v11

    :goto_6
    sget-object v0, Lnqh;->a:Lnqh;

    iget-object v1, v15, Lbmo;->P:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v0, v15, Lbmo;->P:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    invoke-interface {v0}, Lbxx;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object v4, v0

    goto :goto_7

    :cond_8
    move-object v4, v0

    :goto_7
    new-instance v0, Lbur;

    iget-object v1, v15, Lbmo;->I:Lbwz;

    invoke-virtual {v1}, Lbwz;->b()Lljc;

    move-result-object v1

    move-object/from16 v7, p1

    invoke-direct {v0, v14, v13, v1, v7}, Lbur;-><init>(Lbul;Lbuo;Lljc;Lnre;)V

    iput-object v0, v15, Lbmo;->S:Lbur;

    move-object/from16 v0, v22

    move/from16 v1, v17

    move-object/from16 v2, p4

    move-object/from16 v3, v16

    move-object/from16 v5, v20

    move-object v6, v7

    invoke-interface/range {v0 .. v6}, Lbuh;->a(ILandroid/view/Surface;Landroid/view/Surface;Lnre;Lnre;Lnre;)Lose;

    move-result-object v0

    iget-object v1, v15, Lbmo;->e:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    new-instance v1, Lbmr;

    move-object v5, v13

    move-object/from16 v3, v21

    move-object/from16 v6, p4

    invoke-direct {v1, v15, v6, v3}, Lbmr;-><init>(Lbmo;Landroid/view/Surface;Lbum;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    invoke-static {}, Loss;->e()Loss;

    move-result-object v21

    move-object/from16 v17, v21

    new-instance v13, Lbmt;

    move-object v1, v13

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object v4, v14

    move-object/from16 v8, p3

    move-object/from16 v9, p2

    move-object/from16 v10, v23

    move-object/from16 v11, p6

    move-object/from16 v12, v22

    move-object v14, v13

    move-object/from16 v13, v20

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, p8

    move-object/from16 v15, p5

    move-object/from16 v16, v19

    invoke-direct/range {v1 .. v18}, Lbmt;-><init>(Lbmo;Lbum;Lbul;Lbuo;Landroid/view/Surface;Lnre;Lbvx;Lbwb;Llmg;Lpwk;Lbuh;Lnre;Lbzz;Llof;Lihq;Loss;B)V

    sget-object v1, Lorj;->a:Lorj;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v21
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbmo;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lbmo;->Q:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_0
    iget-object v0, p0, Lbmo;->T:Lbre;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbre;->close()V

    iput-object v1, p0, Lbmo;->T:Lbre;

    :cond_1
    iget-object v0, p0, Lbmo;->P:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbmo;->P:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    invoke-interface {v0}, Lbxx;->close()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lbmo;->P:Lnre;

    :cond_2
    iget-object v0, p0, Lbmo;->R:Lbkh;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lbkh;->close()V

    iput-object v1, p0, Lbmo;->R:Lbkh;

    :cond_3
    iget-object v0, p0, Lbmo;->L:Lbzz;

    invoke-virtual {v0}, Lbzz;->close()V

    iget-object v0, p0, Lbmo;->l:Lbsp;

    invoke-virtual {v0}, Lbsp;->close()V

    iget-object v0, p0, Lbmo;->S:Lbur;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbur;->close()V

    iput-object v1, p0, Lbmo;->S:Lbur;

    :cond_4
    iget-object v0, p0, Lbmo;->U:Lbze;

    invoke-virtual {v0}, Lbze;->f()V

    return-void
.end method
