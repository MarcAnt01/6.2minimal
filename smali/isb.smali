.class final Lisb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lirx;


# direct methods
.method constructor <init>(Lirx;)V
    .locals 0

    iput-object p1, p0, Lisb;->a:Lirx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lisb;->a:Lirx;

    iget-object v0, v0, Lirx;->b:Lisx;

    invoke-virtual {v0}, Lisx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lisb;->a:Lirx;

    iget-object v1, v0, Lirx;->c:Ljdg;

    iget-object v0, v0, Lirx;->b:Lisx;

    invoke-virtual {v0}, Lisx;->c()Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, Ljdg;->c(Ljava/io/File;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v0, v2, v3, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    :try_start_1
    new-instance v3, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v3}, Lcom/google/android/libraries/camera/exif/ExifInterface;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    iget-object v4, p0, Lisb;->a:Lirx;

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Could not read exif: "

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v4, v3}, Lirx;->b(Ljava/lang/String;)V

    const/4 v3, 0x0

    nop

    nop

    :goto_1
    new-instance v4, Ljdk;

    new-instance v5, Llrt;

    invoke-direct {v5, v2, v1}, Llrt;-><init>(II)V

    sget-object v1, Lmjg;->c:Lmjg;

    invoke-direct {v4, v5, v1}, Ljdk;-><init>(Llrt;Lmjg;)V

    invoke-virtual {v4, v3}, Ljdk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdk;

    move-result-object v1

    sget-object v2, Llrp;->a:Llrp;

    invoke-virtual {v1, v2}, Ljdk;->a(Llrp;)Ljdk;

    move-result-object v1

    iget-object v2, p0, Lisb;->a:Lirx;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3, v1}, Lirx;->a(Ljava/io/InputStream;Ljdk;)Lose;

    return-void

    :catch_1
    move-exception v0

    :cond_1
    return-void
.end method
