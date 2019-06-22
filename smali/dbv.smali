.class final Ldbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldbu;


# direct methods
.method constructor <init>(Ldbu;)V
    .locals 0

    iput-object p1, p0, Ldbv;->a:Ldbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Ldbv;->a:Ldbu;

    iget-object v0, v0, Ldbu;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldbv;->a:Ldbu;

    iget-object v2, v1, Ldbu;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldbu;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v2, :cond_0

    iget-object v2, v1, Ldbu;->j:Ldbz;

    iget-object v1, v1, Ldbu;->g:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v2, v1}, Ldbz;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-object v1, p0, Ldbv;->a:Ldbu;

    iget-object v2, v1, Ldbu;->f:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, v1, Ldbu;->c:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, v1, Ldbu;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v2, v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v1, p0, Ldbv;->a:Ldbu;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ldbu;->h:Z

    :cond_0
    iget-object v1, p0, Ldbv;->a:Ldbu;

    iget-object v1, v1, Ldbu;->k:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
