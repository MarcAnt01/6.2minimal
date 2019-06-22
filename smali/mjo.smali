.class final synthetic Lmjo;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:Lmjn;


# direct methods
.method constructor <init>(Lmjn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjo;->a:Lmjn;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object p1, p0, Lmjo;->a:Lmjn;

    iget-object v0, p1, Lmjn;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p1, Lmjn;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p1, Lmjn;->m:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lmjn;->b:Lmrv;

    new-instance v2, Lmjp;

    invoke-direct {v2, p1}, Lmjp;-><init>(Lmjn;)V

    invoke-interface {v1, v2}, Lmrv;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
