.class public final Ldmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:Z

.field public final k:[F

.field public l:F

.field public final m:[F

.field public n:I

.field public o:I

.field public final p:[F

.field public q:F

.field public r:Z

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;

.field public t:Z

.field public u:F

.field public v:Lcom/google/android/libraries/vision/opengl/Texture;

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldmb;->a:F

    const/4 v1, 0x0

    iput v1, p0, Ldmb;->b:F

    iput v1, p0, Ldmb;->c:F

    iput v0, p0, Ldmb;->d:F

    iput v1, p0, Ldmb;->e:F

    iput v1, p0, Ldmb;->f:F

    iput v0, p0, Ldmb;->g:F

    iput v1, p0, Ldmb;->h:F

    iput v1, p0, Ldmb;->i:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Ldmb;->j:Z

    const/16 v3, 0x10

    new-array v3, v3, [F

    iput-object v3, p0, Ldmb;->k:[F

    const/4 v3, 0x4

    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Ldmb;->m:[F

    iput v2, p0, Ldmb;->n:I

    iput v2, p0, Ldmb;->o:I

    new-array v3, v3, [F

    fill-array-data v3, :array_1

    iput-object v3, p0, Ldmb;->p:[F

    iput v0, p0, Ldmb;->q:F

    iput-boolean v2, p0, Ldmb;->r:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Ldmb;->t:Z

    iput v0, p0, Ldmb;->u:F

    iput v1, p0, Ldmb;->x:F

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v1, 0x168

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldmb;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f78f5c3    # 0.9725f
        0x3f79f55a    # 0.9764f
        0x3f7afb7f    # 0.9804f
        0x3e4ccccd    # 0.2f
    .end array-data
.end method
