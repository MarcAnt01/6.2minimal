.class public final Ldmq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldma;


# instance fields
.field private final a:[Ldmr;

.field private final b:Ldmt;

.field private final c:Ldmu;

.field private final d:[F

.field private e:Ldmv;

.field private f:Ldmv;

.field private g:Z

.field private h:F

.field private i:F

.field private final j:[F

.field private final k:[F

.field private l:Z

.field private final m:Ldkb;

.field private final n:Ldod;

.field private final o:Ldod;

.field private final p:Ljava/util/Map;

.field private final q:[F

.field private r:Ldoh;

.field private s:Ldof;

.field private final t:Ldmb;

.field private final u:Ldkg;

.field private final v:Ldlc;

.field private final w:Landroid/content/Context;


# direct methods
.method constructor <init>(Ldmb;Ldkg;Ldlc;Landroid/content/Context;Lmjh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Ldmr;

    iput-object v1, p0, Ldmq;->a:[Ldmr;

    new-instance v1, Ldmt;

    invoke-direct {v1}, Ldmt;-><init>()V

    iput-object v1, p0, Ldmq;->b:Ldmt;

    new-instance v1, Ldmu;

    invoke-direct {v1}, Ldmu;-><init>()V

    iput-object v1, p0, Ldmq;->c:Ldmu;

    const/16 v1, 0x10

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    iput-object v2, p0, Ldmq;->d:[F

    sget-object v2, Ldmv;->a:Ldmv;

    iput-object v2, p0, Ldmq;->e:Ldmv;

    sget-object v2, Ldmv;->a:Ldmv;

    iput-object v2, p0, Ldmq;->f:Ldmv;

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldmq;->g:Z

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Ldmq;->h:F

    iput v3, p0, Ldmq;->i:F

    new-array v3, v0, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Ldmq;->j:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldmq;->k:[F

    iput-boolean v2, p0, Ldmq;->l:Z

    new-instance v0, Ljava/util/EnumMap;

    const-class v2, Ldlf;

    invoke-direct {v0, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Ldmq;->p:Ljava/util/Map;

    new-array v0, v1, [F

    iput-object v0, p0, Ldmq;->q:[F

    iput-object p1, p0, Ldmq;->t:Ldmb;

    iput-object p2, p0, Ldmq;->u:Ldkg;

    iput-object p3, p0, Ldmq;->v:Ldlc;

    iput-object p4, p0, Ldmq;->w:Landroid/content/Context;

    iget-object v0, p0, Ldmq;->p:Ljava/util/Map;

    sget-object v1, Ldlf;->a:Ldlf;

    const/high16 v2, 0x41c80000    # 25.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ldmq;->p:Ljava/util/Map;

    sget-object v1, Ldlf;->b:Ldlf;

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ldkb;

    invoke-direct {v0, p5}, Ldkb;-><init>(Lmjh;)V

    iput-object v0, p0, Ldmq;->m:Ldkb;

    new-instance v0, Ldod;

    sget-object v3, Ldmv;->a:Ldmv;

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0xc8

    move-object v1, v0

    move-object v2, p5

    invoke-direct/range {v1 .. v7}, Ldod;-><init>(Lmjh;Ljava/lang/Object;JJ)V

    iput-object v0, p0, Ldmq;->n:Ldod;

    new-instance v0, Ldod;

    sget-object v3, Ldms;->a:Ldms;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ldod;-><init>(Lmjh;Ljava/lang/Object;JJ)V

    iput-object v0, p0, Ldmq;->o:Ldod;

    new-instance v0, Ldoh;

    invoke-direct {v0}, Ldoh;-><init>()V

    iput-object v0, p0, Ldmq;->r:Ldoh;

    new-instance v0, Ldof;

    invoke-direct {v0}, Ldof;-><init>()V

    iput-object v0, p0, Ldmq;->s:Ldof;

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
        0x0
        0x0
        0x0
        0x3e99999a    # 0.3f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final a(FFF)V
    .locals 4

    iget-object v0, p0, Ldmq;->r:Ldoh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmq;->u:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmq;->o:Ldod;

    iget-boolean v1, p0, Ldmq;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Ldms;->b:Ldms;

    goto :goto_0

    :cond_0
    sget-object v1, Ldms;->a:Ldms;

    :goto_0
    iput-object v1, v0, Ldod;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldmq;->o:Ldod;

    invoke-virtual {v0}, Ldod;->b()V

    iget-object v0, p0, Ldmq;->t:Ldmb;

    iget-object v0, v0, Ldmb;->m:[F

    iget-object v1, p0, Ldmq;->k:[F

    iget-object v2, p0, Ldmq;->j:[F

    iget-object v3, p0, Ldmq;->o:Ldod;

    iget v3, v3, Ldod;->a:F

    invoke-static {v0, v1, v2, v3}, Ldml;->a([F[F[FF)V

    iget-object v0, p0, Ldmq;->n:Ldod;

    iget-boolean v1, p0, Ldmq;->l:Z

    if-eqz v1, :cond_1

    sget-object v1, Ldmv;->g:Ldmv;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Ldmq;->e:Ldmv;

    :goto_1
    iput-object v1, v0, Ldod;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldmq;->n:Ldod;

    invoke-virtual {v0}, Ldod;->b()V

    iget-boolean v0, p0, Ldmq;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldmq;->m:Ldkb;

    invoke-virtual {v0}, Ldkb;->b()V

    sget-object v0, Ldmv;->g:Ldmv;

    invoke-direct {p0, v0, p1, p2, p3}, Ldmq;->a(Ldmv;FFF)V

    sget-object v0, Ldmv;->h:Ldmv;

    invoke-direct {p0, v0, p1, p2, p3}, Ldmq;->a(Ldmv;FFF)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Ldmq;->n:Ldod;

    iget-object v0, v0, Ldod;->b:Ljava/lang/Object;

    sget-object v1, Ldmv;->a:Ldmv;

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Ldmq;->f:Ldmv;

    iget-object v1, p0, Ldmq;->n:Ldod;

    iget-object v1, v1, Ldod;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Ldmq;->m:Ldkb;

    invoke-virtual {v0}, Ldkb;->a()V

    :cond_3
    iget-object v0, p0, Ldmq;->m:Ldkb;

    invoke-virtual {v0}, Ldkb;->b()V

    iget-object v0, p0, Ldmq;->n:Ldod;

    iget-object v0, v0, Ldod;->b:Ljava/lang/Object;

    check-cast v0, Ldmv;

    invoke-direct {p0, v0, p1, p2, p3}, Ldmq;->a(Ldmv;FFF)V

    :cond_4
    :goto_2
    iget-object p1, p0, Ldmq;->n:Ldod;

    iget-object p1, p1, Ldod;->b:Ljava/lang/Object;

    check-cast p1, Ldmv;

    iput-object p1, p0, Ldmq;->f:Ldmv;

    return-void

    :cond_5
    return-void
.end method

.method private final a(Ldmv;FFF)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    sget-object v3, Ldmv;->i:Ldmv;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v7, p1

    if-eq v7, v3, :cond_6

    iget-object v3, v0, Ldmq;->n:Ldod;

    iget v3, v3, Ldod;->a:F

    iget-object v8, v0, Ldmq;->t:Ldmb;

    iget-object v8, v8, Ldmb;->m:[F

    const/4 v9, 0x3

    aput v3, v8, v9

    iget-object v3, v0, Ldmq;->q:[F

    invoke-static {v3, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v3, v0, Ldmq;->b:Ldmt;

    iget-object v8, v0, Ldmq;->t:Ldmb;

    iget-object v8, v8, Ldmb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    invoke-virtual/range {p1 .. p1}, Ldmv;->ordinal()I

    move-result v8

    const/4 v10, 0x7

    const/16 v11, 0xa

    const/4 v13, 0x5

    const/high16 v14, 0x43340000    # 180.0f

    const/4 v15, 0x6

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v12, 0x2

    packed-switch v8, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled WarningRenderState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x3e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Invalid WarningRenderState for getWarningInfoForWarningState: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_1
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6, v5, v5, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v12

    iput-object v7, v3, Ldmt;->a:Ldmr;

    const/16 v7, 0x8

    iput v7, v3, Ldmt;->c:I

    goto/16 :goto_0

    :pswitch_2
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6, v5, v5, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v12

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v10, v3, Ldmt;->c:I

    goto/16 :goto_0

    :pswitch_3
    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v12

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iget-object v7, v0, Ldmq;->t:Ldmb;

    iget-boolean v7, v7, Ldmb;->r:Z

    if-eqz v7, :cond_0

    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6, v5, v5, v5}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v15, v3, Ldmt;->c:I

    goto/16 :goto_0

    :cond_0
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6, v5, v5, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iput v13, v3, Ldmt;->c:I

    goto/16 :goto_0

    :pswitch_4
    iget-object v7, v3, Ldmt;->b:[F

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-static {v7, v6, v5, v5, v8}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v12

    iput-object v7, v3, Ldmt;->a:Ldmr;

    const/16 v7, 0x9

    iput v7, v3, Ldmt;->c:I

    goto/16 :goto_0

    :pswitch_5
    iget-object v7, v3, Ldmt;->b:[F

    const/high16 v8, -0x3d4c0000    # -90.0f

    invoke-static {v7, v6, v5, v5, v8}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v12

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v11, v3, Ldmt;->c:I

    goto/16 :goto_0

    :pswitch_6
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6, v5, v5, v14}, Landroid/opengl/Matrix;->setRotateEulerM([FIFFF)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v12

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v13, v3, Ldmt;->c:I

    goto :goto_0

    :pswitch_7
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v12

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v15, v3, Ldmt;->c:I

    goto :goto_0

    :pswitch_8
    iget-object v7, v0, Ldmq;->t:Ldmb;

    iget-boolean v7, v7, Ldmb;->r:Z

    if-eqz v7, :cond_1

    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v4

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v4, v3, Ldmt;->c:I

    goto :goto_0

    :cond_1
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v3, Ldmt;->b:[F

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v6, v8, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v6

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v12, v3, Ldmt;->c:I

    goto :goto_0

    :pswitch_9
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldmq;->t:Ldmb;

    iget-boolean v7, v7, Ldmb;->r:Z

    if-eqz v7, :cond_2

    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v6

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v4, v3, Ldmt;->c:I

    goto :goto_0

    :cond_2
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v7, v3, Ldmt;->b:[F

    const/high16 v8, -0x40800000    # -1.0f

    invoke-static {v7, v6, v8, v9, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v7, v0, Ldmq;->a:[Ldmr;

    aget-object v7, v7, v4

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v12, v3, Ldmt;->c:I

    goto :goto_0

    :pswitch_a
    iget-object v7, v3, Ldmt;->b:[F

    invoke-static {v7, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/4 v7, 0x0

    iput-object v7, v3, Ldmt;->a:Ldmr;

    iput v11, v3, Ldmt;->c:I

    :goto_0
    iget-object v3, v0, Ldmq;->b:Ldmt;

    iget v3, v3, Ldmt;->c:I

    iget-object v7, v0, Ldmq;->c:Ldmu;

    iget-object v8, v0, Ldmq;->t:Ldmb;

    iget v11, v8, Ldmb;->l:F

    const/high16 v14, 0x40000000    # 2.0f

    div-float v10, v11, v14

    add-float v14, p2, v10

    iget v15, v0, Ldmq;->i:F

    iget v13, v8, Ldmb;->a:F

    mul-float v15, v15, v13

    iget-object v12, v0, Ldmq;->m:Ldkb;

    iget v12, v12, Ldkb;->a:F

    iput-boolean v4, v7, Ldmu;->e:Z

    iput v5, v7, Ldmu;->c:F

    iput v5, v7, Ldmu;->d:F

    iput v5, v7, Ldmu;->a:F

    iput v5, v7, Ldmu;->b:F

    add-int/lit8 v16, v3, -0x1

    if-eqz v3, :cond_5

    packed-switch v16, :pswitch_data_1

    new-instance v1, Ljava/lang/RuntimeException;

    packed-switch v3, :pswitch_data_2

    const-string v2, "null"

    goto/16 :goto_2

    :pswitch_b
    iput v14, v7, Ldmu;->a:F

    mul-float v12, v12, v15

    neg-float v1, v12

    iput v1, v7, Ldmu;->b:F

    iput-boolean v6, v7, Ldmu;->e:Z

    goto/16 :goto_1

    :pswitch_c
    iput v14, v7, Ldmu;->a:F

    mul-float v12, v12, v15

    iput v12, v7, Ldmu;->b:F

    iput-boolean v6, v7, Ldmu;->e:Z

    goto/16 :goto_1

    :pswitch_d
    iget v1, v8, Ldmb;->c:F

    sub-float/2addr v13, v1

    const v1, 0x3e99999a    # 0.3f

    add-float/2addr v12, v1

    mul-float v12, v12, v15

    sub-float/2addr v13, v12

    iget v1, v8, Ldmb;->b:F

    add-float/2addr v13, v1

    iput v13, v7, Ldmu;->a:F

    iput-boolean v6, v7, Ldmu;->e:Z

    goto :goto_1

    :pswitch_e
    neg-float v1, v13

    const v2, 0x3e99999a    # 0.3f

    add-float/2addr v12, v2

    mul-float v12, v12, v15

    add-float/2addr v1, v12

    iget v2, v8, Ldmb;->b:F

    add-float/2addr v1, v2

    iput v1, v7, Ldmu;->a:F

    iput-boolean v6, v7, Ldmu;->e:Z

    goto :goto_1

    :pswitch_f
    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v12, v1

    mul-float v12, v12, v15

    sub-float/2addr v14, v12

    iput v14, v7, Ldmu;->a:F

    iput v10, v7, Ldmu;->c:F

    goto :goto_1

    :pswitch_10
    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v12, v1

    mul-float v12, v12, v15

    add-float/2addr v14, v12

    iput v14, v7, Ldmu;->a:F

    neg-float v1, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v7, Ldmu;->c:F

    goto :goto_1

    :pswitch_11
    iput v14, v7, Ldmu;->a:F

    sub-float/2addr v1, v2

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v12, v2

    mul-float v12, v12, v15

    add-float/2addr v1, v12

    iput v1, v7, Ldmu;->b:F

    goto :goto_1

    :pswitch_12
    iput v14, v7, Ldmu;->a:F

    add-float/2addr v1, v2

    const v2, 0x3e23d70a    # 0.16f

    add-float/2addr v12, v2

    mul-float v12, v12, v15

    sub-float/2addr v1, v12

    iput v1, v7, Ldmu;->b:F

    goto :goto_1

    :pswitch_13
    const v2, 0x3df5c28f    # 0.12f

    mul-float v15, v15, v2

    add-float/2addr v14, v15

    iput v14, v7, Ldmu;->a:F

    iput v1, v7, Ldmu;->b:F

    iput v10, v7, Ldmu;->c:F

    goto :goto_1

    :pswitch_14
    const v2, 0x3df5c28f    # 0.12f

    mul-float v15, v15, v2

    sub-float/2addr v14, v15

    iput v14, v7, Ldmu;->a:F

    iput v1, v7, Ldmu;->b:F

    neg-float v1, v11

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v7, Ldmu;->c:F

    :goto_1
    iget-object v1, v0, Ldmq;->q:[F

    iget v2, v7, Ldmu;->a:F

    iget v3, v7, Ldmu;->b:F

    invoke-static {v1, v6, v2, v3, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Ldmq;->c:Ldmu;

    iget-boolean v1, v1, Ldmu;->e:Z

    if-eqz v1, :cond_3

    iget-object v12, v0, Ldmq;->q:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Ldmq;->t:Ldmb;

    iget-object v14, v1, Ldmb;->k:[F

    const/4 v15, 0x0

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    :cond_3
    iget-object v1, v0, Ldmq;->q:[F

    iget-object v2, v0, Ldmq;->c:Ldmu;

    iget v2, v2, Ldmu;->c:F

    invoke-static {v1, v6, v2, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Ldmq;->q:[F

    iget v2, v0, Ldmq;->h:F

    invoke-static {v1, v6, v2, v2, v9}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v1, v0, Ldmq;->b:Ldmt;

    iget-object v2, v1, Ldmt;->a:Ldmr;

    if-eqz v2, :cond_4

    iget-object v9, v0, Ldmq;->q:[F

    const/4 v8, 0x0

    const/4 v10, 0x0

    iget-object v11, v1, Ldmt;->b:[F

    const/4 v12, 0x0

    move-object v7, v9

    invoke-static/range {v7 .. v12}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ldmq;->r:Ldoh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    iget-object v2, v0, Ldmq;->b:Ldmt;

    iget-object v2, v2, Ldmt;->a:Ldmr;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmr;

    iget-object v2, v2, Ldmr;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v2, v1, Ldoh;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, v0, Ldmq;->r:Ldoh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    iget-object v2, v0, Ldmq;->b:Ldmt;

    iget-object v2, v2, Ldmt;->a:Ldmr;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldmr;

    iget v2, v2, Ldmr;->b:F

    iget-object v3, v0, Ldmq;->t:Ldmb;

    iget v3, v3, Ldmb;->a:F

    mul-float v2, v2, v3

    iget-object v3, v0, Ldmq;->b:Ldmt;

    iget-object v3, v3, Ldmt;->a:Ldmr;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldmr;

    iget v3, v3, Ldmr;->b:F

    iget-object v5, v0, Ldmq;->b:Ldmt;

    iget-object v5, v5, Ldmt;->a:Ldmr;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldmr;

    iget v5, v5, Ldmr;->c:F

    mul-float v3, v3, v5

    iget-object v5, v0, Ldmq;->t:Ldmb;

    iget v5, v5, Ldmb;->a:F

    mul-float v3, v3, v5

    add-float/2addr v2, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    add-float/2addr v3, v3

    div-float/2addr v3, v5

    iget-object v5, v1, Ldoh;->a:[F

    neg-float v7, v2

    aput v7, v5, v6

    aput v3, v5, v4

    const/4 v8, 0x2

    aput v7, v5, v8

    neg-float v7, v3

    const/4 v8, 0x3

    aput v7, v5, v8

    const/4 v8, 0x4

    aput v2, v5, v8

    const/4 v8, 0x5

    aput v3, v5, v8

    const/4 v3, 0x6

    aput v2, v5, v3

    const/4 v2, 0x7

    aput v7, v5, v2

    invoke-static {v5}, Lnbm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Ldoh;->b:Ljava/nio/FloatBuffer;

    iget-object v1, v0, Ldmq;->r:Ldoh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    iget-object v2, v0, Ldmq;->t:Ldmb;

    iget-object v2, v2, Ldmb;->m:[F

    iget-object v3, v1, Ldoh;->h:[F

    array-length v5, v3

    invoke-static {v2, v6, v3, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-boolean v4, v1, Ldoh;->g:Z

    iget-object v1, v0, Ldmq;->r:Ldoh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    iget-object v2, v0, Ldmq;->q:[F

    invoke-virtual {v1, v2}, Ldoh;->a([F)V

    iget-object v1, v0, Ldmq;->r:Ldoh;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldoh;

    invoke-virtual {v1}, Ldoh;->b()V

    :cond_4
    return-void

    :pswitch_15
    const-string v2, "CENTER_UP_ANIM"

    goto :goto_2

    :pswitch_16
    const-string v2, "CENTER_DOWN_ANIM"

    goto :goto_2

    :pswitch_17
    const-string v2, "START_INNER_RIGHT"

    goto :goto_2

    :pswitch_18
    const-string v2, "START_INNER_LEFT"

    goto :goto_2

    :pswitch_19
    const-string v2, "INNER_RIGHT"

    goto :goto_2

    :pswitch_1a
    const-string v2, "INNER_LEFT"

    goto :goto_2

    :pswitch_1b
    const-string v2, "INNER_BOTTOM"

    goto :goto_2

    :pswitch_1c
    const-string v2, "INNER_TOP"

    goto :goto_2

    :pswitch_1d
    const-string v2, "OUTER_MIDDLE_RIGHT"

    goto :goto_2

    :pswitch_1e
    nop

    const-string v2, "OUTER_MIDDLE_LEFT"

    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unhandled WarningPositionEnum: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    nop

    const/4 v1, 0x0

    throw v1

    :cond_6
    const/16 v3, 0xbe2

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v3, 0x302

    const/16 v4, 0x303

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v3, v0, Ldmq;->d:[F

    iget-object v4, v0, Ldmq;->t:Ldmb;

    iget-object v4, v4, Ldmb;->m:[F

    invoke-static {v3, v4}, Ldml;->a([F[F)V

    iget-object v3, v0, Ldmq;->p:Ljava/util/Map;

    sget-object v4, Ldlf;->a:Ldlf;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_3

    :cond_7
    const/high16 v3, 0x41c80000    # 25.0f

    nop

    :goto_3
    iget-object v4, v0, Ldmq;->v:Ldlc;

    iget-object v4, v4, Ldlc;->j:Lkby;

    iget v4, v4, Lkby;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v7, 0x430c0000    # 140.0f

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget v8, v0, Ldmq;->h:F

    iget-object v9, v0, Ldmq;->t:Ldmb;

    iget v10, v9, Ldmb;->q:F

    sub-float/2addr v4, v3

    sub-float/2addr v7, v3

    div-float/2addr v4, v7

    const v3, 0x3f3d70a4    # 0.74f

    mul-float v4, v4, v3

    mul-float v4, v4, v8

    div-float/2addr v4, v10

    const v3, 0x3d75c28f    # 0.06f

    div-float/2addr v3, v10

    add-float/2addr v4, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float v7, v4, v3

    iget v8, v9, Ldmb;->l:F

    div-float/2addr v8, v3

    neg-float v8, v8

    sub-float/2addr v8, v7

    iget-object v9, v0, Ldmq;->q:[F

    invoke-static {v9, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v9, v0, Ldmq;->q:[F

    iget-object v10, v0, Ldmq;->t:Ldmb;

    iget v10, v10, Ldmb;->l:F

    div-float/2addr v10, v3

    add-float v3, p2, v10

    invoke-static {v9, v6, v3, v1, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v12, v0, Ldmq;->q:[F

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget-object v1, v0, Ldmq;->t:Ldmb;

    iget-object v14, v1, Ldmb;->k:[F

    const/4 v15, 0x0

    move-object v10, v12

    invoke-static/range {v10 .. v15}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    iget-object v1, v0, Ldmq;->q:[F

    iget-object v3, v0, Ldmq;->t:Ldmb;

    iget-boolean v3, v3, Ldmb;->r:Z

    if-nez v3, :cond_8

    neg-float v8, v8

    goto :goto_4

    :cond_8
    nop

    :goto_4
    nop

    invoke-static {v1, v6, v8, v5, v5}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v1, v0, Ldmq;->t:Ldmb;

    iget-boolean v1, v1, Ldmb;->r:Z

    const v3, 0x3f19999a    # 0.6f

    if-eqz v1, :cond_9

    iget-object v1, v0, Ldmq;->d:[F

    invoke-static {v1, v5, v3, v5, v3}, Ldml;->a([FFFFF)V

    goto :goto_5

    :cond_9
    iget-object v1, v0, Ldmq;->d:[F

    invoke-static {v1, v3, v5, v3, v5}, Ldml;->a([FFFFF)V

    :goto_5
    iget-object v1, v0, Ldmq;->s:Ldof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    iget-object v3, v0, Ldmq;->q:[F

    invoke-virtual {v1, v3}, Ldof;->a([F)V

    iget-object v1, v0, Ldmq;->s:Ldof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    iget-object v3, v0, Ldmq;->d:[F

    invoke-virtual {v1, v3}, Ldof;->b([F)V

    iget-object v1, v0, Ldmq;->s:Ldof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    neg-float v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    neg-float v4, v2

    invoke-virtual {v1, v3, v2, v7, v4}, Ldof;->a(FFFF)V

    iget-object v1, v0, Ldmq;->s:Ldof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    invoke-virtual {v1}, Ldof;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldmq;->r:Ldoh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldoh;->a()V

    iput-object v1, p0, Ldmq;->r:Ldoh;

    :cond_0
    iget-object v0, p0, Ldmq;->s:Ldof;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ldof;->a()V

    iput-object v1, p0, Ldmq;->s:Ldof;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 11

    iget-object v0, p0, Ldmq;->r:Ldoh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, p1

    int-to-float v2, p2

    div-float v6, v1, v2

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoh;

    iget-object v3, v0, Ldoh;->e:[F

    const/4 v4, 0x0

    neg-float v5, v6

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static/range {v3 .. v10}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :goto_0
    iget-object v0, p0, Ldmq;->s:Ldof;

    if-eqz v0, :cond_1

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldof;->a(FF)V

    :cond_1
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p1, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    iget-object v0, p0, Ldmq;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0200ac

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldmq;->a:[Ldmr;

    new-instance v2, Ldmr;

    invoke-direct {v2}, Ldmr;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v1, p0, Ldmq;->a:[Ldmr;

    aget-object v1, v1, v3

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Ldmr;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Ldmq;->a:[Ldmr;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Ldmr;->c:F

    iget-object v0, p0, Ldmq;->a:[Ldmr;

    aget-object v0, v0, v3

    const v1, 0x3df5c28f    # 0.12f

    iput v1, v0, Ldmr;->b:F

    iget-object v0, p0, Ldmq;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02012b

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Ldmq;->a:[Ldmr;

    new-instance v2, Ldmr;

    invoke-direct {v2}, Ldmr;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v1, p0, Ldmq;->a:[Ldmr;

    aget-object v1, v1, v3

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, v0}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v1, Ldmr;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v1, p0, Ldmq;->a:[Ldmr;

    aget-object v1, v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/2addr v2, v0

    int-to-float v0, v2

    iput v0, v1, Ldmr;->c:F

    iget-object v0, p0, Ldmq;->a:[Ldmr;

    aget-object v0, v0, v3

    const v1, 0x3d99999a    # 0.075f

    iput v1, v0, Ldmr;->b:F

    iget-object v0, p0, Ldmq;->w:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02012a

    invoke-static {v0, v2, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Ldmq;->a:[Ldmr;

    new-instance v2, Ldmr;

    invoke-direct {v2}, Ldmr;-><init>()V

    aput-object v2, v0, p2

    iget-object v0, p0, Ldmq;->a:[Ldmr;

    aget-object v0, v0, p2

    new-instance v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-direct {v2, p1}, Lcom/google/android/libraries/vision/opengl/Texture;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Ldmr;->a:Lcom/google/android/libraries/vision/opengl/Texture;

    iget-object v0, p0, Ldmq;->a:[Ldmr;

    aget-object v0, v0, p2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/2addr v2, p1

    int-to-float p1, v2

    iput p1, v0, Ldmr;->c:F

    iget-object p1, p0, Ldmq;->a:[Ldmr;

    aget-object p1, p1, p2

    iput v1, p1, Ldmr;->b:F

    return-void
.end method

.method public final b()V
    .locals 9

    iget-boolean v0, p0, Ldmq;->l:Z

    iget-object v1, p0, Ldmq;->t:Ldmb;

    iget v2, v1, Ldmb;->h:F

    iput v2, v1, Ldmb;->g:F

    const/4 v1, 0x0

    const/4 v3, 0x1

    const v4, 0x3be56042    # 0.007f

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Ldmq;->l:Z

    iget-boolean v2, p0, Ldmq;->l:Z

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    iget-object v2, p0, Ldmq;->m:Ldkb;

    invoke-virtual {v2}, Ldkb;->a()V

    iget-object v2, p0, Ldmq;->n:Ldod;

    invoke-virtual {v2}, Ldod;->a()V

    iget-object v2, p0, Ldmq;->o:Ldod;

    invoke-virtual {v2}, Ldod;->a()V

    :cond_2
    :goto_1
    iget-boolean v2, p0, Ldmq;->l:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldmq;->n:Ldod;

    invoke-virtual {v0}, Ldod;->a()V

    iget-object v0, p0, Ldmq;->n:Ldod;

    sget-object v2, Ldmv;->a:Ldmv;

    iput-object v2, v0, Ldod;->c:Ljava/lang/Object;

    iget-object v0, p0, Ldmq;->o:Ldod;

    invoke-virtual {v0}, Ldod;->a()V

    :cond_4
    :goto_2
    iget-object v0, p0, Ldmq;->t:Ldmb;

    const/high16 v2, 0x3f800000    # 1.0f

    iget v4, v0, Ldmb;->i:F

    sub-float/2addr v2, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v5, v2, v4

    add-float/2addr v5, v4

    iput v5, p0, Ldmq;->h:F

    iget v4, p0, Ldmq;->h:F

    iget v0, v0, Ldmb;->q:F

    mul-float v4, v4, v0

    iput v4, p0, Ldmq;->h:F

    const v4, 0x3f333333    # 0.7f

    mul-float v2, v2, v4

    const v4, 0x3e99999a    # 0.3f

    add-float/2addr v2, v4

    iput v2, p0, Ldmq;->i:F

    iget v2, p0, Ldmq;->i:F

    mul-float v2, v2, v0

    iput v2, p0, Ldmq;->i:F

    iput-boolean v1, p0, Ldmq;->g:Z

    iget-object v0, p0, Ldmq;->v:Ldlc;

    iget-object v2, p0, Ldmq;->p:Ljava/util/Map;

    invoke-virtual {v0, v2}, Ldlc;->a(Ljava/util/Map;)V

    iget-object v0, p0, Ldmq;->p:Ljava/util/Map;

    sget-object v2, Ldlf;->a:Ldlf;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_5
    const/high16 v0, 0x41c80000    # 25.0f

    nop

    :goto_3
    iget-object v2, p0, Ldmq;->t:Ldmb;

    iget-boolean v2, v2, Ldmb;->r:Z

    if-eqz v2, :cond_7

    iget-object v2, p0, Ldmq;->v:Ldlc;

    iget-object v2, v2, Ldlc;->j:Lkby;

    iget v2, v2, Lkby;->b:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    nop

    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    iget-object v2, p0, Ldmq;->v:Ldlc;

    iget-object v2, v2, Ldlc;->j:Lkby;

    iget v2, v2, Lkby;->b:F

    neg-float v0, v0

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    :goto_4
    iget-object v2, p0, Ldmq;->p:Ljava/util/Map;

    sget-object v4, Ldlf;->b:Ldlf;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_5

    :cond_9
    const/high16 v2, 0x420c0000    # 35.0f

    nop

    :goto_5
    if-eqz v0, :cond_a

    iget-object v4, p0, Ldmq;->v:Ldlc;

    iget-object v4, v4, Ldlc;->j:Lkby;

    iget v4, v4, Lkby;->b:F

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v2, v4, v2

    if-ltz v2, :cond_a

    sget-object v0, Ldmv;->i:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    iput-boolean v3, p0, Ldmq;->g:Z

    goto/16 :goto_6

    :cond_a
    iget-object v2, p0, Ldmq;->v:Ldlc;

    iget-wide v4, v2, Ldlc;->m:D

    const-wide/high16 v6, -0x3fdc000000000000L    # -10.0

    cmpg-double v8, v4, v6

    if-gtz v8, :cond_b

    sget-object v0, Ldmv;->c:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    iput-boolean v3, p0, Ldmq;->g:Z

    goto/16 :goto_6

    :cond_b
    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v8, v4, v6

    if-ltz v8, :cond_c

    sget-object v0, Ldmv;->b:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    iput-boolean v3, p0, Ldmq;->g:Z

    goto/16 :goto_6

    :cond_c
    iget-wide v6, v2, Ldlc;->f:D

    double-to-float v6, v6

    const/high16 v7, 0x40a00000    # 5.0f

    cmpl-float v7, v6, v7

    if-gez v7, :cond_15

    const/high16 v7, -0x3f600000    # -5.0f

    cmpg-float v7, v6, v7

    if-gtz v7, :cond_d

    sget-object v0, Ldmv;->e:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    iput-boolean v3, p0, Ldmq;->g:Z

    goto :goto_6

    :cond_d
    iget-wide v7, v2, Ldlc;->g:D

    double-to-float v2, v7

    const/high16 v7, 0x40c00000    # 6.0f

    cmpl-float v7, v2, v7

    if-gez v7, :cond_14

    if-nez v0, :cond_13

    const-wide/high16 v7, -0x3ff4000000000000L    # -3.5

    cmpg-double v0, v4, v7

    if-lez v0, :cond_12

    const-wide/high16 v7, 0x400c000000000000L    # 3.5

    cmpl-double v0, v4, v7

    if-gez v0, :cond_11

    const/high16 v0, 0x40200000    # 2.5f

    cmpl-float v0, v6, v0

    if-gez v0, :cond_10

    const/high16 v0, -0x3fe00000    # -2.5f

    cmpg-float v0, v6, v0

    if-lez v0, :cond_f

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_e

    sget-object v0, Ldmv;->f:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    goto :goto_6

    :cond_e
    sget-object v0, Ldmv;->a:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    goto :goto_6

    :cond_f
    sget-object v0, Ldmv;->e:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    goto :goto_6

    :cond_10
    sget-object v0, Ldmv;->d:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    goto :goto_6

    :cond_11
    sget-object v0, Ldmv;->b:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    goto :goto_6

    :cond_12
    sget-object v0, Ldmv;->c:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    goto :goto_6

    :cond_13
    sget-object v0, Ldmv;->i:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    goto :goto_6

    :cond_14
    sget-object v0, Ldmv;->f:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    iput-boolean v3, p0, Ldmq;->g:Z

    goto :goto_6

    :cond_15
    sget-object v0, Ldmv;->d:Ldmv;

    iput-object v0, p0, Ldmq;->e:Ldmv;

    iput-boolean v3, p0, Ldmq;->g:Z

    :goto_6
    iget-boolean v0, p0, Ldmq;->l:Z

    if-eqz v0, :cond_16

    iput-boolean v1, p0, Ldmq;->g:Z

    :cond_16
    iget-object v0, p0, Ldmq;->v:Ldlc;

    iget-object v0, v0, Ldlc;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/16 v1, 0x303

    const/16 v2, 0x302

    const/16 v3, 0xbe2

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    nop

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldmq;->t:Ldmb;

    iget v4, v0, Ldmb;->e:F

    iget v5, v0, Ldmb;->f:F

    iget v0, v0, Ldmb;->d:F

    invoke-direct {p0, v4, v5, v0}, Ldmq;->a(FFF)V

    :goto_7
    iget-object v0, p0, Ldmq;->t:Ldmb;

    iget-boolean v0, v0, Ldmb;->t:Z

    if-eqz v0, :cond_18

    invoke-static {v3}, Landroid/opengl/GLES20;->glEnable(I)V

    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldmq;->t:Ldmb;

    iget v1, v0, Ldmb;->e:F

    iget v2, v0, Ldmb;->f:F

    iget v0, v0, Ldmb;->d:F

    invoke-direct {p0, v1, v2, v0}, Ldmq;->a(FFF)V

    :cond_18
    return-void
.end method
