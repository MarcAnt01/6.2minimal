.class final Lmbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field private final synthetic a:Lmbg;

.field private final synthetic b:Lmil;

.field private final synthetic c:Landroid/os/Handler;

.field private final synthetic d:Lljf;

.field private final synthetic e:Lmbh;


# direct methods
.method constructor <init>(Lmbh;Lmbg;Lmil;Landroid/os/Handler;Lljf;)V
    .locals 0

    iput-object p1, p0, Lmbk;->e:Lmbh;

    iput-object p2, p0, Lmbk;->a:Lmbg;

    iput-object p3, p0, Lmbk;->b:Lmil;

    iput-object p4, p0, Lmbk;->c:Landroid/os/Handler;

    iput-object p5, p0, Lmbk;->d:Lljf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmbk;->e:Lmbh;

    iget-object v0, v0, Lmbh;->b:Llsg;

    const-string v1, "createConstrainedHighSpeedCaptureSession"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lmbk;->e:Lmbh;

    iget-object v0, v0, Lmbh;->c:Llsl;

    const-string v1, "createCaptureSessionByOutputConfigurations"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Surface;

    new-instance v3, Lmiu;

    new-instance v4, Lmeg;

    new-instance v5, Landroid/hardware/camera2/params/OutputConfiguration;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v2}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(ILandroid/view/Surface;)V

    invoke-direct {v4, v5}, Lmeg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v3, v4}, Lmiu;-><init>(Lmiv;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lmbk;->e:Lmbh;

    iget-object v1, v1, Lmbh;->a:Lmco;

    iget-object v2, p0, Lmbk;->a:Lmbg;

    invoke-virtual {v1, v2}, Lmco;->a(Lmbg;)V

    iget-object v1, p0, Lmbk;->e:Lmbh;

    iget-object v1, v1, Lmbh;->a:Lmco;

    iget-object v2, p0, Lmbk;->a:Lmbg;

    invoke-virtual {v1, v2, v0}, Lmco;->a(Lmbg;Ljava/util/Collection;)V

    iget-object v0, p0, Lmbk;->b:Lmil;

    iget-object v1, p0, Lmbk;->a:Lmbg;

    iget-object v2, p0, Lmbk;->c:Landroid/os/Handler;

    invoke-interface {v0, p1, v1, v2}, Lmil;->b(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lmbk;->e:Lmbh;

    iget-object p1, p1, Lmbh;->c:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    iget-object p1, p0, Lmbk;->d:Lljf;

    invoke-virtual {p1}, Lljf;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lmbk;->e:Lmbh;

    iget-object p1, p1, Lmbh;->c:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :goto_1
    iget-object v0, p0, Lmbk;->e:Lmbh;

    iget-object v0, v0, Lmbh;->c:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
