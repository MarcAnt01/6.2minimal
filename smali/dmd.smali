.class public final Ldmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldma;


# instance fields
.field private a:Ldof;

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:Ldmb;


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldmd;->b:[F

    const/4 v1, 0x3

    new-array v1, v1, [F

    fill-array-data v1, :array_1

    iput-object v1, p0, Ldmd;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldmd;->d:[F

    iput-object p1, p0, Ldmd;->e:Ldmb;

    new-instance p1, Ldof;

    invoke-direct {p1}, Ldof;-><init>()V

    iput-object p1, p0, Ldmd;->a:Ldof;

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
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldmd;->a:Ldof;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldof;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldmd;->a:Ldof;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldmd;->a:Ldof;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Ldof;->a(FF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ldmd;->e:Ldmb;

    iget-boolean v1, v0, Ldmb;->t:Z

    if-eqz v1, :cond_3

    iget v0, v0, Ldmb;->d:F

    iget-object v1, p0, Ldmd;->a:Ldof;

    if-eqz v1, :cond_3

    const/16 v1, 0xbe2

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v1, 0x302

    const/16 v2, 0x303

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v1, p0, Ldmd;->d:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldmd;->a:Ldof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    iget-object v2, p0, Ldmd;->d:[F

    invoke-virtual {v1, v2}, Ldof;->a([F)V

    iget-object v1, p0, Ldmd;->b:[F

    iget-object v2, p0, Ldmd;->c:[F

    invoke-static {v1, v2}, Ldml;->a([F[F)V

    iget-object v1, p0, Ldmd;->e:Ldmb;

    iget v1, v1, Ldmb;->h:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sub-float v1, v2, v1

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v1, v1, v3

    const/4 v3, 0x0

    add-float/2addr v1, v3

    iget-object v4, p0, Ldmd;->e:Ldmb;

    iget v5, v4, Ldmb;->a:F

    iget v6, v4, Ldmb;->b:F

    neg-float v7, v5

    add-float/2addr v7, v6

    iget v8, v4, Ldmb;->c:F

    sub-float/2addr v5, v8

    add-float/2addr v5, v6

    iget v6, v4, Ldmb;->i:F

    sub-float v6, v2, v6

    const v8, 0x3be56040    # 0.0069999993f

    mul-float v8, v8, v6

    const v9, 0x3c03126f    # 0.008f

    add-float/2addr v8, v9

    const v9, 0x3c54fdf4    # 0.013f

    mul-float v6, v6, v9

    const v9, 0x3c449ba6    # 0.012f

    add-float/2addr v6, v9

    iget v4, v4, Ldmb;->h:F

    cmpg-float v4, v4, v2

    if-lez v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, p0, Ldmd;->b:[F

    invoke-static {v4, v1, v1, v1, v1}, Ldml;->a([FFFFF)V

    iget-object v4, p0, Ldmd;->a:Ldof;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldof;

    iget-object v9, p0, Ldmd;->b:[F

    invoke-virtual {v4, v9}, Ldof;->b([F)V

    iget-object v4, p0, Ldmd;->a:Ldof;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldof;

    add-float v9, v0, v8

    invoke-virtual {v4, v7, v2, v5, v9}, Ldof;->a(FFFF)V

    iget-object v4, p0, Ldmd;->a:Ldof;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldof;

    invoke-virtual {v4}, Ldof;->b()V

    iget-object v4, p0, Ldmd;->a:Ldof;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldof;

    neg-float v9, v0

    sub-float/2addr v9, v6

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual {v4, v7, v9, v5, v10}, Ldof;->a(FFFF)V

    iget-object v4, p0, Ldmd;->a:Ldof;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldof;

    invoke-virtual {v4}, Ldof;->b()V

    iget-object v4, p0, Ldmd;->e:Ldmb;

    iget-boolean v9, v4, Ldmb;->j:Z

    if-nez v9, :cond_2

    iget v4, v4, Ldmb;->b:F

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Ldmd;->a:Ldof;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldof;

    iget-object v4, p0, Ldmd;->e:Ldmb;

    iget v9, v4, Ldmb;->a:F

    neg-float v9, v9

    iget v4, v4, Ldmb;->b:F

    add-float/2addr v4, v9

    invoke-virtual {v3, v9, v2, v4, v10}, Ldof;->a(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Ldmd;->a:Ldof;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldof;

    iget-object v4, p0, Ldmd;->e:Ldmb;

    iget v4, v4, Ldmb;->a:F

    invoke-virtual {v3, v5, v2, v4, v10}, Ldof;->a(FFFF)V

    :goto_0
    iget-object v2, p0, Ldmd;->a:Ldof;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldof;

    invoke-virtual {v2}, Ldof;->b()V

    :cond_2
    :goto_1
    const v2, 0x3d4ccccd    # 0.05f

    add-float/2addr v2, v1

    iget-object v3, p0, Ldmd;->b:[F

    invoke-static {v3, v1, v1, v2, v2}, Ldml;->a([FFFFF)V

    iget-object v2, p0, Ldmd;->a:Ldof;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldof;

    iget-object v3, p0, Ldmd;->b:[F

    invoke-virtual {v2, v3}, Ldof;->b([F)V

    iget-object v2, p0, Ldmd;->a:Ldof;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldof;

    add-float/2addr v8, v0

    const v3, -0x457ced91    # -0.001f

    add-float/2addr v3, v0

    invoke-virtual {v2, v7, v8, v5, v3}, Ldof;->a(FFFF)V

    iget-object v2, p0, Ldmd;->a:Ldof;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldof;

    invoke-virtual {v2}, Ldof;->b()V

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v1

    iget-object v3, p0, Ldmd;->b:[F

    invoke-static {v3, v2, v2, v1, v1}, Ldml;->a([FFFFF)V

    iget-object v1, p0, Ldmd;->a:Ldof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    iget-object v2, p0, Ldmd;->b:[F

    invoke-virtual {v1, v2}, Ldof;->b([F)V

    neg-float v0, v0

    iget-object v1, p0, Ldmd;->a:Ldof;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldof;

    const v2, 0x3a83126f    # 0.001f

    add-float/2addr v2, v0

    sub-float/2addr v0, v6

    invoke-virtual {v1, v7, v2, v5, v0}, Ldof;->a(FFFF)V

    iget-object v0, p0, Ldmd;->a:Ldof;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldof;

    invoke-virtual {v0}, Ldof;->b()V

    return-void

    :cond_3
    return-void
.end method
