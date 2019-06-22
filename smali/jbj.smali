.class final synthetic Ljbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljcr;


# instance fields
.field private final a:Ljct;

.field private final b:Lmjh;

.field private final c:Ljcr;


# direct methods
.method constructor <init>(Ljct;Lmjh;Ljcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbj;->a:Ljct;

    iput-object p2, p0, Ljbj;->b:Lmjh;

    iput-object p3, p0, Ljbj;->c:Ljcr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljbj;->a:Ljct;

    iget-object v1, p0, Ljbj;->b:Lmjh;

    iget-object v2, p0, Ljbj;->c:Ljcr;

    new-instance v3, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {v3, v1, v2}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;-><init>(Lmjh;Ljcr;)V

    invoke-interface {v0, v3}, Ljct;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    return-object v0
.end method
