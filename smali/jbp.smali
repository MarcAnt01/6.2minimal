.class final synthetic Ljbp;
.super Ljava/lang/Object;

# interfaces
.implements Ljcr;


# instance fields
.field private final a:Ljct;

.field private final b:Lmjh;

.field private final c:Lllr;


# direct methods
.method constructor <init>(Ljct;Lmjh;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbp;->a:Ljct;

    iput-object p2, p0, Ljbp;->b:Lmjh;

    iput-object p3, p0, Ljbp;->c:Lllr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljbp;->a:Ljct;

    iget-object v1, p0, Ljbp;->b:Lmjh;

    iget-object v2, p0, Ljbp;->c:Lllr;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;-><init>(Lmjh;Lllr;)V

    invoke-interface {v0, v3}, Ljct;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-object v0
.end method
