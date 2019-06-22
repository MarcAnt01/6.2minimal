.class final Lbqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtb;
.implements Lbtc;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final A:Lbxy;

.field private final B:Lbok;

.field private final C:Lnre;

.field private D:Llof;

.field private E:Z

.field public final b:Lljf;

.field public final c:Llnc;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljen;

.field public final f:Landroid/os/Handler;

.field public final g:Lljc;

.field public final h:Lloh;

.field public final i:Llkx;

.field public final j:Llkx;

.field public k:Lnre;

.field public l:Lbur;

.field public final m:Lgkt;

.field public final n:Llsl;

.field public final o:Lnre;

.field public final p:Lnre;

.field public final q:Llkx;

.field public final r:Ljga;

.field public final s:Lbgs;

.field public final t:Lfro;

.field public final u:Ljava/lang/Object;

.field public v:Lbta;

.field public w:Z

.field private final x:Llmm;

.field private final y:Lmff;

.field private final z:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CodecCdrDev"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbqd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llmm;Llnc;Lmff;Ljava/util/concurrent/Executor;Ljen;Lcbf;Landroid/os/Handler;Lljc;Lloh;Llkx;Llkx;Llkx;Lbxy;Lbok;Llof;Lnre;Llsl;Lnre;Lnre;Ljga;Lbgs;Lfro;Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lljf;

    invoke-direct {v1}, Lljf;-><init>()V

    iput-object v1, v0, Lbqd;->b:Lljf;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, v0, Lbqd;->k:Lnre;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbqd;->u:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lbqd;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbqd;->E:Z

    move-object v1, p1

    iput-object v1, v0, Lbqd;->x:Llmm;

    move-object v1, p2

    iput-object v1, v0, Lbqd;->c:Llnc;

    move-object v1, p3

    iput-object v1, v0, Lbqd;->y:Lmff;

    move-object v1, p4

    iput-object v1, v0, Lbqd;->d:Ljava/util/concurrent/Executor;

    move-object v1, p5

    iput-object v1, v0, Lbqd;->e:Ljen;

    move-object v1, p6

    iput-object v1, v0, Lbqd;->z:Lcbf;

    move-object v1, p8

    iput-object v1, v0, Lbqd;->g:Lljc;

    move-object v1, p9

    iput-object v1, v0, Lbqd;->h:Lloh;

    move-object v1, p10

    iput-object v1, v0, Lbqd;->i:Llkx;

    move-object v1, p11

    iput-object v1, v0, Lbqd;->j:Llkx;

    move-object v1, p12

    iput-object v1, v0, Lbqd;->q:Llkx;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbqd;->B:Lbok;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbqd;->D:Llof;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbqd;->A:Lbxy;

    move-object v1, p7

    iput-object v1, v0, Lbqd;->f:Landroid/os/Handler;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbqd;->C:Lnre;

    move-object/from16 v1, p17

    iput-object v1, v0, Lbqd;->n:Llsl;

    move-object/from16 v1, p18

    iput-object v1, v0, Lbqd;->o:Lnre;

    move-object/from16 v1, p19

    iput-object v1, v0, Lbqd;->p:Lnre;

    new-instance v1, Lgku;

    move/from16 v2, p23

    invoke-direct {v1, v2}, Lgku;-><init>(Z)V

    iput-object v1, v0, Lbqd;->m:Lgkt;

    move-object/from16 v1, p20

    iput-object v1, v0, Lbqd;->r:Ljga;

    move-object/from16 v1, p21

    iput-object v1, v0, Lbqd;->s:Lbgs;

    move-object/from16 v1, p22

    iput-object v1, v0, Lbqd;->t:Lfro;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lhkx;
    .locals 2

    new-instance v0, Lhkx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lhkx;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method


# virtual methods
.method public final a()Llkx;
    .locals 3

    iget-object v0, p0, Lbqd;->m:Lgkt;

    if-nez v0, :cond_0

    new-instance v0, Lgkw;

    invoke-static {}, Lgks;->a()Lgks;

    move-result-object v1

    invoke-static {}, Lgks;->a()Lgks;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgkw;-><init>(Lgks;Lgks;)V

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lgkt;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Landroid/view/Surface;Lbum;Lbuf;)Lose;
    .locals 4

    iget-object v0, p0, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "CamcorderRequestProcessor-creation task is done successfully."

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbqd;->n:Llsl;

    sget-object v2, Lbqd;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "#startPreview"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lbqd;->l:Lbur;

    invoke-virtual {v1, p3, p1, p2}, Lbur;->a(Lbuf;Landroid/view/Surface;Lbum;)Lose;

    move-result-object p1

    iget-object p2, p0, Lbqd;->n:Llsl;

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

