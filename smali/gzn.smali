.class final Lgzn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligr;


# instance fields
.field private final a:Liom;

.field private final b:Llrp;

.field private final c:Lgjp;


# direct methods
.method constructor <init>(Liom;Llrp;Lgjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzn;->a:Liom;

    iput-object p2, p0, Lgzn;->b:Llrp;

    iput-object p3, p0, Lgzn;->c:Lgjp;

    return-void
.end method


# virtual methods
.method public final a(Liib;)V
    .locals 1

    iget p1, p1, Liib;->c:I

    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lgzn;->a:Liom;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Liom;->a(I)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Liib;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Liib;Lihz;)V
    .locals 2

    iget p1, p1, Liib;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lgzn;->a:Liom;

    const/16 v0, 0x5f

    invoke-interface {p1, v0}, Liom;->a(I)V

    iget-object p1, p0, Lgzn;->c:Lgjp;

    iget-object p2, p2, Lihz;->a:[B

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-interface {p1, p2}, Lgjp;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Liib;Liic;)V
    .locals 9

    iget v0, p1, Liib;->c:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Liic;->a:[I

    iget-object p1, p1, Liib;->b:Liia;

    iget v0, p1, Liia;->c:I

    iget p1, p1, Liia;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    iget-object p1, p0, Lgzn;->b:Llrp;

    iget p1, p1, Llrp;->e:I

    int-to-float p1, p1

    invoke-virtual {v7, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgzn;->a:Liom;

    invoke-interface {p2, p1}, Liom;->a(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lgzn;->a:Liom;

    const p2, 0x7f1302ba

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object p2

    invoke-interface {p1, p2}, Liom;->a(Ljtk;)V

    iget-object p1, p0, Lgzn;->a:Liom;

    const/16 p2, 0x19

    invoke-interface {p1, p2}, Liom;->a(I)V

    :goto_0
    return-void

    :cond_1
    iget-object p2, p2, Liic;->a:[I

    iget-object p1, p1, Liib;->b:Liia;

    iget v0, p1, Liia;->c:I

    iget p1, p1, Liia;->b:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p0, Lgzn;->a:Liom;

    iget-object v0, p0, Lgzn;->b:Llrp;

    iget v0, v0, Llrp;->e:I

    invoke-interface {p2, p1, v0}, Liom;->a(Landroid/graphics/Bitmap;I)V

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method
