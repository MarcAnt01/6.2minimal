.class final Lhvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldho;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lhel;

.field private final synthetic c:Lhvb;


# direct methods
.method constructor <init>(Lhvb;ILhel;)V
    .locals 0

    iput-object p1, p0, Lhvg;->c:Lhvb;

    iput p2, p0, Lhvg;->a:I

    iput-object p3, p0, Lhvg;->b:Lhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 1

    iget-object v0, p0, Lhvg;->c:Lhvb;

    iget-object v0, v0, Lhvb;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhvg;->c:Lhvb;

    iget-object v0, v0, Lhvb;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    iget p2, p0, Lhvg;->a:I

    if-eqz p2, :cond_1

    int-to-float p2, p2

    invoke-static {p1, p2}, Lhvb;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p2, p0, Lhvg;->b:Lhel;

    iget-object p2, p2, Lhel;->d:Lhem;

    invoke-interface {p2, p1}, Lhem;->a(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lhem;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1}, Lhem;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method
