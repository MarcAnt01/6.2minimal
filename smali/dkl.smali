.class final synthetic Ldkl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldkk;

.field private final b:Landroid/graphics/SurfaceTexture;

.field private final c:Llwf;


# direct methods
.method constructor <init>(Ldkk;Landroid/graphics/SurfaceTexture;Llwf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldkl;->a:Ldkk;

    iput-object p2, p0, Ldkl;->b:Landroid/graphics/SurfaceTexture;

    iput-object p3, p0, Ldkl;->c:Llwf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldkl;->a:Ldkk;

    iget-object v1, p0, Ldkl;->b:Landroid/graphics/SurfaceTexture;

    iget-object v2, p0, Ldkl;->c:Llwf;

    iget-object v3, v0, Ldkk;->a:Ldkg;

    iget-object v4, v3, Ldkg;->k:Llvo;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    new-instance v5, Landroid/view/Surface;

    invoke-direct {v5, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v5, v3, Ldkg;->m:Landroid/view/Surface;

    invoke-interface {v4}, Llvo;->a()Llvp;

    move-result-object v1

    invoke-interface {v1, v2}, Llvp;->a(Llwf;)Llwe;

    move-result-object v1

    iget-object v2, v0, Ldkk;->a:Ldkg;

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwe;

    iput-object v3, v2, Ldkg;->n:Llwe;

    iget-object v2, v0, Ldkk;->a:Ldkg;

    iget-object v2, v2, Ldkg;->m:Landroid/view/Surface;

    invoke-interface {v1, v2}, Llwe;->a(Landroid/view/Surface;)V

    invoke-interface {v4, v1}, Llvo;->a(Llwe;)Llvt;

    move-result-object v1

    iget-object v2, v0, Ldkk;->a:Ldkg;

    const/4 v3, 0x1

    invoke-interface {v4, v1, v3}, Llvo;->a(Llvt;I)Llvd;

    move-result-object v1

    iput-object v1, v2, Ldkg;->o:Llvd;

    iget-object v0, v0, Ldkk;->a:Ldkg;

    iget-object v1, v0, Ldkg;->o:Llvd;

    iget-object v0, v0, Ldkg;->q:Llve;

    invoke-interface {v1, v0}, Llvd;->a(Llve;)V

    :cond_0
    return-void
.end method
