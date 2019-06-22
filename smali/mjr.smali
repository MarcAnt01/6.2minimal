.class final synthetic Lmjr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmjn;

.field private final b:Landroid/view/Surface;

.field private final c:Landroid/util/Size;


# direct methods
.method constructor <init>(Lmjn;Landroid/view/Surface;Landroid/util/Size;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmjr;->a:Lmjn;

    iput-object p2, p0, Lmjr;->b:Landroid/view/Surface;

    iput-object p3, p0, Lmjr;->c:Landroid/util/Size;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lmjr;->a:Lmjn;

    iget-object v1, p0, Lmjr;->b:Landroid/view/Surface;

    iget-object v2, p0, Lmjr;->c:Landroid/util/Size;

    iget-object v3, v0, Lmjn;->l:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v4, v0, Lmjn;->p:Z

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    monitor-exit v3

    return-void

    :cond_0
    iget-object v4, v0, Lmjn;->g:Llsl;

    const-string v5, "setOutputSurface"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lmjn;->m:Lnre;

    invoke-virtual {v4}, Lnre;->b()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v0, Lmjn;->n:Lmuf;

    invoke-virtual {v4}, Lmuf;->b()Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lmjn;->n:Lmuf;

    invoke-virtual {v4}, Lmxh;->d()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :goto_0
    iget-object v4, v0, Lmjn;->m:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmro;

    invoke-virtual {v4}, Lmro;->close()V

    goto :goto_1

    :cond_2
    new-instance v0, Lmxm;

    invoke-direct {v0}, Lmxm;-><init>()V

    throw v0

    :cond_3
    :goto_1
    new-instance v4, Lmuf;

    invoke-direct {v4, v1}, Lmuf;-><init>(Landroid/view/Surface;)V

    iput-object v4, v0, Lmjn;->n:Lmuf;

    iget-object v1, v0, Lmjn;->b:Lmrv;

    iget-object v4, v0, Lmjn;->n:Lmuf;

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v5, v2}, Lmny;->a(II)Lmny;

    move-result-object v2

    new-instance v5, Lmro;

    invoke-interface {v1}, Lmrv;->e()Lmro;

    move-result-object v6

    new-instance v7, Lmrs;

    invoke-direct {v7, v4, v2}, Lmrs;-><init>(Lmxi;Lmny;)V

    invoke-virtual {v6, v7}, Lmro;->a(Lmnk;)Lmoz;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lmro;-><init>(Lmrv;Lmoz;)V

    invoke-static {v5}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v0, Lmjn;->m:Lnre;

    iget-object v0, v0, Lmjn;->g:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
