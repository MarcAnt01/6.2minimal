.class final synthetic Lchv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lchy;

.field private final b:Lcic;


# direct methods
.method constructor <init>(Lchy;Lcic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchv;->a:Lchy;

    iput-object p2, p0, Lchv;->b:Lcic;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lchv;->a:Lchy;

    iget-object v1, p0, Lchv;->b:Lcic;

    invoke-virtual {v1}, Lcic;->f()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lchy;->k:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lchy;->k:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lchy;->a:Liom;

    iget-object v2, v0, Lchy;->k:Landroid/graphics/Bitmap;

    invoke-interface {v1, v2}, Liom;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lcic;->b:Ljava/io/File;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error: Could not decode thumbnail image: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BurstController"

    invoke-static {v2, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, v0, Lchy;->a:Liom;

    const v1, 0x7f130084

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object v1

    invoke-interface {v0, v1}, Liom;->a(Ljtk;)V

    return-void
.end method
