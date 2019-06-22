.class public final Lbps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/String;

.field private final c:Lllr;

.field private final d:Lllr;

.field private final e:Lllr;

.field private final f:Lllr;

.field private final g:Lllr;

.field private final h:Llkx;

.field private final i:Lllr;

.field private final j:Lgjw;

.field private final k:Lgkm;

.field private final l:Lgmw;

.field private final m:Lbsp;

.field private final n:Lbxd;

.field private final o:Lcav;

.field private final p:Lnre;

.field private final q:Llji;

.field private r:Lmfj;

.field private final s:Lllr;

.field private t:Lbwb;

.field private final u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrCSSProvider"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbps;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lllr;Lllr;Lllr;Lgjw;Lgkm;Lgmw;Llkx;Lllr;Lllr;Lllr;Lbsp;Lbxd;Lcav;Lnre;Llji;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lbps;->u:Ljava/lang/Object;

    move-object v1, p2

    iput-object v1, v0, Lbps;->c:Lllr;

    move-object v1, p3

    iput-object v1, v0, Lbps;->d:Lllr;

    move-object v1, p4

    iput-object v1, v0, Lbps;->g:Lllr;

    move-object v1, p5

    iput-object v1, v0, Lbps;->j:Lgjw;

    move-object v1, p6

    iput-object v1, v0, Lbps;->k:Lgkm;

    move-object v1, p7

    iput-object v1, v0, Lbps;->l:Lgmw;

    move-object v1, p8

    iput-object v1, v0, Lbps;->h:Llkx;

    move-object v1, p9

    iput-object v1, v0, Lbps;->i:Lllr;

    move-object v1, p10

    iput-object v1, v0, Lbps;->e:Lllr;

    move-object v1, p11

    iput-object v1, v0, Lbps;->f:Lllr;

    move-object v1, p12

    iput-object v1, v0, Lbps;->m:Lbsp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lbps;->n:Lbxd;

    move-object/from16 v1, p14

    iput-object v1, v0, Lbps;->o:Lcav;

    move-object/from16 v1, p15

    iput-object v1, v0, Lbps;->p:Lnre;

    move-object/from16 v1, p16

    iput-object v1, v0, Lbps;->q:Llji;

    const v1, 0x7f130255

    move-object v2, p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbps;->b:Ljava/lang/String;

    new-instance v1, Llkj;

    sget-object v2, Lbvz;->a:Lbvz;

    invoke-direct {v1, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lbps;->s:Lllr;

    return-void
.end method

.method static final synthetic a(Landroid/graphics/Rect;)Lhkx;
    .locals 2

    new-instance v0, Lhkx;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, p0, v1}, Lhkx;-><init>(Landroid/graphics/Rect;F)V

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Lllr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lllr;Lllr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lllr;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic b(Lllr;Lllr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lllr;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic c(Lllr;Lllr;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lllr;->a(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbwb;
    .locals 30

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lbps;->u:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lbps;->o:Lcav;

    iget-object v0, v0, Lcav;->a:Lmfj;

    iget-object v3, v1, Lbps;->r:Lmfj;

    if-ne v0, v3, :cond_0

    iget-object v0, v1, Lbps;->t:Lbwb;

    if-eqz v0, :cond_0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    sget-object v0, Lbps;->a:Ljava/lang/String;

    const-string v3, "create new CamcorderSessionState."

    invoke-static {v0, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbps;->n:Lbxd;

    sget-object v3, Lbxe;->b:Lbxe;

    invoke-virtual {v0, v3}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, v1, Lbps;->o:Lcav;

    iget-object v3, v0, Lcav;->a:Lmfj;

    iput-object v3, v1, Lbps;->r:Lmfj;

    invoke-virtual {v0}, Lcav;->d()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnj;

    new-instance v3, Lhky;

    iget-object v4, v1, Lbps;->f:Lllr;

    invoke-direct {v3, v4, v0}, Lhky;-><init>(Lllr;Lmer;)V

    new-instance v4, Llkj;

    invoke-interface {v0}, Lgnj;->e()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v4, v0}, Llkj;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbpt;->a:Lnqx;

    invoke-static {v4, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v0

    new-instance v5, Llkj;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v6

    invoke-direct {v5, v6}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v6, Llkj;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v7

    invoke-direct {v6, v7}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lgjz;

    invoke-direct {v7, v5, v0}, Lgjz;-><init>(Llkj;Llkx;)V

    new-instance v8, Lgko;

    invoke-direct {v8, v6, v0}, Lgko;-><init>(Llkj;Llkx;)V

    new-instance v0, Llkj;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v0, v10}, Llkj;-><init>(Ljava/lang/Object;)V

    iget-object v11, v1, Lbps;->c:Lllr;

    new-instance v12, Lbpu;

    invoke-direct {v12, v1}, Lbpu;-><init>(Lbps;)V

    invoke-static {v11, v12}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v11

    iget-object v12, v1, Lbps;->g:Lllr;

    sget-object v13, Lbpv;->a:Lnqx;

    invoke-static {v12, v13}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v12

    iget-object v13, v1, Lbps;->n:Lbxd;

    sget-object v14, Lbxe;->b:Lbxe;

    invoke-virtual {v13, v14}, Lbxd;->a(Lbxe;)Lljf;

    move-result-object v13

    iget-object v14, v1, Lbps;->o:Lcav;

    invoke-virtual {v14}, Lcav;->a()Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_1

    const/4 v14, 0x2

    new-array v14, v14, [Llkx;

    aput-object v12, v14, v9

    aput-object v11, v14, v15

    invoke-static {v14}, Llky;->a([Llkx;)Llkx;

    move-result-object v9

    new-instance v11, Lbpw;

    invoke-direct {v11, v0}, Lbpw;-><init>(Lllr;)V

    iget-object v12, v1, Lbps;->q:Llji;

    invoke-interface {v9, v11, v12}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v9

    invoke-virtual {v13, v9}, Lljf;->a(Llrr;)Llrr;

    goto :goto_0

    :cond_1
    iget-object v9, v1, Lbps;->o:Lcav;

    invoke-virtual {v9}, Lcav;->b()Z

    move-result v9

    if-eqz v9, :cond_2

    iget-object v9, v1, Lbps;->d:Lllr;

    new-instance v11, Lbpx;

    invoke-direct {v11, v1, v0}, Lbpx;-><init>(Lbps;Lllr;)V

    iget-object v12, v1, Lbps;->q:Llji;

    invoke-interface {v9, v11, v12}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v9

    invoke-virtual {v13, v9}, Lljf;->a(Llrr;)Llrr;

    :cond_2
    :goto_0
    iget-object v9, v1, Lbps;->p:Lnre;

    invoke-virtual {v9}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-object v9, v1, Lbps;->e:Lllr;

    iget-object v11, v1, Lbps;->p:Lnre;

    invoke-virtual {v11}, Lnre;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljij;

    invoke-interface {v11}, Ljij;->e()Llry;

    move-result-object v11

    sget-object v12, Lorj;->a:Lorj;

    invoke-interface {v9, v11, v12}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v9

    invoke-virtual {v13, v9}, Lljf;->a(Llrr;)Llrr;

    :cond_3
    iget-object v9, v1, Lbps;->i:Lllr;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-interface {v9, v11}, Lllr;->a(Ljava/lang/Object;)V

    new-instance v9, Llkj;

    invoke-direct {v9, v10}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v11, Llkj;

    invoke-direct {v11, v10}, Llkj;-><init>(Ljava/lang/Object;)V

    iget-object v10, v1, Lbps;->j:Lgjw;

    iget-object v10, v10, Lgjw;->b:Lllr;

    new-instance v12, Lbpy;

    invoke-direct {v12, v9, v11}, Lbpy;-><init>(Lllr;Lllr;)V

    sget-object v14, Lorj;->a:Lorj;

    invoke-interface {v10, v12, v14}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lljf;->a(Llrr;)Llrr;

    iget-object v10, v1, Lbps;->l:Lgmw;

    iget-object v10, v10, Lgmw;->a:Llkx;

    new-instance v12, Lbpz;

    invoke-direct {v12, v9}, Lbpz;-><init>(Lllr;)V

    sget-object v14, Lorj;->a:Lorj;

    invoke-interface {v10, v12, v14}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lljf;->a(Llrr;)Llrr;

    new-instance v10, Lbqa;

    invoke-direct {v10, v9, v11}, Lbqa;-><init>(Lllr;Lllr;)V

    sget-object v12, Lorj;->a:Lorj;

    invoke-interface {v0, v10, v12}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lljf;->a(Llrr;)Llrr;

    new-instance v10, Lbqb;

    invoke-direct {v10, v9, v11}, Lbqb;-><init>(Lllr;Lllr;)V

    sget-object v12, Lorj;->a:Lorj;

    invoke-virtual {v3, v10, v12}, Lhky;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v10

    invoke-virtual {v13, v10}, Lljf;->a(Llrr;)Llrr;

    invoke-static {}, Lbwb;->y()Lbwc;

    move-result-object v10

    iget-object v12, v1, Lbps;->c:Lllr;

    if-eqz v12, :cond_2b

    iput-object v12, v10, Lbwc;->a:Lllr;

    iget-object v12, v1, Lbps;->d:Lllr;

    if-eqz v12, :cond_2a

    iput-object v12, v10, Lbwc;->b:Lllr;

    iget-object v12, v1, Lbps;->m:Lbsp;

    invoke-virtual {v12}, Lbsp;->a()Lbsp;

    iget-object v12, v12, Lbsp;->b:Llkj;

    if-eqz v12, :cond_29

    iput-object v12, v10, Lbwc;->t:Llkx;

    iget-object v12, v1, Lbps;->m:Lbsp;

    invoke-virtual {v12}, Lbsp;->b()Llkx;

    move-result-object v12

    if-eqz v12, :cond_28

    iput-object v12, v10, Lbwc;->u:Llkx;

    iget-object v12, v1, Lbps;->h:Llkx;

    if-eqz v12, :cond_27

    iput-object v12, v10, Lbwc;->s:Llkx;

    iget-object v12, v1, Lbps;->j:Lgjw;

    iget-object v13, v12, Lgjw;->b:Lllr;

    if-eqz v13, :cond_26

    iput-object v13, v10, Lbwc;->c:Lllr;

    iget-object v13, v1, Lbps;->l:Lgmw;

    iget-object v13, v13, Lgmw;->a:Llkx;

    if-eqz v13, :cond_25

    iput-object v13, v10, Lbwc;->r:Llkx;

    iput-object v3, v10, Lbwc;->x:Llkx;

    iget-object v3, v1, Lbps;->e:Lllr;

    if-eqz v3, :cond_24

    iput-object v3, v10, Lbwc;->e:Lllr;

    iput-object v4, v10, Lbwc;->h:Lllr;

    iput-object v5, v10, Lbwc;->f:Lllr;

    iput-object v6, v10, Lbwc;->g:Lllr;

    iput-object v7, v10, Lbwc;->v:Llkx;

    iput-object v8, v10, Lbwc;->w:Llkx;

    iget-object v3, v1, Lbps;->f:Lllr;

    if-eqz v3, :cond_23

    iput-object v3, v10, Lbwc;->d:Lllr;

    iget-object v3, v12, Lgjw;->a:Lllr;

    if-eqz v3, :cond_22

    iput-object v3, v10, Lbwc;->i:Lllr;

    iget-object v3, v1, Lbps;->k:Lgkm;

    iget-object v3, v3, Lgkm;->a:Lllr;

    if-eqz v3, :cond_21

    iput-object v3, v10, Lbwc;->j:Lllr;

    iget-object v3, v1, Lbps;->i:Lllr;

    if-eqz v3, :cond_20

    iput-object v3, v10, Lbwc;->k:Lllr;

    iput-object v0, v10, Lbwc;->l:Lllr;

    new-instance v0, Llkj;

    sget-object v3, Lbwa;->a:Lbwa;

    invoke-direct {v0, v3}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, v10, Lbwc;->m:Lllr;

    iget-object v0, v1, Lbps;->s:Lllr;

    if-eqz v0, :cond_1f

    iput-object v0, v10, Lbwc;->n:Lllr;

    iget-object v0, v1, Lbps;->g:Lllr;

    if-eqz v0, :cond_1e

    iput-object v0, v10, Lbwc;->o:Lllr;

    iput-object v9, v10, Lbwc;->p:Lllr;

    iput-object v11, v10, Lbwc;->q:Lllr;

    const-string v0, ""

    iget-object v3, v10, Lbwc;->a:Lllr;

    if-nez v3, :cond_4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    nop

    :goto_1
    iget-object v3, v10, Lbwc;->b:Lllr;

    if-nez v3, :cond_5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " frontFlashSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    iget-object v3, v10, Lbwc;->c:Lllr;

    if-nez v3, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeComp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v3, v10, Lbwc;->d:Lllr;

    if-nez v3, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " zoomRatio"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v3, v10, Lbwc;->e:Lllr;

    if-nez v3, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " trackingThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    nop

    :goto_5
    iget-object v3, v10, Lbwc;->f:Lllr;

    if-nez v3, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    nop

    :goto_6
    iget-object v3, v10, Lbwc;->g:Lllr;

    if-nez v3, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringParameters"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v3, v10, Lbwc;->h:Lllr;

    if-nez v3, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " scalerRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v3, v10, Lbwc;->i:Lllr;

    if-nez v3, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v3, v10, Lbwc;->j:Lllr;

    if-nez v3, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afLock"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget-object v3, v10, Lbwc;->k:Lllr;

    if-nez v3, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " caf"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    nop

    :goto_b
    iget-object v3, v10, Lbwc;->l:Lllr;

    if-nez v3, :cond_f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " torchOn"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_f
    nop

    :goto_c
    iget-object v3, v10, Lbwc;->m:Lllr;

    if-nez v3, :cond_10

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " recordingState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_10
    nop

    :goto_d
    iget-object v3, v10, Lbwc;->n:Lllr;

    if-nez v3, :cond_11

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " moduleState"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_11
    nop

    :goto_e
    iget-object v3, v10, Lbwc;->o:Lllr;

    if-nez v3, :cond_12

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " backFlashThermallyDisabled"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_12
    nop

    :goto_f
    iget-object v3, v10, Lbwc;->p:Lllr;

    if-nez v3, :cond_13

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdatePreviewRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_13
    nop

    :goto_10
    iget-object v3, v10, Lbwc;->q:Lllr;

    if-nez v3, :cond_14

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " shouldUpdateRecordingRequest"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_14
    nop

    :goto_11
    iget-object v3, v10, Lbwc;->r:Llkx;

    if-nez v3, :cond_15

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " awbSetting"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_15
    nop

    :goto_12
    iget-object v3, v10, Lbwc;->s:Llkx;

    if-nez v3, :cond_16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " portraitIdle"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_16
    nop

    :goto_13
    iget-object v3, v10, Lbwc;->t:Llkx;

    if-nez v3, :cond_17

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " videoOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_17
    nop

    :goto_14
    iget-object v3, v10, Lbwc;->u:Llkx;

    if-nez v3, :cond_18

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " deviceOrientation"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_18
    nop

    :goto_15
    iget-object v3, v10, Lbwc;->v:Llkx;

    if-nez v3, :cond_19

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " aeMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_19
    nop

    :goto_16
    iget-object v3, v10, Lbwc;->w:Llkx;

    if-nez v3, :cond_1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " afMeteringRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_1a
    nop

    :goto_17
    iget-object v3, v10, Lbwc;->x:Llkx;

    if-nez v3, :cond_1b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, " multiCropRegion"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_1b
    nop

    :goto_18
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1d

    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1c

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :cond_1c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_19
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1d
    new-instance v0, Lbvt;

    iget-object v5, v10, Lbwc;->a:Lllr;

    iget-object v6, v10, Lbwc;->b:Lllr;

    iget-object v7, v10, Lbwc;->c:Lllr;

    iget-object v8, v10, Lbwc;->d:Lllr;

    iget-object v9, v10, Lbwc;->e:Lllr;

    iget-object v3, v10, Lbwc;->f:Lllr;

    iget-object v11, v10, Lbwc;->g:Lllr;

    iget-object v12, v10, Lbwc;->h:Lllr;

    iget-object v13, v10, Lbwc;->i:Lllr;

    iget-object v14, v10, Lbwc;->j:Lllr;

    iget-object v15, v10, Lbwc;->k:Lllr;

    iget-object v4, v10, Lbwc;->l:Lllr;

    move-object/from16 v16, v15

    iget-object v15, v10, Lbwc;->m:Lllr;

    move-object/from16 v17, v15

    iget-object v15, v10, Lbwc;->n:Lllr;

    move-object/from16 v18, v15

    iget-object v15, v10, Lbwc;->o:Lllr;

    move-object/from16 v19, v15

    iget-object v15, v10, Lbwc;->p:Lllr;

    move-object/from16 v20, v15

    iget-object v15, v10, Lbwc;->q:Lllr;

    move-object/from16 v21, v15

    iget-object v15, v10, Lbwc;->r:Llkx;

    move-object/from16 v22, v15

    iget-object v15, v10, Lbwc;->s:Llkx;

    move-object/from16 v23, v15

    iget-object v15, v10, Lbwc;->t:Llkx;

    move-object/from16 v24, v15

    iget-object v15, v10, Lbwc;->u:Llkx;

    move-object/from16 v25, v15

    iget-object v15, v10, Lbwc;->v:Llkx;

    move-object/from16 v26, v15

    iget-object v15, v10, Lbwc;->w:Llkx;

    iget-object v10, v10, Lbwc;->x:Llkx;

    move-object/from16 v27, v4

    move-object v4, v0

    move-object/from16 v28, v10

    move-object v10, v3

    move-object/from16 v29, v15

    move-object/from16 v3, v17

    move-object/from16 v15, v16

    move-object/from16 v16, v27

    move-object/from16 v27, v29

    invoke-direct/range {v4 .. v28}, Lbvt;-><init>(Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;)V

    iput-object v0, v1, Lbps;->t:Lbwb;

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1e
    :try_start_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null moduleState"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null caf"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null afLock"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_22
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null aeLock"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null zoomRatio"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null trackingThermallyDisabled"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null awbSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null aeComp"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null portraitIdle"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null deviceOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null videoOrientation"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2a
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null frontFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v3, "Null backFlashSetting"

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
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
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lbps;->u:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lbps;->t:Lbwb;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