.method public final a(Lmil;Llkx;Llkx;Llkx;Llkx;Lllr;Llry;Landroid/view/Surface;Lgnj;Lllr;Lllr;Lllr;Lnre;Llmg;Lpwk;Lbzs;Lgjb;)Lose;
    .locals 31

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    iget-object v1, v15, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbqd;->a:Ljava/lang/String;

    const-string v3, "CamcorderDevice.createCaptureSession()"

    invoke-static {v2, v3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v15, Lbqd;->w:Z

    if-eqz v2, :cond_0

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice has been closed."

    invoke-static {v0, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnqh;->a:Lnqh;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_0
    iget-boolean v3, v15, Lbqd;->E:Z

    if-nez v3, :cond_1

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "CamcorderDevice can only createCaptureSession() once."

    invoke-static {v0, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnqh;->a:Lnqh;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_1
    nop

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    invoke-static {v2}, Loag;->b(Z)V

    iget-boolean v2, v15, Lbqd;->E:Z

    invoke-static {v2}, Loag;->b(Z)V

    const/4 v2, 0x0

    iput-boolean v2, v15, Lbqd;->E:Z

    iget-object v12, v15, Lbqd;->D:Llof;

    const/4 v4, 0x0

    iput-object v4, v15, Lbqd;->D:Llof;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v11, Lbui;

    iget-object v1, v15, Lbqd;->z:Lcbf;

    iget-object v5, v15, Lbqd;->g:Lljc;

    invoke-direct {v11, v0, v1, v5}, Lbui;-><init>(Lmil;Lcbf;Lljc;)V

    move-object/from16 v1, p7

    check-cast v1, Llkj;

    sget-object v5, Lbqe;->a:Lnqx;

    invoke-static {v1, v5}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v1

    new-instance v10, Llkj;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v5

    invoke-direct {v10, v5}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v9, Llkj;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v5

    invoke-direct {v9, v5}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lgjz;

    invoke-direct {v5, v10, v1}, Lgjz;-><init>(Llkj;Llkx;)V

    new-instance v6, Lgko;

    invoke-direct {v6, v9, v1}, Lgko;-><init>(Llkj;Llkx;)V

    invoke-interface/range {p9 .. p9}, Lgnj;->u()Ljava/util/List;

    move-result-object v1

    sget-object v7, Lbqd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v16, 0x20

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "available AE target FPS ranges: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-static {v2}, Loag;->b(Z)V

    iget-object v2, v15, Lbqd;->x:Llmm;

    invoke-static {v1, v2}, Lbvq;->a(Ljava/util/List;Llmm;)Lnre;

    move-result-object v1

    invoke-interface/range {p9 .. p9}, Lgnj;->b()Lmfj;

    move-result-object v2

    iget-object v4, v15, Lbqd;->x:Llmm;

    invoke-static {v2, v4}, Lbvq;->a(Lmfj;Llmm;)Z

    move-result v2

    iget-object v4, v15, Lbqd;->x:Llmm;

    invoke-virtual {v4}, Llmm;->c()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lbtq;

    iget-object v7, v15, Lbqd;->x:Llmm;

    invoke-virtual {v7}, Llmm;->b()Landroid/util/Range;

    move-result-object v7

    invoke-direct {v4, v7, v1, v2}, Lbtq;-><init>(Landroid/util/Range;Lnre;Z)V

    move-object/from16 v17, v4

    goto :goto_0

    :cond_2
    new-instance v1, Lbtp;

    iget-object v2, v15, Lbqd;->c:Llnc;

    invoke-direct {v1, v2}, Lbtp;-><init>(Llnc;)V

    move-object/from16 v17, v1

    :goto_0
    new-instance v1, Lhky;

    move-object/from16 v4, p12

    invoke-direct {v1, v4, v14}, Lhky;-><init>(Lllr;Lmer;)V

    new-instance v8, Lbul;

    iget-object v2, v15, Lbqd;->i:Llkx;

    iget-object v7, v15, Lbqd;->q:Llkx;

    iget-object v3, v15, Lbqd;->m:Lgkt;

    move-object/from16 v16, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v22, p6

    move-object/from16 v23, p3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v7

    move-object/from16 v27, p14

    move-object/from16 v28, v3

    invoke-direct/range {v16 .. v28}, Lbul;-><init>(Lbto;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llmg;Lgkt;)V

    iget-object v1, v15, Lbqd;->x:Llmm;

    invoke-virtual {v1}, Llmm;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbuq;

    invoke-direct {v1}, Lbuq;-><init>()V

    move-object v7, v1

    goto :goto_1

    :cond_3
    new-instance v1, Lbup;

    invoke-direct {v1}, Lbup;-><init>()V

    move-object v7, v1

    :goto_1
    if-eqz v12, :cond_4

    const/16 v29, 0x1

    goto :goto_2

    :cond_4
    nop

    const/16 v29, 0x0

    :goto_2
    invoke-static/range {v29 .. v29}, Loag;->b(Z)V

    invoke-interface {v12}, Llof;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    invoke-static {v1}, Loag;->a(Z)V

    invoke-interface {v12}, Llof;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Landroid/view/Surface;

    new-instance v1, Lgmd;

    invoke-interface/range {p9 .. p9}, Lgnj;->d()I

    move-result v2

    invoke-direct {v1, v2}, Lgmd;-><init>(I)V

    new-instance v2, Lgmb;

    invoke-direct {v2, v1}, Lgmb;-><init>(Lgmd;)V

    invoke-virtual/range {p14 .. p14}, Llmg;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lazq;

    iget-object v3, v15, Lbqd;->m:Lgkt;

    invoke-direct {v1, v3, v2}, Lazq;-><init>(Lgkt;Lgmb;)V

    move-object/from16 v26, v1

    goto :goto_3

    :cond_5
    new-instance v1, Lbak;

    iget-object v3, v15, Lbqd;->m:Lgkt;

    invoke-direct {v1, v3, v2}, Lbak;-><init>(Lgkt;Lgmb;)V

    move-object/from16 v26, v1

    :goto_3
    new-instance v6, Lbum;

    invoke-interface {v12}, Llof;->e()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Landroid/view/Surface;

    iget-object v1, v15, Lbqd;->r:Ljga;

    const/16 v21, 0x0

    move-object/from16 v16, v6

    move-object/from16 v18, p7

    move-object/from16 v19, v26

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, Lbum;-><init>(Landroid/view/Surface;Llry;Lihq;Ljga;B)V

    new-instance v1, Lbqg;

    invoke-direct {v1, v15}, Lbqg;-><init>(Lbqd;)V

    invoke-virtual {v6, v1}, Lbum;->a(Lihq;)Llrr;

    iget-object v1, v15, Lbqd;->x:Llmm;

    invoke-virtual {v1}, Llmm;->c()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v20, v1, 0x1

    :try_start_1
    invoke-virtual {v8, v0}, Lbul;->a(Lmil;)Lmin;

    move-result-object v0
    :try_end_1
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v30, v0

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v1, v0

    sget-object v0, Lbqd;->a:Ljava/lang/String;

    const-string v2, "Unable to create session params"

    invoke-static {v0, v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    const/16 v30, 0x0

    :goto_4
    if-eqz v30, :cond_6

    invoke-interface/range {v30 .. v30}, Lmin;->a()Lmio;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object/from16 v21, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lnqh;->a:Lnqh;

    move-object/from16 v21, v0

    :goto_5
    invoke-virtual/range {p16 .. p16}, Lbzs;->a()Z

    move-result v0

    const/4 v0, 0x1

    if-eqz v0, :cond_7

    new-instance v0, Lbvp;

    iget-object v1, v15, Lbqd;->c:Llnc;

    invoke-virtual {v1}, Llnc;->b()Llmo;

    move-result-object v1

    invoke-virtual/range {p16 .. p16}, Lbzs;->b()I

    move-result v2

    invoke-direct {v0, v14, v1, v13, v2}, Lbvp;-><init>(Lgnj;Llmo;Landroid/view/Surface;I)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object v5, v0

    goto :goto_6

    :cond_7
    sget-object v0, Lnqh;->a:Lnqh;

    move-object v5, v0

    :goto_6
    iget-object v0, v15, Lbqd;->n:Llsl;

    sget-object v1, Lbqd;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "#createCameraCaptureSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v15, Lbqd;->o:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v15, Lbqd;->o:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljij;

    sget-object v1, Lnqh;->a:Lnqh;

    new-instance v2, Ljho;

    invoke-direct {v2}, Ljho;-><init>()V

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljij;->a(Lnre;Lnre;)V

    :cond_8
    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvp;

    iget-object v1, v15, Lbqd;->o:Lnre;

    iget-object v2, v15, Lbqd;->f:Landroid/os/Handler;

    invoke-static {v13, v0, v1, v2}, Lbzu;->a(Landroid/view/Surface;Lbvp;Lnre;Landroid/os/Handler;)V

    :cond_9
    invoke-virtual/range {p13 .. p13}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v15, Lbqd;->A:Lbxy;

    iget-object v2, v15, Lbqd;->C:Lnre;

    iget-object v3, v15, Lbqd;->i:Llkx;

    invoke-virtual/range {p13 .. p13}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Llrt;

    iget-object v1, v15, Lbqd;->f:Landroid/os/Handler;

    move-object/from16 v17, v11

    iget-object v11, v15, Lbqd;->g:Lljc;

    move-object/from16 v18, v1

    move-object v1, v8

    move-object/from16 v4, p12

    move-object/from16 p1, v5

    move-object/from16 v5, p5

    move-object v14, v6

    move-object/from16 v6, v16

    move-object v13, v7

    move-object/from16 v7, p8

    move-object/from16 v16, v14

    move-object v14, v8

    move-object/from16 v8, v22

    move-object/from16 v19, v9

    move-object/from16 v9, p1

    move-object/from16 v23, v10

    move-object/from16 v10, v18

    move-object/from16 v24, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p17

    invoke-virtual/range {v0 .. v12}, Lbxy;->a(Lbul;Lnre;Llkx;Llkx;Llkx;Llrt;Landroid/view/Surface;Landroid/view/Surface;Lnre;Landroid/os/Handler;Lljc;Lgjb;)Lbxx;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v15, Lbqd;->k:Lnre;

    goto :goto_7

    :cond_a
    move-object/from16 p1, v5

    move-object/from16 v16, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v19, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v17, v12

    :goto_7
    sget-object v0, Lnqh;->a:Lnqh;

    iget-object v1, v15, Lbqd;->k:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const/4 v1, 0x0

    if-eqz v1, :cond_b

    iget-object v0, v15, Lbqd;->k:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    invoke-interface {v0}, Lbxx;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object v4, v0

    goto :goto_8

    :cond_b
    move-object v4, v0

    :goto_8
    new-instance v0, Lbur;

    iget-object v1, v15, Lbqd;->g:Lljc;

    move-object/from16 v9, p1

    invoke-direct {v0, v14, v13, v1, v9}, Lbur;-><init>(Lbul;Lbuo;Lljc;Lnre;)V

    iput-object v0, v15, Lbqd;->l:Lbur;

    move-object/from16 v0, v24

    move/from16 v1, v20

    move-object/from16 v2, p8

    move-object/from16 v3, v22

    move-object/from16 v5, v21

    move-object v6, v9

    invoke-interface/range {v0 .. v6}, Lbuh;->a(ILandroid/view/Surface;Landroid/view/Surface;Lnre;Lnre;Lnre;)Lose;

    move-result-object v0

    iget-object v1, v15, Lbqd;->n:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    new-instance v1, Lbqf;

    move-object v7, v13

    move-object/from16 v5, v16

    move-object/from16 v8, p8

    invoke-direct {v1, v15, v8, v5}, Lbqf;-><init>(Lbqd;Landroid/view/Surface;Lbum;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    invoke-static {}, Loss;->e()Loss;

    move-result-object v28

    move-object/from16 v3, v28

    new-instance v13, Lbqh;

    move-object v1, v13

    const/16 v27, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, v17

    move-object v6, v14

    move-object/from16 v10, p9

    move-object/from16 v11, v23

    move-object/from16 v12, v19

    move-object v14, v13

    move-object/from16 v13, p11

    move-object/from16 p1, v0

    move-object v0, v14

    move-object/from16 v14, p14

    move-object/from16 v15, p16

    move-object/from16 v16, p10

    move-object/from16 v17, p15

    move-object/from16 v18, p6

    move-object/from16 v19, v24

    move-object/from16 v22, p2

    move-object/from16 v23, p3

    move-object/from16 v24, p4

    move-object/from16 v25, p7

    invoke-direct/range {v1 .. v27}, Lbqh;-><init>(Lbqd;Loss;Llof;Lbum;Lbul;Lbuo;Landroid/view/Surface;Lnre;Lgnj;Llkj;Llkj;Lllr;Llmg;Lbzs;Lllr;Lpwk;Lllr;Lbuh;ILnre;Llkx;Llkx;Llkx;Llry;Lihq;B)V

    sget-object v1, Lorj;->a:Lorj;

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v28

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbqd;->v:Lbta;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lbqd;->v:Lbta;

    iget-object v1, p0, Lbqd;->o:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbqd;->o:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljij;

    invoke-interface {v1}, Ljij;->b()V

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

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbqd;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lbqd;->w:Z

    if-eqz v1, :cond_0

    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "close() is called twice"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    sget-object v1, Lbqd;->a:Ljava/lang/String;

    const-string v2, "close()"

    invoke-static {v1, v2}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbqd;->w:Z

    iget-object v1, p0, Lbqd;->b:Lljf;

    invoke-virtual {v1}, Lljf;->close()V

    iget-object v1, p0, Lbqd;->h:Lloh;

    invoke-interface {v1}, Lloh;->close()V

    iget-object v1, p0, Lbqd;->D:Llof;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llof;->close()V

    :cond_1
    iget-object v1, p0, Lbqd;->k:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lbqd;->k:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxx;

    invoke-interface {v1}, Lbxx;->close()V

    :cond_2
    iget-object v1, p0, Lbqd;->l:Lbur;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lbur;->close()V

    :cond_3
    iget-object v1, p0, Lbqd;->B:Lbok;

    iget-object v2, p0, Lbqd;->y:Lmff;

    invoke-interface {v1, v2}, Lbok;->a(Lmff;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
