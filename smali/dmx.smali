.class public final Ldmx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;
.implements Llrr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:J

.field private E:J

.field private F:I

.field private G:I

.field private H:I

.field private I:Z

.field private J:I

.field private final K:Landroid/view/animation/DecelerateInterpolator;

.field private L:F

.field private final M:Ldod;

.field private final N:Ljava/util/ArrayList;

.field private final O:Lljf;

.field private final P:Ldjs;

.field private final Q:Lkku;

.field private final R:Ldni;

.field private final S:Lkkl;

.field private final T:Ldlc;

.field private final U:Lnsk;

.field private final V:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

.field public b:I

.field public final c:I

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public e:Landroid/graphics/SurfaceTexture;

.field public final f:Loss;

.field public g:Ldoh;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ldmb;

.field public final j:Ldmm;

.field public final k:Ldmh;

.field private final l:I

.field private m:I

.field private n:I

.field private final o:[F

.field private final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final q:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final r:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final t:[F

.field private final u:F

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImaxRenderer"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ldjs;Lkku;Ldni;Ldlc;Landroid/content/Context;Lmjh;Lnsk;Ldmb;Ldmd;Ldmm;Ldmh;Ldmq;Ldmo;Ldmj;Ldmf;)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v4, Ldnk;->a:I

    iput v4, v0, Ldmx;->c:I

    const/16 v4, 0x10

    new-array v5, v4, [F

    iput-object v5, v0, Ldmx;->o:[F

    new-array v4, v4, [F

    iput-object v4, v0, Ldmx;->t:[F

    const v4, 0x3f4ccccd    # 0.8f

    iput v4, v0, Ldmx;->x:F

    const/4 v4, 0x0

    iput v4, v0, Ldmx;->y:F

    const/4 v5, -0x1

    iput v5, v0, Ldmx;->z:I

    const/4 v5, 0x0

    iput-boolean v5, v0, Ldmx;->B:Z

    iput-boolean v5, v0, Ldmx;->C:Z

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Ldmx;->D:J

    iput-wide v6, v0, Ldmx;->E:J

    const/4 v6, 0x1

    iput v6, v0, Ldmx;->F:I

    iput v6, v0, Ldmx;->G:I

    iput v6, v0, Ldmx;->H:I

    iput-boolean v5, v0, Ldmx;->I:Z

    iput v5, v0, Ldmx;->J:I

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    const v7, 0x3f99999a    # 1.2f

    invoke-direct {v6, v7}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v6, v0, Ldmx;->K:Landroid/view/animation/DecelerateInterpolator;

    iput v4, v0, Ldmx;->L:F

    new-instance v4, Ldmz;

    invoke-direct {v4, p0}, Ldmz;-><init>(Ldmx;)V

    iput-object v4, v0, Ldmx;->V:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    move-object v4, p1

    iput-object v4, v0, Ldmx;->P:Ldjs;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v4

    iput-object v4, v0, Ldmx;->f:Loss;

    move-object/from16 v4, p2

    iput-object v4, v0, Ldmx;->Q:Lkku;

    iget-object v4, v1, Ldni;->b:Lkkl;

    iput-object v4, v0, Ldmx;->S:Lkkl;

    iput-object v1, v0, Ldmx;->R:Ldni;

    move-object/from16 v4, p4

    iput-object v4, v0, Ldmx;->T:Ldlc;

    move-object/from16 v4, p7

    iput-object v4, v0, Ldmx;->U:Lnsk;

    move-object/from16 v6, p8

    iput-object v6, v0, Ldmx;->i:Ldmb;

    iput-object v2, v0, Ldmx;->j:Ldmm;

    iput-object v3, v0, Ldmx;->k:Ldmh;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Ldmx;->N:Ljava/util/ArrayList;

    new-instance v6, Lljf;

    invoke-direct {v6}, Lljf;-><init>()V

    iput-object v6, v0, Ldmx;->O:Lljf;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v6, v0, Ldmx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlx;

    invoke-virtual {v7}, Ljlx;->b()Ljlt;

    move-result-object v7

    invoke-virtual {v7}, Ljlt;->j()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldmx;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlx;

    invoke-virtual {v7}, Ljlx;->b()Ljlt;

    move-result-object v7

    invoke-virtual {v7}, Ljlt;->j()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldmx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljlx;

    invoke-virtual {v7}, Ljlx;->b()Ljlt;

    move-result-object v7

    invoke-virtual {v7}, Ljlt;->h()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldmx;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface/range {p7 .. p7}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljlx;

    invoke-virtual {v4}, Ljlx;->b()Ljlt;

    move-result-object v4

    invoke-virtual {v4}, Ljlt;->h()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v6, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, v0, Ldmx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ldod;

    sget-object v9, Ldna;->a:Ldna;

    const-wide/16 v10, 0xfa

    const-wide/16 v12, 0xfa

    move-object v7, v4

    move-object/from16 v8, p6

    invoke-direct/range {v7 .. v13}, Ldod;-><init>(Lmjh;Ljava/lang/Object;JJ)V

    iput-object v4, v0, Ldmx;->M:Ldod;

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f0e01c6

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v0, Ldmx;->J:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Ldmx;->E:J

    invoke-virtual/range {p3 .. p3}, Ldni;->a()D

    move-result-wide v6

    double-to-float v4, v6

    iput v4, v0, Ldmx;->u:F

    sget v4, Ldnk;->a:I

    int-to-double v6, v4

    invoke-virtual/range {p3 .. p3}, Ldni;->a()D

    move-result-wide v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v6, v6, v8

    const-wide v8, 0x4076800000000000L    # 360.0

    div-double/2addr v6, v8

    double-to-int v4, v6

    iput v4, v0, Ldmx;->l:I

    iget v4, v0, Ldmx;->l:I

    iput v4, v0, Ldmx;->b:I

    iput-boolean v5, v0, Ldmx;->A:Z

    invoke-virtual/range {p3 .. p3}, Ldni;->a()D

    iget-object v1, v0, Ldmx;->N:Ljava/util/ArrayList;

    move-object/from16 v4, p9

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldmx;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldmx;->N:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldmx;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p12

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldmx;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p13

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldmx;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Ldmx;->N:Ljava/util/ArrayList;

    move-object/from16 v2, p15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a()F
    .locals 2

    iget-object v0, p0, Ldmx;->K:Landroid/view/animation/DecelerateInterpolator;

    iget-object v1, p0, Ldmx;->M:Ldod;

    iget v1, v1, Ldod;->a:F

    invoke-virtual {v0, v1}, Landroid/view/animation/DecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private final a(F)F
    .locals 3

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget v1, v0, Ldmb;->g:F

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    iget v2, p0, Ldmx;->v:F

    add-float/2addr v1, v2

    div-float/2addr p1, v1

    add-float/2addr p1, p1

    iget v1, v0, Ldmb;->a:F

    mul-float p1, p1, v1

    iget v0, v0, Ldmb;->u:F

    mul-float p1, p1, v0

    return p1
.end method

.method private final b()V
    .locals 7

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget-object v0, v0, Ldmb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v1, p0, Ldmx;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v2, p0, Ldmx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-boolean v2, p0, Ldmx;->C:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Ldmx;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    iget-object v3, p0, Ldmx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, p0, Ldmx;->i:Ldmb;

    iget-boolean v3, v2, Ldmb;->j:Z

    if-eqz v3, :cond_1

    iget v3, p0, Ldmx;->J:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v2, Ldmb;->o:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldmx;->y:F

    goto :goto_1

    :cond_1
    iget v3, p0, Ldmx;->J:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v2, Ldmb;->n:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    iput v1, p0, Ldmx;->y:F

    :goto_1
    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/16 v3, 0xb4

    if-eq v0, v3, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    nop

    :cond_3
    nop

    :goto_2
    iput-boolean v1, v2, Ldmb;->j:Z

    iget-boolean v1, v2, Ldmb;->j:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_4

    iget-object v1, p0, Ldmx;->R:Ldni;

    invoke-virtual {v1}, Ldni;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldmx;->S:Lkkl;

    double-to-float v3, v3

    iget v4, v1, Lkkl;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkkl;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldmx;->v:F

    iget-object v1, p0, Ldmx;->R:Ldni;

    invoke-virtual {v1}, Ldni;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldmx;->w:F

    iget-object v1, p0, Ldmx;->i:Ldmb;

    iput v2, v1, Ldmb;->u:F

    goto :goto_3

    :cond_4
    iget-object v1, p0, Ldmx;->R:Ldni;

    invoke-virtual {v1}, Ldni;->a()D

    move-result-wide v3

    iget-object v1, p0, Ldmx;->S:Lkkl;

    double-to-float v3, v3

    iget v4, v1, Lkkl;->b:I

    int-to-float v4, v4

    mul-float v3, v3, v4

    iget v1, v1, Lkkl;->a:I

    int-to-float v1, v1

    div-float/2addr v3, v1

    iput v3, p0, Ldmx;->w:F

    iget-object v1, p0, Ldmx;->R:Ldni;

    invoke-virtual {v1}, Ldni;->a()D

    move-result-wide v3

    double-to-float v1, v3

    iput v1, p0, Ldmx;->v:F

    iget v1, p0, Ldmx;->y:F

    sub-float v1, v2, v1

    iput v1, p0, Ldmx;->x:F

    iget-boolean v1, p0, Ldmx;->C:Z

    if-eqz v1, :cond_5

    iget v1, p0, Ldmx;->x:F

    sub-float v1, v2, v1

    invoke-direct {p0}, Ldmx;->a()F

    move-result v3

    sub-float v3, v2, v3

    mul-float v1, v1, v3

    iget v3, p0, Ldmx;->x:F

    add-float/2addr v1, v3

    iput v1, p0, Ldmx;->x:F

    :cond_5
    iget-object v1, p0, Ldmx;->i:Ldmb;

    iget v3, p0, Ldmx;->x:F

    iput v3, v1, Ldmb;->u:F

    :goto_3
    iget-object v1, p0, Ldmx;->i:Ldmb;

    const/4 v3, 0x0

    iput v3, v1, Ldmb;->x:F

    iget v4, p0, Ldmx;->w:F

    iget v5, p0, Ldmx;->u:F

    cmpg-float v6, v4, v5

    if-gez v6, :cond_6

    sub-float v4, v5, v4

    div-float/2addr v4, v5

    iput v4, v1, Ldmb;->x:F

    iget v4, p0, Ldmx;->l:I

    int-to-float v4, v4

    iget v5, v1, Ldmb;->x:F

    sub-float v5, v2, v5

    mul-float v4, v4, v5

    float-to-int v4, v4

    iput v4, p0, Ldmx;->b:I

    goto :goto_4

    :cond_6
    iput v5, p0, Ldmx;->w:F

    iget v4, p0, Ldmx;->l:I

    iput v4, p0, Ldmx;->b:I

    :goto_4
    iget v4, p0, Ldmx;->v:F

    const/high16 v5, 0x43b40000    # 360.0f

    div-float/2addr v4, v5

    iput v4, v1, Ldmb;->y:F

    iget v4, p0, Ldmx;->G:I

    int-to-float v4, v4

    iget v1, v1, Ldmb;->u:F

    mul-float v4, v4, v1

    float-to-int v1, v4

    iput v1, p0, Ldmx;->H:I

    iget-boolean v1, p0, Ldmx;->C:Z

    if-eqz v1, :cond_7

    invoke-direct {p0}, Ldmx;->a()F

    move-result v1

    goto :goto_5

    :cond_7
    nop

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_5
    iget-object v4, p0, Ldmx;->i:Ldmb;

    const/16 v5, 0x10e

    if-ne v0, v5, :cond_8

    iget v0, p0, Ldmx;->y:F

    mul-float v0, v0, v1

    iget v1, v4, Ldmb;->a:F

    mul-float v0, v0, v1

    add-float v3, v0, v0

    goto :goto_6

    :cond_8
    nop

    nop

    :goto_6
    iput v3, v4, Ldmb;->b:F

    iget v0, v4, Ldmb;->a:F

    add-float/2addr v0, v0

    iget v1, v4, Ldmb;->u:F

    sub-float/2addr v2, v1

    mul-float v0, v0, v2

    iput v0, v4, Ldmb;->c:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget-object v0, v0, Ldmb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldmx;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldmx;->U:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldmx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldmx;->U:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->j()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldmx;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldmx;->U:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p1, p0, Ldmx;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Ldmx;->U:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    invoke-virtual {v0}, Ljlt;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Ldmx;->O:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Ldmx;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldma;

    invoke-interface {v3}, Ldma;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    return-void
.end method

.method public final onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    iget-object p1, p0, Ldmx;->g:Ldoh;

    if-eqz p1, :cond_16

    const/16 p1, 0xbe2

    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    iget-object v0, p0, Ldmx;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmx;->e:Landroid/graphics/SurfaceTexture;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Ldmx;->P:Ldjs;

    invoke-virtual {v3}, Ldjs;->a()V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v3, p0, Ldmx;->o:[F

    invoke-virtual {v0, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v3

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget-object v0, v0, Ldmb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iget-object v5, p0, Ldmx;->t:[F

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v5, v1, v2, v2, v0}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v0, p0, Ldmx;->g:Ldoh;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    iget-object v5, p0, Ldmx;->t:[F

    invoke-virtual {v0, v5}, Ldoh;->a([F)V

    iget-object v0, p0, Ldmx;->g:Ldoh;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    iget-object v5, p0, Ldmx;->o:[F

    iget-object v0, v0, Ldoh;->d:[F

    const/16 v6, 0x10

    invoke-static {v5, v1, v0, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldmx;->P:Ldjs;

    iget-object v5, p0, Ldmx;->o:[F

    invoke-virtual {v0, v5, v3, v4}, Ldjs;->a([FJ)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Ldmx;->E:J

    sub-long v5, v3, v5

    iput-wide v3, p0, Ldmx;->E:J

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget-object v3, p0, Ldmx;->T:Ldlc;

    iget-boolean v4, v0, Ldmb;->j:Z

    if-eqz v4, :cond_1

    iget v4, v0, Ldmb;->o:I

    iput v4, p0, Ldmx;->F:I

    iget v0, v0, Ldmb;->n:I

    iput v0, p0, Ldmx;->G:I

    goto :goto_0

    :cond_1
    iget v4, v0, Ldmb;->o:I

    iput v4, p0, Ldmx;->F:I

    iget v0, v0, Ldmb;->n:I

    iput v0, p0, Ldmx;->G:I

    :goto_0
    iget v0, p0, Ldmx;->b:I

    iput v0, p0, Ldmx;->m:I

    iget v0, p0, Ldmx;->c:I

    iput v0, p0, Ldmx;->n:I

    iget-boolean v0, p0, Ldmx;->C:Z

    iput-boolean v0, p0, Ldmx;->B:Z

    iget-object v0, v3, Ldlc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    iput-boolean v0, p0, Ldmx;->C:Z

    iget-boolean v0, p0, Ldmx;->B:Z

    if-nez v0, :cond_3

    iget-boolean v3, p0, Ldmx;->C:Z

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Ldmx;->D:J

    iget-object v0, p0, Ldmx;->M:Ldod;

    invoke-virtual {v0}, Ldod;->a()V

    goto :goto_2

    :cond_3
    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Ldmx;->C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldmx;->M:Ldod;

    invoke-virtual {v0}, Ldod;->a()V

    :cond_5
    :goto_2
    iget-boolean v0, p0, Ldmx;->C:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    iget-object v0, p0, Ldmx;->M:Ldod;

    sget-object v4, Ldna;->b:Ldna;

    iput-object v4, v0, Ldod;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldmx;->M:Ldod;

    invoke-virtual {v0}, Ldod;->b()V

    invoke-direct {p0}, Ldmx;->b()V

    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_3
    iget-object v4, p0, Ldmx;->i:Ldmb;

    iget-object v4, v4, Ldmb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    iget v7, p0, Ldmx;->z:I

    if-ne v4, v7, :cond_7

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    invoke-direct {p0}, Ldmx;->b()V

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    nop

    :goto_4
    iput v4, p0, Ldmx;->z:I

    iput-boolean v3, p0, Ldmx;->I:Z

    :goto_5
    if-nez v0, :cond_9

    iget-boolean v0, p0, Ldmx;->B:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Ldmx;->C:Z

    if-nez v0, :cond_9

    invoke-direct {p0}, Ldmx;->b()V

    :cond_9
    iget-object v0, p0, Ldmx;->T:Ldlc;

    invoke-virtual {v0}, Ldlc;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iput v0, p0, Ldmx;->L:F

    iget v0, p0, Ldmx;->L:F

    iget-object v4, p0, Ldmx;->i:Ldmb;

    iget v4, v4, Ldmb;->h:F

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    move-result v8

    long-to-float v5, v5

    div-float/2addr v8, v7

    const v6, 0x397ecdd2    # 2.4300002E-4f

    mul-float v8, v8, v6

    const v6, 0x36eae18b    # 7.0E-6f

    add-float/2addr v8, v6

    mul-float v5, v5, v8

    sub-float/2addr v0, v4

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v4, p0, Ldmx;->i:Ldmb;

    iget v5, v4, Ldmb;->h:F

    add-float/2addr v5, v0

    iput v5, v4, Ldmb;->h:F

    iget v0, v4, Ldmb;->h:F

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, v4, Ldmb;->i:F

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget-object v4, p0, Ldmx;->T:Ldlc;

    iget-object v6, v4, Ldlc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v4, v4, Ldlc;->a:Lkkp;

    iget-object v4, v4, Lkkp;->c:Lkka;

    invoke-interface {v4}, Lkka;->getCaptureProgress()F

    move-result v4

    cmpl-float v4, v4, v2

    if-ltz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    nop

    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const/4 v4, 0x1

    :goto_6
    iput-boolean v4, v0, Ldmb;->r:Z

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget v4, p0, Ldmx;->v:F

    invoke-direct {p0, v4}, Ldmx;->a(F)F

    move-result v4

    iput v4, v0, Ldmb;->l:F

    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget-boolean v4, v0, Ldmb;->j:Z

    if-nez v4, :cond_c

    iget v4, v0, Ldmb;->o:I

    int-to-float v4, v4

    iget v6, v0, Ldmb;->n:I

    int-to-float v6, v6

    div-float/2addr v4, v6

    goto :goto_7

    :cond_c
    nop

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_7
    iput v4, v0, Ldmb;->q:F

    iget-object v0, v0, Ldmb;->k:[F

    iget-object v4, p0, Ldmx;->T:Ldlc;

    iget-wide v6, v4, Ldlc;->m:D

    neg-double v6, v6

    double-to-float v4, v6

    invoke-static {v0, v1, v2, v2, v4}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-boolean v0, p0, Ldmx;->I:Z

    if-eqz v0, :cond_d

    iput-boolean v1, p0, Ldmx;->I:Z

    return-void

    :cond_d
    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget v4, v0, Ldmb;->n:I

    iget v0, v0, Ldmb;->o:I

    invoke-static {v1, v1, v4, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    invoke-static {v2, v2, v5, v2}, Landroid/opengl/GLES10;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x302

    const/16 v0, 0x303

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object p1, p0, Ldmx;->g:Ldoh;

    invoke-static {p1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoh;

    invoke-virtual {p1}, Ldoh;->b()V

    iget-object p1, p0, Ldmx;->i:Ldmb;

    iget v0, p1, Ldmb;->g:F

    iget v2, p1, Ldmb;->y:F

    add-float/2addr v0, v2

    iget v2, p0, Ldmx;->H:I

    iget v4, p0, Ldmx;->m:I

    mul-int v2, v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldmx;->n:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ldmx;->a()F

    move-result p1

    const v4, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, v4

    add-float/2addr p1, p1

    iget-object v4, p0, Ldmx;->M:Ldod;

    iget v4, v4, Ldod;->a:F

    cmpg-float v4, v4, v5

    if-gez v4, :cond_f

    iget-object v2, p0, Ldmx;->i:Ldmb;

    iget-boolean v4, v2, Ldmb;->j:Z

    if-eqz v4, :cond_e

    iget v4, p0, Ldmx;->G:I

    int-to-float v4, v4

    iget v2, v2, Ldmb;->u:F

    mul-float v4, v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldmx;->b:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, p0, Ldmx;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v2, v4

    float-to-int v0, v2

    iget v2, p0, Ldmx;->F:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-direct {p0}, Ldmx;->a()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float v2, v2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_8

    :cond_e
    iget v2, p0, Ldmx;->y:F

    iget v4, p0, Ldmx;->G:I

    int-to-float v4, v4

    sub-float v2, v5, v2

    mul-float v4, v4, v2

    float-to-int v2, v4

    int-to-float v2, v2

    iget v4, p0, Ldmx;->b:I

    int-to-float v4, v4

    mul-float v2, v2, v4

    iget v4, p0, Ldmx;->c:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    div-float/2addr v2, v4

    float-to-int v0, v2

    iget v2, p0, Ldmx;->F:I

    sub-int/2addr v2, v0

    int-to-float v2, v2

    invoke-direct {p0}, Ldmx;->a()F

    move-result v4

    sub-float/2addr v5, v4

    mul-float v2, v2, v5

    int-to-float v0, v0

    add-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_8

    :cond_f
    nop

    :goto_8
    int-to-float v0, v2

    iget-object v2, p0, Ldmx;->i:Ldmb;

    mul-float p1, p1, v0

    sub-float/2addr v0, p1

    float-to-int p1, v0

    int-to-float p1, p1

    iget v0, p0, Ldmx;->F:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, v2, Ldmb;->d:F

    iget-boolean p1, v2, Ldmb;->r:Z

    iget-object v0, p0, Ldmx;->T:Ldlc;

    iget-wide v4, v0, Ldlc;->g:D

    double-to-float v0, v4

    invoke-direct {p0, v0}, Ldmx;->a(F)F

    move-result v0

    iget-object v4, p0, Ldmx;->i:Ldmb;

    iget v5, v4, Ldmb;->a:F

    iget v6, v4, Ldmb;->u:F

    iget v7, v4, Ldmb;->l:F

    iget v8, v4, Ldmb;->g:F

    iget v9, v4, Ldmb;->h:F

    sub-float/2addr v8, v9

    add-float v9, v5, v5

    mul-float v9, v9, v6

    sub-float/2addr v9, v7

    mul-float v8, v8, v9

    if-eqz p1, :cond_10

    sub-float/2addr v5, v7

    sub-float/2addr v5, v0

    iget p1, v4, Ldmb;->c:F

    sub-float/2addr v5, p1

    sub-float/2addr v5, v8

    goto :goto_9

    :cond_10
    neg-float p1, v5

    add-float/2addr p1, v0

    add-float v5, p1, v8

    :goto_9
    iget p1, v4, Ldmb;->b:F

    add-float/2addr v5, p1

    iput v5, v2, Ldmb;->e:F

    iget-object p1, p0, Ldmx;->T:Ldlc;

    iget-wide v5, p1, Ldlc;->f:D

    iget p1, v4, Ldmb;->d:F

    neg-double v5, v5

    double-to-float v0, v5

    iget v2, p0, Ldmx;->w:F

    div-float/2addr v0, v2

    add-float/2addr p1, p1

    mul-float v0, v0, p1

    iput v0, v4, Ldmb;->f:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Ldmx;->D:J

    sub-long/2addr v4, v6

    iget-boolean p1, p0, Ldmx;->C:Z

    if-eqz p1, :cond_12

    const-wide/16 v6, 0x20

    cmp-long p1, v4, v6

    if-lez p1, :cond_11

    const/4 p1, 0x1

    goto :goto_a

    :cond_11
    nop

    :cond_12
    const/4 p1, 0x0

    :goto_a
    iget-object v0, p0, Ldmx;->i:Ldmb;

    iget-object v2, v0, Ldmb;->v:Lcom/google/android/libraries/vision/opengl/Texture;

    if-nez v2, :cond_13

    const/4 v3, 0x0

    goto :goto_b

    :cond_13
    if-eqz p1, :cond_14

    nop

    goto :goto_b

    :cond_14
    nop

    const/4 v3, 0x0

    :goto_b
    iput-boolean v3, v0, Ldmb;->t:Z

    invoke-direct {p0}, Ldmx;->a()F

    move-result p1

    iput p1, v0, Ldmb;->w:F

    iget-object p1, p0, Ldmx;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_c
    if-ge v1, v0, :cond_15

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldma;

    invoke-interface {v2}, Ldma;->b()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_15
    return-void

    :cond_16
    return-void
.end method

.method public final onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 3

    iget-object p1, p0, Ldmx;->i:Ldmb;

    iput p2, p1, Ldmb;->n:I

    iput p3, p1, Ldmb;->o:I

    int-to-float v0, p2

    int-to-float v1, p3

    div-float/2addr v0, v1

    iput v0, p1, Ldmb;->a:F

    invoke-direct {p0}, Ldmx;->b()V

    iget-object p1, p0, Ldmx;->P:Ldjs;

    invoke-virtual {p1, p2, p3}, Ldjs;->a(II)V

    iget-object p1, p0, Ldmx;->N:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldma;

    invoke-interface {v2, p2, p3}, Ldma;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    new-instance p1, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object p2, p0, Ldmx;->S:Lkkl;

    iget v0, p2, Lkkl;->a:I

    iget p2, p2, Lkkl;->b:I

    const v1, 0x8d65

    invoke-direct {p1, v0, p2, v1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(III)V

    iput-object p1, p0, Ldmx;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance p1, Ldoh;

    invoke-direct {p1}, Ldoh;-><init>()V

    iput-object p1, p0, Ldmx;->g:Ldoh;

    iget-object p1, p0, Ldmx;->g:Ldoh;

    iget-object p2, p0, Ldmx;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p1, Ldoh;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 p2, 0x2901

    iput p2, p1, Ldoh;->f:I

    iget-object p1, p0, Ldmx;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldmx;->e:Landroid/graphics/SurfaceTexture;

    :cond_0
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldmx;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {p2}, Lcom/google/android/libraries/vision/opengl/Texture;->getName()I

    move-result p2

    invoke-direct {p1, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object p2, p0, Ldmx;->S:Lkkl;

    iget v0, p2, Lkkl;->a:I

    iget p2, p2, Lkkl;->b:I

    invoke-virtual {p1, v0, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object p2, p0, Ldmx;->V:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    iput-object p1, p0, Ldmx;->e:Landroid/graphics/SurfaceTexture;

    iget-object p2, p0, Ldmx;->f:Loss;

    invoke-virtual {p2, p1}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object p2, p0, Ldmx;->O:Lljf;

    new-instance v0, Ldmy;

    invoke-direct {v0, p0, p1}, Ldmy;-><init>(Ldmx;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p2, v0}, Lljf;->a(Llrr;)Llrr;

    iget-object p1, p0, Ldmx;->P:Ldjs;

    iget-object p2, p0, Ldmx;->Q:Lkku;

    invoke-virtual {p1, p2}, Ldjs;->a(Lkku;)V

    iget-object p1, p0, Ldmx;->P:Ldjs;

    iget-object p2, p0, Ldmx;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {p2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Ldmx;->S:Lkkl;

    invoke-virtual {p1, p2, v0}, Ldjs;->a(Lcom/google/android/libraries/vision/opengl/Texture;Lkkl;)V

    return-void
.end method
