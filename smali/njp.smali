.class public final Lnjp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnnp;

.field private b:Lnre;

.field private c:I

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Landroid/graphics/Canvas;

.field private g:I

.field private final h:Lnwn;

.field private final i:Lnwn;

.field private final j:Lnwn;

.field private k:Landroid/graphics/Bitmap;

.field private l:Landroid/graphics/Canvas;

.field private final m:Landroid/graphics/Paint;

.field private n:Landroid/graphics/Bitmap;

.field private o:Landroid/graphics/Canvas;

.field private final p:Landroid/graphics/Matrix;

.field private q:I


# direct methods
.method public constructor <init>(Lnxi;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lnjp;->q:I

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnjp;->b:Lnre;

    const/4 v0, -0x1

    iput v0, p0, Lnjp;->c:I

    iput v0, p0, Lnjp;->d:I

    const/4 v1, 0x0

    iput-object v1, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lnjp;->f:Landroid/graphics/Canvas;

    iput v0, p0, Lnjp;->g:I

    iput-object v1, p0, Lnjp;->k:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lnjp;->l:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lnjp;->m:Landroid/graphics/Paint;

    iput-object v1, p0, Lnjp;->n:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lnjp;->o:Landroid/graphics/Canvas;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lnjp;->p:Landroid/graphics/Matrix;

    new-instance v0, Lnnp;

    invoke-direct {v0}, Lnnp;-><init>()V

    iput-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {p1}, Lnxi;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    invoke-static {}, Lnwn;->f()Lnwp;

    move-result-object v0

    invoke-static {}, Lnwn;->f()Lnwp;

    move-result-object v1

    invoke-static {}, Lnwn;->f()Lnwp;

    move-result-object v2

    invoke-virtual {p1}, Lnxi;->a()Lobx;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    const/4 v4, 0x4

    new-array v5, v4, [Landroid/graphics/Bitmap;

    invoke-virtual {v0, v3, v5}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    new-array v5, v4, [Z

    invoke-virtual {v1, v3, v5}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    new-array v4, v4, [Landroid/graphics/Canvas;

    invoke-virtual {v2, v3, v4}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lnwp;->a()Lnwn;

    move-result-object p1

    iput-object p1, p0, Lnjp;->h:Lnwn;

    invoke-virtual {v1}, Lnwp;->a()Lnwn;

    move-result-object p1

    iput-object p1, p0, Lnjp;->i:Lnwn;

    invoke-virtual {v2}, Lnwp;->a()Lnwn;

    move-result-object p1

    iput-object p1, p0, Lnjp;->j:Lnwn;

    return-void
.end method

.method private final declared-synchronized a(Landroid/graphics/Bitmap;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, Lnnj;->a(I)I

    iget v0, p0, Lnjp;->q:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    neg-int p2, p2

    invoke-static {p2}, Lnnj;->b(I)I

    move-result v8

    iget-object p2, p0, Lnjp;->b:Lnre;

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnlv;

    invoke-virtual {p2}, Lnlv;->h()Z

    invoke-virtual {p2}, Lnlv;->i()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Lnlv;->j()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p2}, Lnlv;->k()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p2}, Lnlv;->a()I

    move-result v3

    invoke-virtual {p2}, Lnlv;->b()I

    move-result v4

    invoke-virtual {p2}, Lnlv;->l()I

    move-result v5

    invoke-virtual {p2}, Lnlv;->m()I

    move-result v6

    invoke-virtual {p2}, Lnlv;->n()I

    move-result v7

    move-object v9, p1

    invoke-static/range {v0 .. v9}, Lcom/google/android/libraries/vision/semanticlift/image/ImageConverter;->resizeYUV420(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIIILandroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Landroid/graphics/Canvas;II)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnnj;->a(I)I

    invoke-virtual {p0}, Lnjp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lnjp;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v1, p2

    iget-object v2, p0, Lnjp;->p:Landroid/graphics/Matrix;

    iget v3, p0, Lnjp;->c:I

    int-to-float v3, v3

    div-float v3, v1, v3

    iget v4, p0, Lnjp;->d:I

    int-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v1, p0, Lnjp;->p:Landroid/graphics/Matrix;

    int-to-float p3, p3

    invoke-virtual {v1, p3, p2, p2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object p2, p0, Lnjp;->m:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    iget-object p2, p0, Lnjp;->m:Landroid/graphics/Paint;

    iget p3, p0, Lnjp;->q:I

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object p2, p0, Lnjp;->p:Landroid/graphics/Matrix;

    iget-object p3, p0, Lnjp;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    invoke-static {p3}, Lnnj;->a(I)I

    iget v0, p0, Lnjp;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-direct {p0, p1, p2, p3}, Lnjp;->a(Landroid/graphics/Canvas;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0, p2, p3}, Lnjp;->a(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Z)V
    .locals 3

    monitor-enter p0

    const/4 v0, -0x1

    :try_start_0
    iput v0, p0, Lnjp;->g:I

    iget-object v0, p0, Lnjp;->i:Lnwn;

    invoke-virtual {v0}, Lnwn;->i()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->a()Lobx;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lnjp;->i:Lnwn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([ZZ)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lnjp;->f:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private static b(II)Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized c(I)Landroid/graphics/Bitmap;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p1}, Lnnj;->a(I)I

    move-result p1

    const/16 v0, 0x5a

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    if-eqz v1, :cond_2

    iget v0, p0, Lnjp;->d:I

    goto :goto_1

    :cond_2
    iget v0, p0, Lnjp;->c:I

    :goto_1
    if-eqz v1, :cond_3

    iget v1, p0, Lnjp;->c:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lnjp;->d:I

    :goto_2
    iget-object v2, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, v0, :cond_5

    iget-object v2, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v0, v1}, Lnjp;->b(II)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, p0, Lnjp;->f:Landroid/graphics/Canvas;

    const/4 v3, -0x1

    iput v3, p0, Lnjp;->g:I

    :goto_4
    iget v3, p0, Lnjp;->g:I

    if-eq v3, p1, :cond_7

    iget-object v3, p0, Lnjp;->p:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    iget-object v3, p0, Lnjp;->p:Landroid/graphics/Matrix;

    iget v4, p0, Lnjp;->c:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    iget v5, p0, Lnjp;->d:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v3, p0, Lnjp;->p:Landroid/graphics/Matrix;

    int-to-float v4, p1

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postRotate(F)Z

    iget-object v3, p0, Lnjp;->p:Landroid/graphics/Matrix;

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lnjp;->f:Landroid/graphics/Canvas;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lnjp;->b()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, p0, Lnjp;->p:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_6
    iput p1, p0, Lnjp;->g:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    :try_start_2
    iget-object p1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {p1}, Lnnp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized d(I)Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1}, Lnjp;->c(I)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Lnjp;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lnjp;->e:Landroid/graphics/Bitmap;

    iput-object p1, p0, Lnjp;->n:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lnjp;->f:Landroid/graphics/Canvas;

    iget-object v1, p0, Lnjp;->o:Landroid/graphics/Canvas;

    iput-object v1, p0, Lnjp;->f:Landroid/graphics/Canvas;

    iput-object v0, p0, Lnjp;->o:Landroid/graphics/Canvas;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(I)Landroid/graphics/Bitmap;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x80

    :try_start_1
    invoke-virtual {p0, v0, p1}, Lnjp;->a(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Lnjp;->k:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnjp;->l:Landroid/graphics/Canvas;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    nop

    invoke-static {v0, v0}, Lnjp;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnjp;->k:Landroid/graphics/Bitmap;

    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lnjp;->k:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lnjp;->l:Landroid/graphics/Canvas;

    :goto_0
    iget-object v0, p0, Lnjp;->l:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object p1, p0, Lnjp;->k:Landroid/graphics/Bitmap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_3
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->b()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(II)Landroid/graphics/Bitmap;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnjp;->h:Lnwn;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnwn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnjp;->j:Lnwn;

    invoke-virtual {v0, v1}, Lnwn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnjp;->i:Lnwn;

    invoke-virtual {v0, v1}, Lnwn;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->a()V

    iget-object v0, p0, Lnjp;->h:Lnwn;

    invoke-virtual {v0, v1}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/graphics/Bitmap;

    iget-object v2, p0, Lnjp;->j:Lnwn;

    invoke-virtual {v2, v1}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/Canvas;

    iget-object v3, p0, Lnjp;->i:Lnwn;

    invoke-virtual {v3, v1}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p2}, Lnnj;->a(I)I

    move-result p2

    div-int/lit8 v3, p2, 0x5a

    aget-boolean v4, v1, v3

    if-eqz v4, :cond_1

    aget-object v4, v0, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object p1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {p1}, Lnnp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v4

    :cond_1
    :goto_0
    :try_start_3
    aget-object v4, v0, v3

    if-nez v4, :cond_2

    invoke-static {p1, p1}, Lnjp;->b(II)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v5, v2, v3

    goto :goto_1

    :cond_2
    nop

    :goto_1
    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x4

    const/4 v7, 0x1

    if-ge v5, v6, :cond_5

    aget-boolean v6, v1, v5

    if-nez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    mul-int/lit8 v6, v5, 0x5a

    iget-object v8, p0, Lnjp;->p:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/Matrix;->reset()V

    iget-object v8, p0, Lnjp;->p:Landroid/graphics/Matrix;

    sub-int v6, p2, v6

    int-to-float v6, v6

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-virtual {v8, v6, p1, p1}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    aget-object p1, v0, v5

    if-eqz p1, :cond_4

    aget-object v0, v2, v3

    iget-object v5, p0, Lnjp;->p:Landroid/graphics/Matrix;

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v5, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    :cond_4
    nop

    aput-boolean v7, v1, v3

    :cond_5
    aget-boolean p1, v1, v3

    if-nez p1, :cond_6

    aget-object p1, v2, v3

    invoke-direct {p0, p1, v4, p2}, Lnjp;->a(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    aput-boolean v7, v1, v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_6
    :try_start_4
    iget-object p1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {p1}, Lnnp;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception p1

    :try_start_5
    iget-object p2, p0, Lnjp;->a:Lnnp;

    invoke-virtual {p2}, Lnnp;->b()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnjp;->b:Lnre;

    const/4 v0, -0x1

    iput v0, p0, Lnjp;->c:I

    iput v0, p0, Lnjp;->d:I

    iget-object v0, p0, Lnjp;->h:Lnwn;

    invoke-virtual {v0}, Lnwn;->i()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->a()Lobx;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, p0, Lnjp;->h:Lnwn;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    aget-object v4, v1, v3

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    aput-object v2, v1, v3

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lnjp;->k:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    iput-object v2, p0, Lnjp;->k:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lnjp;->l:Landroid/graphics/Canvas;

    :cond_3
    iget-object v0, p0, Lnjp;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    iput-object v2, p0, Lnjp;->n:Landroid/graphics/Bitmap;

    iput-object v2, p0, Lnjp;->o:Landroid/graphics/Canvas;

    :cond_4
    nop

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lnjp;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Lnlv;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnlv;->a()I

    move-result v0

    iput v0, p0, Lnjp;->c:I

    invoke-virtual {p1}, Lnlv;->b()I

    move-result v0

    iput v0, p0, Lnjp;->d:I

    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v0}, Lnlv;->a()I

    move-result v0

    iget v2, p0, Lnjp;->c:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v0}, Lnlv;->b()I

    move-result v0

    iget v2, p0, Lnjp;->d:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnjp;->b:Lnre;

    iget-object p1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {p1}, Lnnp;->c()V

    invoke-direct {p0, v1}, Lnjp;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(ZI)V
    .locals 0

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-direct {p0, p2}, Lnjp;->d(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Landroid/graphics/Bitmap;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lnjp;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlv;

    invoke-virtual {v0}, Lnlv;->f()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v1}, Lnnp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v1}, Lnnp;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Loag;->a(Z)V

    iput p1, p0, Lnjp;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c()Lnit;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v0}, Lnnp;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Lnjp;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lnit;->a(Landroid/graphics/Bitmap;)Lnit;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v1}, Lnnp;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lnjp;->a:Lnnp;

    invoke-virtual {v1}, Lnnp;->b()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method
