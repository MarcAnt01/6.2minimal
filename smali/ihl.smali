.class final Lihl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSScorer"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public static a(Liha;)D
    .locals 11

    iget-object v0, p0, Liha;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->e()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjc;

    invoke-interface {v0}, Lmjb;->c()I

    move-result v2

    invoke-interface {v0}, Lmjb;->d()I

    move-result v3

    invoke-interface {v1}, Lmjc;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-interface {v1}, Lmjc;->getPixelStride()I

    move-result v5

    invoke-interface {v1}, Lmjc;->getRowStride()I

    move-result v6

    iget-object v0, p0, Liha;->e:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Liha;->e:Landroid/graphics/Rect;

    iget v8, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Liha;->e:Landroid/graphics/Rect;

    iget v9, v0, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Liha;->e:Landroid/graphics/Rect;

    iget v10, p0, Landroid/graphics/Rect;->bottom:I

    invoke-static/range {v2 .. v10}, Lcom/google/android/apps/camera/processing/imagebackend/ImgUtilNative;->a(IILjava/nio/ByteBuffer;IIIIII)F

    move-result p0

    float-to-double v0, p0

    return-wide v0
.end method
