.class final synthetic Lcoo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcpp;

.field private final b:Lgnj;


# direct methods
.method constructor <init>(Lcpp;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoo;->a:Lcpp;

    iput-object p2, p0, Lcoo;->b:Lgnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcoo;->a:Lcpp;

    iget-object v1, p0, Lcoo;->b:Lgnj;

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {v1, v2}, Lgnj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v3, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    monitor-enter v0

    :try_start_0
    new-instance v3, Landroid/util/SizeF;

    invoke-direct {v3, v2, v1}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v0, Lcpp;->a:Lnre;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    nop

    const-string v0, "faceMetadataDistributor"

    const-string v1, "Cannot set active size with null active array"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
