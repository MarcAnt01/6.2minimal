.class final synthetic Ljbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljbh;


# instance fields
.field private final a:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbg;->a:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    return-void
.end method


# virtual methods
.method public final a(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljba;
    .locals 1

    iget-object p2, p0, Ljbg;->a:Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;

    new-instance v0, Ljba;

    invoke-direct {v0, p1, p2}, Ljba;-><init>(Lmih;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    return-object v0
.end method
