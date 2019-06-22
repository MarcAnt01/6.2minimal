.class public final Ljuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lnre;

.field private final d:Llsg;

.field private final e:Landroid/widget/FrameLayout;

.field private final f:Lhny;

.field private final g:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final h:Llsl;

.field private final i:Lpwk;

.field private j:Ljuc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Viewfinder"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljuh;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llsh;Lhny;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Ljuz;Llsl;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Ljuh;->b:Lnre;

    iget-object p4, p4, Ljuz;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ljuh;->e:Landroid/widget/FrameLayout;

    iput-object p2, p0, Ljuh;->f:Lhny;

    iput-object p3, p0, Ljuh;->g:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p5, p0, Ljuh;->h:Llsl;

    const-string p2, "Viewfinder"

    invoke-interface {p1, p2}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Ljuh;->d:Llsg;

    iput-object p6, p0, Ljuh;->i:Lpwk;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljuh;->a:Ljava/lang/Object;

    iget-object p1, p0, Ljuh;->d:Llsg;

    const-string p2, "Viewfinder constructed."

    invoke-interface {p1, p2}, Llsg;->e(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 7

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    if-eqz p2, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_0
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;)Lnre;
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljuh;->c:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ljun;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {v0}, Ljux;->a(Landroid/graphics/Bitmap;)Ljux;

    move-result-object p0

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljuh;->c:Ljava/lang/String;

    const-string v0, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method

