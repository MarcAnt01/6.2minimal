.class final synthetic Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final arg$1:Landroid/hardware/HardwareBuffer;

.field public final arg$2:Lmjb;


# direct methods
.method constructor <init>(Landroid/hardware/HardwareBuffer;Lmjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;->arg$1:Landroid/hardware/HardwareBuffer;

    iput-object p2, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;->arg$2:Lmjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;->arg$1:Landroid/hardware/HardwareBuffer;

    iget-object v1, p0, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession$$Lambda$8;->arg$2:Lmjb;

    invoke-static {v0, v1}, Lcom/google/googlex/gcam/creativecamera/seedark/SeeDarkSession;->lambda$processAndCloseFrame$3$SeeDarkSession(Landroid/hardware/HardwareBuffer;Lmjb;)V

    return-void
.end method
