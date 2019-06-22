.class public final Lkch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvb;


# instance fields
.field private final b:Lkbn;

.field private final c:Lcvm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvb;

    const-string v1, "camera.debug_hw_ver"

    invoke-direct {v0, v1}, Lcvb;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkch;->a:Lcvb;

    return-void
.end method

.method public constructor <init>(Lkbn;Lcvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkch;->b:Lkbn;

    iput-object p2, p0, Lkch;->c:Lcvm;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    iget-object v0, p0, Lkch;->c:Lcvm;

    invoke-interface {v0}, Lcvm;->e()Z

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)I

    move-result v1

    iget-object v2, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:Llui;

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v2, v0, v1}, Llui;->a(SI)V

    iget-object v0, p0, Lkch;->b:Lkbn;

    iget-object v0, v0, Lkbn;->a:Lmhz;

    iget-boolean v1, v0, Lmhz;->f:Z

    const v1, 0x1

    if-nez v1, :cond_0

    iget-boolean v0, v0, Lmhz;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llus;)Llus;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Llus;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Llus;)Llus;

    return-void
.end method