.method public static a(Landroid/view/SurfaceView;Lhny;)Lnre;
    .locals 4

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ljuh;->c:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface is not valid"

    invoke-static {p0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_0
    invoke-interface {p1}, Lhny;->d()Llrp;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    if-lez v0, :cond_2

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Ljum;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {p0, v0, v1, v2}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-virtual {p1}, Llrp;->a()I

    move-result p0

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Ljuh;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Ljux;->a(Landroid/graphics/Bitmap;)Ljux;

    move-result-object p0

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Ljuh;->c:Ljava/lang/String;

    const-string p1, "getScreenshotFrom(): the surface size is invalid"

    invoke-static {p0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method

.method public static a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lnre;
    .locals 3

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    if-lez v0, :cond_0

    if-lez p1, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Landroid/view/Surface;

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    sget-object p0, Ljuo;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v0, p1, p0, v1}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    invoke-static {p1}, Ljux;->a(Landroid/graphics/Bitmap;)Ljux;

    move-result-object p0

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method

.method static final synthetic e()V
    .locals 0

    return-void
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method

.method static final synthetic g()V
    .locals 0

    return-void
.end method

.method static final synthetic h()V
    .locals 0

    return-void
.end method

.method static final synthetic i()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Ljuh;->h:Llsl;

    const-string v1, "getScreenshot"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->j:Ljuc;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljuh;->j:Ljuc;

    iget-object v1, v1, Ljuc;->c:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    int-to-float p2, p2

    div-float p2, v0, p2

    int-to-float p3, p3

    div-float p3, v2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    div-float/2addr v0, p2

    float-to-int p3, v0

    div-float/2addr v2, p2

    float-to-int p2, v2

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    sget-object p3, Ljuj;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p2, p3, v0}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object p3, p0, Ljuh;->h:Llsl;

    invoke-interface {p3}, Llsl;->a()V

    if-eqz p1, :cond_0

    iget-object p3, p0, Ljuh;->h:Llsl;

    const-string v0, "getScreenshot#flipAndRotate"

    invoke-interface {p3, v0}, Llsl;->a(Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Ljuh;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p3, p0, Ljuh;->h:Llsl;

    invoke-interface {p3}, Llsl;->a()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    return-object p1

    :cond_0
    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(IZZ)Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->h:Llsl;

    const-string v2, "getScreenshot"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljuh;->j:Ljuc;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Ljuh;->j:Ljuc;

    iget-object v1, v1, Ljuc;->c:Landroid/view/SurfaceView;

    if-nez p3, :cond_1

    rem-int/lit16 v2, p1, 0xb4

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result v2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result v2

    :goto_1
    if-nez p3, :cond_3

    rem-int/lit16 p3, p1, 0xb4

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getWidth()I

    move-result p3

    goto :goto_3

    :cond_3
    :goto_2
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHeight()I

    move-result p3

    :goto_3
    div-int/lit8 v2, v2, 0x4

    div-int/lit8 p3, p3, 0x4

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    sget-object v2, Ljui;->a:Landroid/view/PixelCopy$OnPixelCopyFinishedListener;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {v1, p3, v2, v3}, Landroid/view/PixelCopy;->request(Landroid/view/SurfaceView;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    iget-object v1, p0, Ljuh;->h:Llsl;

    const-string v2, "getScreenshot#flipAndRotate"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    invoke-static {p3, p1, p2}, Ljuh;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Ljuh;->h:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()Lnre;
    .locals 3

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->j:Ljuc;

    if-nez v1, :cond_0

    sget-object v1, Ljuh;->c:Ljava/lang/String;

    const-string v2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnqh;->a:Lnqh;

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, v1, Ljuc;->c:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ljuh;->h:Llsl;

    const-string v2, "getScreenshot"

    invoke-interface {v0, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljuh;->f:Lhny;

    invoke-static {v1, v0}, Ljuh;->a(Landroid/view/SurfaceView;Lhny;)Lnre;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ljuh;->h:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljuh;->h:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final a(Ljuv;)Lose;
    .locals 1

    new-instance v0, Lkfp;

    invoke-direct {v0}, Lkfp;-><init>()V

    invoke-virtual {p0, p1, v0}, Ljuh;->a(Ljuv;Lkgb;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljuv;Lkgb;)Lose;
    .locals 4

    iget-object v0, p0, Ljuh;->d:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x36

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "swapAndStartSurfaceViewViewfinder with configuration: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljuh;->h:Llsl;

    const-string v1, "swapAndStartSurfaceViewViewfinder"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ljuh;->d()V

    iget-object v1, p0, Ljuh;->d:Llsg;

    const-string v2, "Starting the new viewfinder"

    invoke-interface {v1, v2}, Llsg;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ljuh;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljtw;

    new-instance v2, Ljty;

    iget-object v3, p0, Ljuh;->b:Lnre;

    invoke-direct {v2, p1, p2, v3}, Ljty;-><init>(Ljuv;Lkgb;Lnre;)V

    invoke-interface {v1, v2}, Ljtw;->a(Ljty;)Ljtw;

    move-result-object p2

    invoke-interface {p2}, Ljtw;->a()Ljtv;

    move-result-object p2

    invoke-interface {p2}, Ljtv;->a()Ljuc;

    move-result-object p2

    iput-object p2, p0, Ljuh;->j:Ljuc;

    iget-object p2, p0, Ljuh;->g:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljuh;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(Landroid/view/View;)V

    iget-object p2, p0, Ljuh;->j:Ljuc;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Ljuh;->j:Ljuc;

    invoke-static {}, Llji;->a()V

    iget-object p2, p2, Ljuc;->g:Loss;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Ljuh;->g:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {p1}, Ljuv;->b()Llrt;

    move-result-object v1

    iget v1, v1, Llrt;->a:I

    invoke-virtual {p1}, Ljuv;->b()Llrt;

    move-result-object p1

    iget p1, p1, Llrt;->b:I

    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a(II)V

    iget-object p1, p0, Ljuh;->h:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-object p2

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method final b()Lnre;
    .locals 3

    iget-object v0, p0, Ljuh;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ljuh;->j:Ljuc;

    if-nez v1, :cond_0

    sget-object v1, Ljuh;->c:Ljava/lang/String;

    const-string v2, "getScreenshot(): the surfaceViewAdapter is null"

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lnqh;->a:Lnqh;

    monitor-exit v0

    return-object v1

    :cond_0
    iget-object v1, v1, Ljuc;->c:Landroid/view/SurfaceView;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Ljuh;->h:Llsl;

    const-string v2, "getScreenshot"

    invoke-interface {v0, v2}, Llsl;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljuh;->a(Landroid/view/SurfaceView;)Lnre;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, p0, Ljuh;->h:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ljuh;->h:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    throw v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final c()Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Ljuk;

    invoke-direct {v0, p0}, Ljuk;-><init>(Ljuh;)V

    return-object v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Ljuh;->d:Llsg;

    const-string v1, "Stopping current viewfinder"

    invoke-interface {v0, v1}, Llsg;->e(Ljava/lang/String;)V

    iget-object v0, p0, Ljuh;->j:Ljuc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljuc;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljuh;->j:Ljuc;

    :cond_0
    iget-object v0, p0, Ljuh;->g:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->a()V

    return-void
.end method
