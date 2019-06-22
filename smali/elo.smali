.class final Lelo;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lelo;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lelo;->a:Lekx;

    invoke-static {v0}, Lekx;->a(Lekx;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const v0, 0x7f02010e

    goto :goto_0

    :cond_0
    const v0, 0x7f020106

    nop

    :goto_0
    iget-object v1, p0, Lelo;->a:Lekx;

    iget-object v1, v1, Lekx;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    iget-object v0, p0, Lelo;->a:Lekx;

    iget-boolean v2, v0, Lekx;->e:Z

    if-nez v2, :cond_1

    const v2, 0x7f130295

    goto :goto_1

    :cond_1
    const v2, 0x7f130294

    nop

    :goto_1
    iget-object v0, v0, Lekx;->q:Lfnp;

    iget-object v0, v0, Lfnp;->b:Liom;

    sget-object v3, Lipt;->f:Lipt;

    iget-object v4, p0, Lelo;->a:Lekx;

    iget-boolean v4, v4, Lekx;->e:Z

    if-nez v4, :cond_2

    sget-object v3, Lipt;->g:Lipt;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v5}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object v2

    invoke-interface {v0, v4, v2, v3}, Liom;->a([BLjtk;Lipt;)V

    iget-object v2, p0, Lelo;->a:Lekx;

    iget-object v2, v2, Lebt;->a:Lbhk;

    invoke-interface {v2}, Lbhk;->a()Lipi;

    move-result-object v2

    invoke-interface {v2, v0}, Lipi;->a(Liom;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lelo;->a:Lekx;

    iget-wide v4, v4, Lekx;->S:J

    sub-long/2addr v2, v4

    invoke-interface {v0}, Liom;->k()Lisx;

    move-result-object v0

    invoke-virtual {v0}, Lisx;->b()Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Lisx;->c()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/FileOutputStream;->write([B)V

    iget-object v0, p0, Lelo;->a:Lekx;

    iget-object v0, v0, Lekx;->q:Lfnp;

    iget-object v0, v0, Lfnp;->b:Liom;

    invoke-interface {v0}, Liom;->m()V

    iget-object v0, p0, Lelo;->a:Lekx;

    iget-boolean v0, v0, Lekx;->e:Z

    if-eqz v0, :cond_3

    sget-object v0, Lolo;->j:Lolo;

    goto :goto_3

    :cond_3
    sget-object v0, Lolo;->d:Lolo;

    :goto_3
    iget-object v1, p0, Lelo;->a:Lekx;

    iget-object v4, v1, Lekx;->A:Lfro;

    iget v5, v1, Lekx;->v:I

    iget v1, v1, Lekx;->R:I

    long-to-float v2, v2

    const v3, 0x3a83126f    # 0.001f

    mul-float v2, v2, v3

    invoke-interface {v4, v0, v5, v1, v2}, Lfro;->a(Lolo;IIF)V

    return-void

    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Temporary session file not usable."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Could not write temporary panorama image."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
