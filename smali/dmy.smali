.class final synthetic Ldmy;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Ldmx;

.field private final b:Landroid/graphics/SurfaceTexture;


# direct methods
.method constructor <init>(Ldmx;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmy;->a:Ldmx;

    iput-object p2, p0, Ldmy;->b:Landroid/graphics/SurfaceTexture;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldmy;->a:Ldmx;

    iget-object v1, p0, Ldmy;->b:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 v1, 0x0

    iput-object v1, v0, Ldmx;->e:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Ldmx;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->delete()V

    iget-object v2, v0, Ldmx;->g:Ldoh;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ldoh;->a()V

    iput-object v1, v0, Ldmx;->g:Ldoh;

    :cond_0
    return-void
.end method
