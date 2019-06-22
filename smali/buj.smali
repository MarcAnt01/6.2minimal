.class final synthetic Lbuj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lbui;

.field private final b:Loss;

.field private final c:Lnre;

.field private final d:Lnre;

.field private final e:Landroid/view/Surface;

.field private final f:Landroid/view/Surface;

.field private final g:Lnre;

.field private final h:I


# direct methods
.method constructor <init>(Lbui;Loss;Lnre;Lnre;Landroid/view/Surface;Landroid/view/Surface;Lnre;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuj;->a:Lbui;

    iput-object p2, p0, Lbuj;->b:Loss;

    iput-object p3, p0, Lbuj;->c:Lnre;

    iput-object p4, p0, Lbuj;->d:Lnre;

    iput-object p5, p0, Lbuj;->e:Landroid/view/Surface;

    iput-object p6, p0, Lbuj;->f:Landroid/view/Surface;

    iput-object p7, p0, Lbuj;->g:Lnre;

    iput p8, p0, Lbuj;->h:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lbuj;->a:Lbui;

    iget-object v1, p0, Lbuj;->b:Loss;

    iget-object v2, p0, Lbuj;->c:Lnre;

    iget-object v3, p0, Lbuj;->d:Lnre;

    iget-object v4, p0, Lbuj;->e:Landroid/view/Surface;

    iget-object v5, p0, Lbuj;->f:Landroid/view/Surface;

    iget-object v6, p0, Lbuj;->g:Lnre;

    iget v7, p0, Lbuj;->h:I

    sget-object v8, Lbui;->a:Ljava/lang/String;

    const-string v9, "Execute CameraCaptureSession-creation task on camera handler thread."

    invoke-static {v8, v9}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lbuk;

    invoke-direct {v8, v1}, Lbuk;-><init>(Loss;)V

    :try_start_0
    invoke-virtual {v2}, Lnre;->b()Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_2

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v6}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v0, Lbui;->b:Lmil;

    invoke-interface {v0, v2, v8, v10}, Lmil;->a(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void

    :cond_2
    :goto_0
    invoke-static {v4, v5, v6, v2}, Lbui;->a(Landroid/view/Surface;Landroid/view/Surface;Lnre;Lnre;)Ljava/util/List;

    move-result-object v2

    iget-object v9, v0, Lbui;->c:Lcbf;

    sget-object v11, Lcbn;->c:Lcbh;

    invoke-interface {v9, v11}, Lcbf;->b(Lcbh;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-static {}, Lmiw;->g()Lmix;

    move-result-object v4

    invoke-virtual {v4, v7}, Lmix;->a(I)Lmix;

    move-result-object v4

    invoke-virtual {v4, v2}, Lmix;->a(Ljava/util/List;)Lmix;

    move-result-object v2

    iget-object v4, v0, Lbui;->d:Lljc;

    invoke-virtual {v2, v4}, Lmix;->a(Ljava/util/concurrent/Executor;)Lmix;

    move-result-object v2

    invoke-virtual {v2, v8}, Lmix;->a(Lmij;)Lmix;

    move-result-object v2

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmio;

    invoke-virtual {v2, v3}, Lmix;->a(Lmio;)Lmix;

    move-result-object v2

    invoke-virtual {v2}, Lmix;->a()Lmiw;

    move-result-object v2

    iget-object v0, v0, Lbui;->b:Lmil;

    invoke-interface {v0, v2}, Lmil;->a(Lmiw;)V

    return-void

    :cond_3
    if-eqz v7, :cond_5

    const/4 v2, 0x1

    if-ne v7, v2, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    nop

    :goto_1
    invoke-static {v3}, Loag;->b(Z)V

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-static {v2}, Loag;->b(Z)V

    iget-object v0, v0, Lbui;->b:Lmil;

    invoke-static {v4, v5}, Lnwh;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwh;

    move-result-object v2

    invoke-interface {v0, v2, v8, v10}, Lmil;->b(Ljava/util/List;Lmij;Landroid/os/Handler;)V

    return-void

    :cond_5
    iget-object v0, v0, Lbui;->b:Lmil;

    invoke-interface {v0, v2, v8, v10}, Lmil;->c(Ljava/util/List;Lmij;Landroid/os/Handler;)V
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v2, Lbui;->a:Ljava/lang/String;

    const-string v3, "CameraDeviceProxy has been closed. (ResourceUnavailableException)"

    invoke-static {v2, v3, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
