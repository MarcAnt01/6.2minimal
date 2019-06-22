.class final Lmgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmij;


# instance fields
.field private final synthetic a:Lmgc;


# direct methods
.method constructor <init>(Lmgc;)V
    .locals 0

    iput-object p1, p0, Lmgg;->a:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmih;)V
    .locals 1

    iget-object v0, p0, Lmgg;->a:Lmgc;

    iget-object v0, v0, Lmgc;->d:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lmih;->close()V

    return-void

    :cond_0
    new-instance v0, Lmgh;

    invoke-direct {v0, p1}, Lmgh;-><init>(Lmih;)V

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->b:Lljf;

    invoke-virtual {p1, v0}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public final a(Lmih;Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method public final b(Lmih;)V
    .locals 2

    iget-object v0, p0, Lmgg;->a:Lmgc;

    iget-object v0, v0, Lmgc;->a:Llsg;

    const-string v1, "Capture session failed to configure!"

    invoke-interface {v0, v1}, Llsg;->f(Ljava/lang/String;)V

    new-instance v0, Lmig;

    const-string v1, "The capture session configuration failed!"

    invoke-direct {v0, v1}, Lmig;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmgg;->a:Lmgc;

    iget-object v1, v1, Lmgc;->d:Loss;

    invoke-virtual {v1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lmih;->close()V

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->b:Lljf;

    invoke-virtual {p1}, Lljf;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->a:Llsg;

    const-string v1, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {p1, v1}, Llsg;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->b:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->d:Loss;

    invoke-interface {p1}, Lose;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->c:Llue;

    invoke-interface {p1, v0}, Llue;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final c(Lmih;)V
    .locals 0

    return-void
.end method

.method public final d(Lmih;)V
    .locals 0

    return-void
.end method

.method public final e(Lmih;)V
    .locals 2

    iget-object v0, p0, Lmgg;->a:Lmgc;

    iget-object v0, v0, Lmgc;->d:Loss;

    new-instance v1, Lmig;

    invoke-direct {v1}, Lmig;-><init>()V

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    invoke-interface {p1}, Lmih;->close()V

    invoke-interface {p1}, Lmih;->c()Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->b:Lljf;

    invoke-virtual {p1}, Lljf;->a()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->a:Llsg;

    const-string v0, "Capture session was closed, closing the capture session lifetime."

    invoke-interface {p1, v0}, Llsg;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmgg;->a:Lmgc;

    iget-object p1, p1, Lmgc;->b:Lljf;

    invoke-virtual {p1}, Lljf;->close()V

    :cond_1
    return-void
.end method
