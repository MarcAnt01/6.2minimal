.class final Ldkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Ldkg;

.field private final synthetic b:Llwf;


# direct methods
.method constructor <init>(Ldkg;Llwf;)V
    .locals 0

    iput-object p1, p0, Ldkk;->a:Ldkg;

    iput-object p2, p0, Ldkk;->b:Llwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Ldkk;->a:Ldkg;

    iget-object v0, v0, Ldkg;->b:Llsg;

    const-string v1, "Received SurfaceTexture"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Ldkk;->a:Ldkg;

    iget-object v0, v0, Ldkg;->g:Llji;

    new-instance v1, Ldkl;

    iget-object v2, p0, Ldkk;->b:Llwf;

    invoke-direct {v1, p0, p1, v2}, Ldkl;-><init>(Ldkk;Landroid/graphics/SurfaceTexture;Llwf;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
