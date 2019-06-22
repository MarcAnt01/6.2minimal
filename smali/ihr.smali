.class public final Lihr;
.super Liie;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Liil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskCompImg2Jpg"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihr;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;Liil;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Liie;-><init>(Liha;Ljava/util/concurrent/Executor;Ligz;Lisf;)V

    iput-object p5, p0, Lihr;->b:Liil;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lihr;->f:Liha;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liha;

    iget-object v1, p0, Lihr;->g:Lisf;

    invoke-interface {v1}, Lisf;->o()Lizv;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizv;

    invoke-interface {v1}, Lizv;->a()V

    iget-object v1, v0, Liha;->a:Lmjb;

    invoke-interface {v1}, Lmjb;->b()I

    move-result v1

    const/16 v2, 0x23

    const/16 v3, 0x5f

    const/4 v4, 0x3

    const-string v5, "Failed to allocate jpeg buffer for encoding."

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_7

    const/16 v2, 0x100

    if-ne v1, v2, :cond_6

    :try_start_0
    iget-object v1, v0, Liha;->a:Lmjb;

    invoke-interface {v1}, Lmjb;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjc;

    invoke-interface {v1}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v8

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    if-nez v8, :cond_0

    iget-object v1, p0, Lihr;->g:Lisf;

    sget-object v2, Ljtn;->a:Ljtk;

    invoke-interface {v1, v2, v6, v5}, Lisf;->a(Ljtk;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lihr;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v2, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v7

    move-object v5, v1

    move-object v9, v5

    move-object v10, v9

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lluu;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    invoke-static {v1}, Llul;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llul;

    move-result-object v5

    sget v9, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-virtual {v1, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    sget v10, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-virtual {v1, v10}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    new-instance v11, Liht;

    invoke-direct {v11, v5, v9, v10}, Liht;-><init>(Llul;II)V

    iget-object v5, v11, Liht;->a:Llul;

    iget v9, v11, Liht;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v11, Liht;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    invoke-static {v5}, Llul;->a(Llul;)Llrp;

    move-result-object v5

    iget-object v11, v0, Liha;->b:Llrp;

    iget v11, v11, Llrp;->e:I

    iget v12, v5, Llrp;->e:I

    add-int/2addr v11, v12

    invoke-static {v11}, Llrp;->a(I)Llrp;

    move-result-object v11

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v12, v0, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v12, v11}, Lihr;->a(Landroid/graphics/Rect;Llrp;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-static {v9, v10, v11}, Lihr;->a(IILandroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v9, Lihr;->a:Ljava/lang/String;

    const-string v10, "Cannot parse EXIF for image dimensions, passing 0x0 dimensions"

    invoke-static {v9, v10}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v0, Liha;->a:Lmjb;

    iget-object v10, v0, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v10, v11}, Lihr;->a(Landroid/graphics/Rect;Llrp;)Landroid/graphics/Rect;

    move-result-object v10

    invoke-static {v9, v10}, Lihr;->a(Lmjb;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_2
    new-instance v12, Liia;

    invoke-direct {v12, v5, v9, v10}, Liia;-><init>(Llrp;II)V

    iget-object v9, v0, Liha;->a:Lmjb;

    if-nez v11, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Landroid/graphics/Rect;

    invoke-interface {v9}, Lmjb;->c()I

    move-result v13

    invoke-interface {v9}, Lmjb;->d()I

    move-result v9

    invoke-direct {v10, v2, v2, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v6, v9

    if-nez v6, :cond_5

    nop

    :goto_3
    move-object v6, v12

    goto :goto_4

    :cond_5
    new-instance v6, Liia;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-direct {v6, v5, v9, v10}, Liia;-><init>(Llrp;II)V

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v2, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v5, v11, Landroid/graphics/Rect;->left:I

    iget v8, v11, Landroid/graphics/Rect;->top:I

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v10

    invoke-static {v2, v5, v8, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2, v8, v3, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    array-length v3, v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    iget-object v2, p0, Lihr;->c:Ligz;

    iget-object v3, v0, Liha;->a:Lmjb;

    iget-object v5, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v3, v5}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    iget-wide v2, p0, Lihr;->e:J

    invoke-static {v12}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Liia;

    invoke-virtual {p0, v2, v3, v5, v4}, Lihr;->a(JLiia;I)V

    invoke-static {v8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    move-object v3, v1

    move-object v1, v6

    goto/16 :goto_6

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lihr;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v3, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    throw v1

    :cond_6
    iget-object v1, p0, Lihr;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v2, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported input image format for TaskCompressImageToJpeg"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget-object v1, v0, Liha;->a:Lmjb;

    iget-object v2, v0, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Lihr;->a(Lmjb;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    :try_start_2
    new-instance v12, Liia;

    iget-object v2, v0, Liha;->b:Llrp;

    iget-object v7, v0, Liha;->a:Lmjb;

    invoke-interface {v7}, Lmjb;->c()I

    move-result v7

    iget-object v8, v0, Liha;->a:Lmjb;

    invoke-interface {v8}, Lmjb;->d()I

    move-result v8

    invoke-direct {v12, v2, v7, v8}, Liia;-><init>(Llrp;II)V

    new-instance v2, Llrt;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, v7, v1}, Llrt;-><init>(II)V

    new-instance v1, Liia;

    iget-object v7, v0, Liha;->b:Llrp;

    iget v8, v2, Llrt;->a:I

    iget v2, v2, Llrt;->b:I

    invoke-direct {v1, v7, v8, v2}, Liia;-><init>(Llrp;II)V

    iget-wide v7, p0, Lihr;->e:J

    invoke-virtual {p0, v7, v8, v1, v4}, Lihr;->a(JLiia;I)V

    iget v2, v1, Liia;->c:I

    mul-int/lit8 v2, v2, 0x3

    iget v4, v1, Liia;->b:I

    mul-int v2, v2, v4

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v4, v2, 0x2

    iget-object v7, p0, Lihr;->b:Liil;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Liil;->c(Ljava/lang/Object;)Liim;

    move-result-object v7

    invoke-interface {v7}, Liim;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/nio/ByteBuffer;

    if-nez v8, :cond_8

    iget-object v1, p0, Lihr;->g:Lisf;

    sget-object v2, Ljtn;->a:Ljtk;

    invoke-interface {v1, v2, v6, v5}, Lisf;->a(Ljtk;ZLjava/lang/String;)V

    invoke-interface {v7}, Liim;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v1, p0, Lihr;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v2, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_8
    :try_start_3
    iget-object v9, v0, Liha;->a:Lmjb;

    iget-object v10, v0, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v9, v8, v3, v10}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmjb;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v9

    if-gt v9, v4, :cond_9

    move v2, v9

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Liim;->close()V

    iget-object v4, p0, Lihr;->b:Liil;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Liil;->c(Ljava/lang/Object;)Liim;

    invoke-interface {v7}, Liim;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/nio/ByteBuffer;

    if-nez v2, :cond_a

    iget-object v1, p0, Lihr;->g:Lisf;

    sget-object v2, Ljtn;->a:Ljtk;

    invoke-interface {v1, v2, v6, v5}, Lisf;->a(Ljtk;ZLjava/lang/String;)V

    invoke-interface {v7}, Liim;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    iget-object v1, p0, Lihr;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v2, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_a
    :try_start_4
    iget-object v4, v0, Liha;->a:Lmjb;

    iget-object v5, v0, Liha;->e:Landroid/graphics/Rect;

    invoke-static {v4, v2, v3, v5}, Lcom/google/android/libraries/camera/jni/jpeg/JpegUtilNative;->a(Lmjb;Ljava/nio/ByteBuffer;ILandroid/graphics/Rect;)I

    move-result v3

    move-object v8, v2

    move v2, v3

    :goto_5
    if-ltz v2, :cond_d

    invoke-virtual {v8, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    iget-object v3, p0, Lihr;->c:Ligz;

    iget-object v4, v0, Liha;->a:Lmjb;

    iget-object v5, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v3, v4, v5}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lluu;->a()Lluu;

    move-result-object v3

    iget-object v3, v3, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->i:I

    iget-object v5, p0, Lihr;->f:Liha;

    iget-wide v5, v5, Liha;->k:J

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v3, v4, v5, v6, v9}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(IJLjava/util/TimeZone;)Z

    nop

    nop

    :goto_6
    new-array v2, v2, [B

    invoke-static {v8}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    if-eqz v7, :cond_b

    invoke-interface {v7}, Liim;->close()V

    :cond_b
    iget-wide v4, p0, Lihr;->e:J

    invoke-virtual {p0, v4, v5, v1, v2}, Lihr;->a(JLiia;[B)V

    invoke-static {v3}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v3

    iget-object v4, v0, Liha;->c:Lose;

    invoke-virtual {p0, v3, v1, v4}, Lihr;->a(Lnre;Liia;Lose;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v3

    iget-object v4, p0, Lihr;->g:Lisf;

    invoke-interface {v4}, Lisf;->o()Lizv;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lizv;

    invoke-interface {v4, v3}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v4, p0, Lihr;->g:Lisf;

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljdk;

    new-instance v6, Llrt;

    iget v7, v1, Liia;->c:I

    iget v8, v1, Liia;->b:I

    invoke-direct {v6, v7, v8}, Llrt;-><init>(II)V

    sget-object v7, Lmjg;->c:Lmjg;

    invoke-direct {v2, v6, v7}, Ljdk;-><init>(Llrt;Lmjg;)V

    invoke-virtual {v2, v3}, Ljdk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdk;

    move-result-object v2

    iget-object v3, v1, Liia;->a:Llrp;

    invoke-virtual {v2, v3}, Ljdk;->a(Llrp;)Ljdk;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Lisf;->a(Ljava/io/InputStream;Ljdk;)Lose;

    move-result-object v2

    new-instance v3, Lihs;

    invoke-direct {v3, p0, v12, v1}, Lihs;-><init>(Lihr;Liia;Liia;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v2, v3, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, v0, Liha;->c:Lose;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v1

    if-eqz v1, :cond_c

    :try_start_5
    iget-object v1, p0, Lihr;->g:Lisf;

    invoke-interface {v1}, Lisf;->o()Lizv;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizv;

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmip;

    invoke-interface {v1, v0}, Lizv;->a(Lmip;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v0, p0, Lihr;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_0
    move-exception v0

    :try_start_6
    sget-object v0, Lihr;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    iget-object v0, p0, Lihr;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void

    :catch_1
    move-exception v0

    :try_start_7
    sget-object v0, Lihr;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    iget-object v0, p0, Lihr;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void

    :goto_7
    iget-object v1, p0, Lihr;->g:Lisf;

    invoke-interface {v1}, Lisf;->o()Lizv;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizv;

    invoke-interface {v1}, Lizv;->b()V

    throw v0

    :cond_c
    sget-object v0, Lihr;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihr;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void

    :cond_d
    :try_start_8
    invoke-interface {v7}, Liim;->close()V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error compressing jpeg."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    iget-object v2, p0, Lihr;->c:Ligz;

    iget-object v0, v0, Liha;->a:Lmjb;

    iget-object v3, p0, Lihr;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Ligz;->a(Lmjb;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
