.class public final Lmjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmjm;


# static fields
.field public static final a:[F

.field private static final q:[F

.field private static final r:[F

.field private static final s:[F

.field private static final t:[F


# instance fields
.field private final A:Lmnu;

.field private volatile B:Llrp;

.field public final b:Lmrv;

.field public final c:Lmty;

.field public final d:Lmtb;

.field public final e:Lmsv;

.field public f:Landroid/graphics/SurfaceTexture;

.field public final g:Llsl;

.field public final h:Lmtu;

.field public final i:Lmro;

.field public final j:Lmtu;

.field public final k:Lmro;

.field public final l:Ljava/lang/Object;

.field public volatile m:Lnre;

.field public volatile n:Lmuf;

.field public volatile o:Lnwh;

.field public p:Z

.field private final u:Ljava/util/concurrent/Executor;

.field private final v:Lmtb;

.field private final w:Lmtb;

.field private final x:Lmty;

.field private final y:Lmty;

.field private final z:Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmjn;->a:[F

    const/16 v0, 0xc

    new-array v1, v0, [F

    fill-array-data v1, :array_1

    sput-object v1, Lmjn;->q:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_2

    sput-object v1, Lmjn;->r:[F

    new-array v1, v0, [F

    fill-array-data v1, :array_3

    sput-object v1, Lmjn;->s:[F

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    sput-object v0, Lmjn;->t:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        -0x40800000    # -1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x4099999a    # -0.9f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_3
    .array-data 4
        -0x40800000    # -1.0f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f666666    # 0.9f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private constructor <init>(Lmrv;Ljava/util/concurrent/Executor;Lmty;Lmtb;Lmtb;Lmsv;Lmny;Lmtu;Lmro;Lmtu;Lmro;Llsl;Z)V
    .locals 13

    move-object v6, p0

    move-object v7, p1

    move-object/from16 v2, p6

    move-object/from16 v0, p9

    move-object/from16 v1, p11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, Lmjn;->l:Ljava/lang/Object;

    sget-object v3, Lnqh;->a:Lnqh;

    iput-object v3, v6, Lmjn;->m:Lnre;

    sget-object v3, Llrp;->a:Llrp;

    iput-object v3, v6, Lmjn;->B:Llrp;

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v3

    iput-object v3, v6, Lmjn;->o:Lnwh;

    const/4 v8, 0x0

    iput-boolean v8, v6, Lmjn;->p:Z

    iput-object v7, v6, Lmjn;->b:Lmrv;

    move-object v3, p2

    iput-object v3, v6, Lmjn;->u:Ljava/util/concurrent/Executor;

    iput-object v2, v6, Lmjn;->e:Lmsv;

    move-object/from16 v3, p8

    iput-object v3, v6, Lmjn;->h:Lmtu;

    iput-object v0, v6, Lmjn;->i:Lmro;

    move-object/from16 v3, p10

    iput-object v3, v6, Lmjn;->j:Lmtu;

    iput-object v1, v6, Lmjn;->k:Lmro;

    move-object/from16 v3, p4

    iput-object v3, v6, Lmjn;->v:Lmtb;

    move-object/from16 v3, p5

    iput-object v3, v6, Lmjn;->d:Lmtb;

    move-object/from16 v3, p3

    iput-object v3, v6, Lmjn;->c:Lmty;

    move-object/from16 v3, p12

    iput-object v3, v6, Lmjn;->g:Llsl;

    const/4 v3, 0x3

    new-array v3, v3, [Lmnt;

    aput-object v0, v3, v8

    const/4 v9, 0x1

    aput-object v1, v3, v9

    const/4 v0, 0x2

    aput-object v7, v3, v0

    invoke-static {v3}, Loag;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lmnw;->a(Ljava/util/List;)Lmnu;

    move-result-object v0

    iput-object v0, v6, Lmjn;->A:Lmnu;

    new-instance v4, Lmjo;

    invoke-direct {v4, p0}, Lmjo;-><init>(Lmjn;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v10

    iget-object v11, v2, Lmsc;->a:Lmrv;

    new-instance v12, Lmjq;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v3, p7

    move-object v5, v10

    invoke-direct/range {v0 .. v5}, Lmjq;-><init>(Lmjn;Lmsv;Lmny;Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Loss;)V

    invoke-interface {v11, v12}, Lmrv;->execute(Ljava/lang/Runnable;)V

    iput-object v10, v6, Lmjn;->z:Lose;

    if-eqz p13, :cond_2

    const v0, 0x8b31

    const-string v1, "attribute vec2 aPosition;\nvoid main() {\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    invoke-static {p1, v0, v1}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v0

    const v1, 0x8b30

    const-string v2, "precision mediump float;\nuniform vec4 uColor;\nvoid main() {\n    gl_FragColor = uColor;\n}"

    invoke-static {p1, v1, v2}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v1

    invoke-static {p1}, Lmtb;->a(Lmrv;)Lmtc;

    move-result-object v2

    invoke-static {v0}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v0

    invoke-static {v1}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v0

    invoke-virtual {v0}, Lmtc;->a()Lmtb;

    move-result-object v0

    iput-object v0, v6, Lmjn;->w:Lmtb;

    sget-object v0, Lmjn;->r:[F

    array-length v1, v0

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v9

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Loag;->a(Z)V

    new-instance v2, Lmua;

    shr-int/2addr v1, v9

    sget-object v3, Lmqi;->i:Lmql;

    invoke-direct {v2, v1, v3, v0}, Lmua;-><init>(ILmqh;[F)V

    invoke-static {p1, v2}, Lmty;->a(Lmrv;Lmtz;)Lmty;

    move-result-object v0

    iput-object v0, v6, Lmjn;->x:Lmty;

    sget-object v0, Lmjn;->s:[F

    array-length v1, v0

    and-int/lit8 v2, v1, 0x1

    xor-int/2addr v2, v9

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x1

    :goto_1
    invoke-static {v8}, Loag;->a(Z)V

    new-instance v2, Lmua;

    shr-int/2addr v1, v9

    sget-object v3, Lmqi;->i:Lmql;

    invoke-direct {v2, v1, v3, v0}, Lmua;-><init>(ILmqh;[F)V

    invoke-static {p1, v2}, Lmty;->a(Lmrv;Lmtz;)Lmty;

    move-result-object v0

    iput-object v0, v6, Lmjn;->y:Lmty;

    return-void

    :cond_2
    nop

    const/4 v0, 0x0

    iput-object v0, v6, Lmjn;->w:Lmtb;

    iput-object v0, v6, Lmjn;->y:Lmty;

    iput-object v0, v6, Lmjn;->x:Lmty;

    return-void
.end method

.method public static a(Landroid/util/Size;Llsl;Ljava/util/concurrent/Executor;Z)Lmjn;
    .locals 17

    const-string v0, "VFEP.create"

    move-object/from16 v15, p1

    invoke-interface {v15, v0}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lmny;->a(II)Lmny;

    move-result-object v8

    invoke-static {}, Lmri;->a()Lmrh;

    move-result-object v0

    sget-object v1, Lmtx;->b:Lmtx;

    move-object/from16 v3, p2

    invoke-static {v3, v0, v1}, Lmse;->a(Ljava/util/concurrent/Executor;Lmrh;Lmtx;)Lmrv;

    move-result-object v0

    invoke-static {v0}, Lmse;->a(Lmrv;)Lmrv;

    move-result-object v2

    invoke-static {v2, v8}, Lmsv;->a(Lmrv;Lmny;)Lmsv;

    move-result-object v7

    new-instance v0, Lmre;

    invoke-direct {v0, v8}, Lmre;-><init>(Lmny;)V

    invoke-static {v2, v0}, Lmtu;->a(Lmrv;Lmrc;)Lmtu;

    move-result-object v9

    invoke-static {v9}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v1

    invoke-static {v1}, Lmro;->a(Lmxi;)Lmro;

    move-result-object v10

    invoke-static {v2, v0}, Lmtu;->a(Lmrv;Lmrc;)Lmtu;

    move-result-object v11

    invoke-static {v11}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v0

    invoke-static {v0}, Lmro;->a(Lmxi;)Lmro;

    move-result-object v12

    const-string v0, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v1, 0x8b31

    invoke-static {v2, v1, v0}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v4

    const v5, 0x8b30

    const-string v6, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v5, v6}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v6

    invoke-static {v2}, Lmtb;->a(Lmrv;)Lmtc;

    move-result-object v13

    invoke-static {v4}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v4

    invoke-virtual {v13, v4}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v4

    invoke-static {v6}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v6

    invoke-virtual {v4, v6}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v4

    invoke-virtual {v4}, Lmtc;->a()Lmtb;

    move-result-object v6

    invoke-static {v2, v1, v0}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v0

    const-string v1, "precision mediump float;\nuniform sampler2D uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n    gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    invoke-static {v2, v5, v1}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v1

    invoke-static {v2}, Lmtb;->a(Lmrv;)Lmtc;

    move-result-object v4

    invoke-static {v0}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v0

    invoke-static {v1}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v0

    invoke-virtual {v0}, Lmtc;->a()Lmtb;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lmtz;

    sget-object v4, Lmjn;->q:[F

    array-length v5, v4

    and-int/lit8 v13, v5, 0x1

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    const/16 v16, 0x0

    if-nez v13, :cond_0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    :goto_0
    invoke-static {v13}, Loag;->a(Z)V

    new-instance v13, Lmua;

    shr-int/2addr v5, v14

    sget-object v14, Lmqi;->i:Lmql;

    invoke-direct {v13, v5, v14, v4}, Lmua;-><init>(ILmqh;[F)V

    aput-object v13, v1, v16

    sget-object v4, Lmjn;->t:[F

    array-length v5, v4

    and-int/lit8 v13, v5, 0x1

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-nez v13, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/16 v16, 0x1

    :goto_1
    invoke-static/range {v16 .. v16}, Loag;->a(Z)V

    new-instance v13, Lmua;

    shr-int/2addr v5, v14

    sget-object v14, Lmqi;->i:Lmql;

    invoke-direct {v13, v5, v14, v4}, Lmua;-><init>(ILmqh;[F)V

    const/4 v4, 0x1

    aput-object v13, v1, v4

    invoke-static {v2, v1}, Lmty;->a(Lmrv;[Lmtz;)Lmty;

    move-result-object v4

    new-instance v16, Lmjn;

    const/4 v14, 0x0

    move-object/from16 v1, v16

    move-object/from16 v3, p2

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v13, p1

    invoke-direct/range {v1 .. v14}, Lmjn;-><init>(Lmrv;Ljava/util/concurrent/Executor;Lmty;Lmtb;Lmtb;Lmsv;Lmny;Lmtu;Lmro;Lmtu;Lmro;Llsl;Z)V

    invoke-interface/range {p1 .. p1}, Llsl;->a()V

    return-object v16
.end method


# virtual methods
.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Lmjn;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmjn;->p:Z

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Tried to get input surface after ViewfinderEffectsPipeline is closed"

    invoke-static {v1, v2}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v1, p0, Lmjn;->z:Lose;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Landroid/view/Surface;Landroid/util/Size;)V
    .locals 2

    const-string v0, "Output surface cannot be null"

    invoke-static {p1, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Output size cannot be null"

    invoke-static {p2, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lmjn;->u:Ljava/util/concurrent/Executor;

    new-instance v1, Lmjr;

    invoke-direct {v1, p0, p1, p2}, Lmjr;-><init>(Lmjn;Landroid/view/Surface;Landroid/util/Size;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    invoke-static {p1}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p1

    iput-object p1, p0, Lmjn;->o:Lnwh;

    return-void
.end method

.method public final a(Llrp;)V
    .locals 1

    iget-object v0, p0, Lmjn;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lmjn;->B:Llrp;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lmro;)V
    .locals 7

    iget-object v0, p0, Lmjn;->w:Lmtb;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmjn;->y:Lmty;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmty;

    invoke-static {v1}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const-string v4, "uColor"

    invoke-virtual {v1, v4, v3, v2}, Lmsj;->a(Ljava/lang/String;FF)Lmsj;

    move-result-object v1

    const-string v5, "aPosition"

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v1

    iput-boolean v6, v1, Lmsj;->h:Z

    invoke-virtual {v1, p1}, Lmsj;->a(Lmro;)V

    iget-object v1, p0, Lmjn;->x:Lmty;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmty;

    invoke-static {v1}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v4, v2, v3}, Lmsj;->a(Ljava/lang/String;FF)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v0

    iput-boolean v6, v0, Lmsj;->h:Z

    invoke-virtual {v0, p1}, Lmsj;->a(Lmro;)V

    :cond_0
    return-void
.end method

.method final a(Lmsv;[FLmro;)V
    .locals 2

    iget-object v0, p0, Lmjn;->c:Lmty;

    invoke-static {v0}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v0

    iget-object v1, p0, Lmjn;->v:Lmtb;

    invoke-virtual {v0, v1}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v0

    const-string v1, "uImgTex"

    invoke-virtual {v0, v1, p1}, Lmsj;->a(Ljava/lang/String;Lmsv;)Lmsj;

    move-result-object p1

    const-string v0, "uTransform"

    invoke-virtual {p1, v0, p2}, Lmsj;->a(Ljava/lang/String;[F)Lmsj;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "aPosition"

    invoke-virtual {p1, v0, p2}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object p1

    const-string v0, "aTexCoord"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object p1

    iput-boolean p2, p1, Lmsj;->h:Z

    invoke-virtual {p1, p3}, Lmsj;->a(Lmro;)V

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lmjn;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmjn;->B:Llrp;

    invoke-virtual {v1}, Llrp;->ordinal()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lmjn;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lmjn;->p:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lmjn;->p:Z

    iget-object v2, p0, Lmjn;->m:Lnre;

    sget-object v3, Lnqh;->a:Lnqh;

    iput-object v3, p0, Lmjn;->m:Lnre;

    iget-object v3, p0, Lmjn;->z:Lose;

    invoke-interface {v3}, Lose;->isDone()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lmjn;->z:Lose;

    invoke-interface {v3, v1}, Lose;->cancel(Z)Z

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lmjn;->z:Lose;

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    :goto_0
    nop

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmro;

    invoke-virtual {v0}, Lmro;->close()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    :cond_3
    iget-object v0, p0, Lmjn;->A:Lmnu;

    invoke-interface {v0}, Lmnu;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
