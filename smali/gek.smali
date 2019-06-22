.class public final synthetic Lgek;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

.field private final b:Lghe;

.field private final c:Lmjb;

.field private final d:J

.field private final e:Landroid/hardware/HardwareBuffer;

.field private final f:Lghc;

.field private final g:Lghd;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;Lghe;Lmjb;JLandroid/hardware/HardwareBuffer;Lghc;Lghd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgek;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iput-object p2, p0, Lgek;->b:Lghe;

    iput-object p3, p0, Lgek;->c:Lmjb;

    iput-wide p4, p0, Lgek;->d:J

    iput-object p6, p0, Lgek;->e:Landroid/hardware/HardwareBuffer;

    iput-object p7, p0, Lgek;->f:Lghc;

    iput-object p8, p0, Lgek;->g:Lghd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lgek;->a:Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;

    iget-object v1, p0, Lgek;->b:Lghe;

    iget-object v2, p0, Lgek;->c:Lmjb;

    iget-wide v3, p0, Lgek;->d:J

    iget-object v5, p0, Lgek;->e:Landroid/hardware/HardwareBuffer;

    iget-object v6, p0, Lgek;->f:Lghc;

    iget-object v7, p0, Lgek;->g:Lghd;

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/apps/camera/moments/FastMomentsHdrImpl;->a(Lghe;Lmjb;JLandroid/hardware/HardwareBuffer;Lghc;Lghd;)V

    return-void
.end method
