.class final Lhdu;
.super Lihq;
.source "PG"


# instance fields
.field private final a:Llry;


# direct methods
.method constructor <init>(Llry;)V
    .locals 0

    invoke-direct {p0}, Lihq;-><init>()V

    iput-object p1, p0, Lhdu;->a:Llry;

    return-void
.end method


# virtual methods
.method public final a_(Lmis;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhdu;->a:Llry;

    sget-object v1, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v1}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->LENS_FOCUS_RANGE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p1, v2}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    invoke-static {v1, p1}, Lhdv;->a(Ljava/lang/Float;Landroid/util/Pair;)Lhdv;

    move-result-object p1

    invoke-interface {v0, p1}, Llry;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
