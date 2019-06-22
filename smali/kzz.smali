.class final Lkzz;
.super Ljava/lang/Object;

# interfaces
.implements Lkql;
.implements Lkqm;


# instance fields
.field private final synthetic a:Lkzq;


# direct methods
.method constructor <init>(Lkzq;)V
    .locals 0

    iput-object p1, p0, Lkzz;->a:Lkzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lkzz;->a:Lkzq;

    iget-object v0, p1, Lkzq;->d:Lkxn;

    new-instance v1, Lkzx;

    invoke-direct {v1, p1}, Lkzx;-><init>(Lkzq;)V

    invoke-interface {v0, v1}, Lkxn;->a(Lkxq;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Lkzz;->a:Lkzq;

    iget-object v0, v0, Lkzq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkzz;->a:Lkzq;

    invoke-virtual {v0, p1}, Lkzq;->a(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkzz;->a:Lkzq;

    invoke-virtual {p1}, Lkzq;->f()V

    iget-object p1, p0, Lkzz;->a:Lkzq;

    invoke-virtual {p1}, Lkzq;->e()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkzz;->a:Lkzq;

    invoke-virtual {v0, p1}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Lkzz;->a:Lkzq;

    iget-object p1, p1, Lkzq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lkzz;->a:Lkzq;

    iget-object v0, v0, Lkzq;->b:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
