.class final Levk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V
    .locals 0

    iput-object p1, p0, Levk;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Levk;->a:Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    sget-object v0, Ljck;->b:Ljck;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Levj;->a:Ljava/lang/String;

    const-string v1, "Failed to open camera: "

    invoke-static {v0, v1, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
