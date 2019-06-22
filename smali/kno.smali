.class public final Lkno;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/support/v8/renderscript/Allocation;

.field public d:Landroid/support/v8/renderscript/Allocation;

.field public e:I

.field public f:I

.field public g:I

.field private h:Landroid/support/v8/renderscript/Allocation;

.field private i:Landroid/support/v8/renderscript/Allocation;

.field private j:Landroid/support/v8/renderscript/Allocation;


# direct methods
.method private constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkno;->a:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lkno;->a:Landroid/graphics/Bitmap;

    invoke-static {p3, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lkno;->c:Landroid/support/v8/renderscript/Allocation;

    iget-object p1, p0, Lkno;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object v0, p0, Lkno;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lkno;->b:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lkno;->b:Landroid/graphics/Bitmap;

    invoke-static {p3, p1}, Landroid/support/v8/renderscript/Allocation;->createFromBitmap(Landroid/support/v8/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lkno;->d:Landroid/support/v8/renderscript/Allocation;

    iput p2, p0, Lkno;->g:I

    add-int/2addr p2, p2

    iget-object p1, p0, Lkno;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lkno;->e:I

    iget-object p1, p0, Lkno;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    iput p1, p0, Lkno;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;Lknu;)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Lkno;-><init>(Landroid/graphics/Bitmap;ILandroid/support/v8/renderscript/RenderScript;)V

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iget p2, p0, Lkno;->e:I

    iget v0, p0, Lkno;->f:I

    mul-int p2, p2, v0

    invoke-static {p3, p1, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lkno;->h:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iget p2, p0, Lkno;->e:I

    iget v0, p0, Lkno;->f:I

    mul-int p2, p2, v0

    invoke-static {p3, p1, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lkno;->i:Landroid/support/v8/renderscript/Allocation;

    invoke-static {p3}, Landroid/support/v8/renderscript/Element;->F32_4(Landroid/support/v8/renderscript/RenderScript;)Landroid/support/v8/renderscript/Element;

    move-result-object p1

    iget p2, p0, Lkno;->e:I

    iget v0, p0, Lkno;->f:I

    mul-int p2, p2, v0

    invoke-static {p3, p1, p2}, Landroid/support/v8/renderscript/Allocation;->createSized(Landroid/support/v8/renderscript/RenderScript;Landroid/support/v8/renderscript/Element;I)Landroid/support/v8/renderscript/Allocation;

    move-result-object p1

    iput-object p1, p0, Lkno;->j:Landroid/support/v8/renderscript/Allocation;

    iget-object p1, p0, Lkno;->h:Landroid/support/v8/renderscript/Allocation;

    const/4 p2, 0x0

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p4, p1, p2}, Lknu;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p4, p3, p2}, Lknu;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_0
    iget-object p1, p0, Lkno;->i:Landroid/support/v8/renderscript/Allocation;

    const/4 p2, 0x1

    if-nez p1, :cond_1

    invoke-virtual {p4, p3, p2}, Lknu;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {p4, p1, p2}, Lknu;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    :goto_1
    iget-object p1, p0, Lkno;->j:Landroid/support/v8/renderscript/Allocation;

    const/4 p2, 0x2

    if-nez p1, :cond_2

    invoke-virtual {p4, p3, p2}, Lknu;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    return-void

    :cond_2
    nop

    invoke-virtual {p4, p1, p2}, Lknu;->bindAllocation(Landroid/support/v8/renderscript/Allocation;I)V

    return-void
.end method
