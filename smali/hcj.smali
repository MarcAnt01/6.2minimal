.class final Lhcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# direct methods
.method constructor <init>(Lhch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmis;

    const-string v2, "Metadata"

    invoke-static {v2}, Lopy;->a(Ljava/lang/String;)Lnrc;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "timestamp"

    invoke-virtual {v2, v4, v3}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "NR"

    invoke-virtual {v2, v4, v3}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "EDGE"

    invoke-virtual {v2, v4, v3}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->REPROCESS_EFFECTIVE_EXPOSURE_FACTOR:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "REEF"

    invoke-virtual {v2, v4, v3}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v2

    sget-object v3, Landroid/hardware/camera2/CaptureResult;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v1, v3}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "Jpeg Qual"

    invoke-virtual {v2, v3, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v1

    invoke-virtual {v1}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
