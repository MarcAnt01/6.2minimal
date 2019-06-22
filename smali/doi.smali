.class public final Ldoi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public c:Ljava/nio/FloatBuffer;

.field public d:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final e:[F

.field public final f:[F

.field public final g:[F

.field public h:Lnas;

.field public i:Lnau;

.field public j:Lnau;

.field public k:Lnau;

.field public l:Lnau;

.field public m:Lnau;

.field public n:Lnap;

.field public o:Lnap;

.field public p:I

.field public final q:[F

.field private final r:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldoi;->a:[F

    iget-object v1, p0, Ldoi;->a:[F

    invoke-static {v1}, Lnbm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ldoi;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldoi;->r:[F

    iget-object v0, p0, Ldoi;->r:[F

    invoke-static {v0}, Lnbm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldoi;->c:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Ldoi;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldoi;->e:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldoi;->f:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldoi;->g:[F

    const v0, 0x812f

    iput v0, p0, Ldoi;->p:I

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    iput-object v0, p0, Ldoi;->q:[F

    iget-object v0, p0, Ldoi;->e:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldoi;->f:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldoi;->g:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldoi;->h:Lnas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnas;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldoi;->h:Lnas;

    :cond_0
    return-void
.end method
