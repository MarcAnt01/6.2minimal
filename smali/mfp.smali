.class public final Lmfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfg;


# instance fields
.field private final a:Lmfg;

.field private final b:Llsl;


# direct methods
.method public constructor <init>(Lmfg;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfp;->a:Lmfg;

    iput-object p2, p0, Lmfp;->b:Llsl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmfp;->a:Lmfg;

    invoke-interface {v0, p1}, Lmfg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmfp;->a:Lmfg;

    invoke-interface {v0, p1, p2}, Lmfg;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmfp;->b:Llsl;

    const-string v1, "CM.availableCaptureRequestKeys"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmfp;->a:Lmfg;

    invoke-interface {v0}, Lmfg;->a()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmfp;->b:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmfp;->a:Lmfg;

    invoke-interface {v0, p1}, Lmfg;->b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmfp;->b:Llsl;

    const-string v1, "CM.availableSessionKeys"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmfp;->a:Lmfg;

    invoke-interface {v0}, Lmfg;->b()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmfp;->b:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lmfp;->b:Llsl;

    const-string v1, "CM.physicalCameraIds"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmfp;->a:Lmfg;

    invoke-interface {v0}, Lmfg;->c()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lmfp;->b:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-object v0
.end method
