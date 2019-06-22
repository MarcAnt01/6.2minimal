.class final Ldcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldho;


# instance fields
.field private final synthetic a:Lnre;

.field private final synthetic b:I

.field private final synthetic c:Lhel;

.field private final synthetic d:Ldcp;


# direct methods
.method constructor <init>(Ldcp;Lnre;ILhel;)V
    .locals 0

    iput-object p1, p0, Ldcu;->d:Ldcp;

    iput-object p2, p0, Ldcu;->a:Lnre;

    iput p3, p0, Ldcu;->b:I

    iput-object p4, p0, Ldcu;->c:Lhel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V
    .locals 9

    iget-object v0, p0, Ldcu;->d:Ldcp;

    iget-object v0, v0, Ldcp;->j:Llsl;

    const-string v1, "PostviewRgbCallback"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldcu;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldcu;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgbg;

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v0, v0, Lgbg;->e:Loss;

    invoke-virtual {v0, v2}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Ldcu;->d:Ldcp;

    iget-object v0, v0, Ldcp;->h:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/google/googlex/gcam/ExifMetadata;->getFrame_metadata()Lcom/google/googlex/gcam/FrameMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/FrameMetadata;->getGeometric_calibration()Lcom/google/googlex/gcam/GeometricCalibrationVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GeometricCalibrationVector;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldcu;->d:Ldcp;

    iget-object v0, v0, Ldcp;->h:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p1, p2}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Landroid/graphics/Bitmap;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_1
    iget p2, p0, Ldcu;->b:I

    if-eqz p2, :cond_2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget p2, p0, Ldcu;->b:I

    int-to-float p2, p2

    invoke-virtual {v7, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object v0, p0, Ldcu;->c:Lhel;

    iget-object v0, v0, Lhel;->d:Lhem;

    invoke-interface {v0, p2}, Lhem;->a(Landroid/graphics/Bitmap;)V

    invoke-interface {v0, p2, v1}, Lhem;->a(Landroid/graphics/Bitmap;I)V

    invoke-interface {v0, p1}, Lhem;->b(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Ldcu;->d:Ldcp;

    iget-object p1, p1, Ldcp;->j:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method
