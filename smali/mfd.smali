.class final Lmfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfc;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroid/hardware/camera2/CameraManager;

.field private final c:Lmel;

.field private final d:Llsg;

.field private e:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Lmel;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->b:Landroid/hardware/camera2/CameraManager;

    iput-object p2, p0, Lmfd;->c:Lmel;

    const-string p1, "CameraHWManager"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmfd;->d:Llsg;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfd;->a:Ljava/lang/Object;

    return-void
.end method

.method private final e()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lmfd;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmfd;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    :cond_0
    :try_start_1
    iget-object v1, p0, Lmfd;->b:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    const-string v5, "pref_auxbackcamera_key"

    invoke-static {v5}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_1

    const/4 v4, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const-string v4, "pref_aux3rdcamera_key"

    invoke-static {v4}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x3

    const/4 v3, 0x1

    :goto_0
    if-lt v4, v3, :cond_3

    aget-object v5, v1, v4

    iget-object v6, p0, Lmfd;->c:Lmel;

    invoke-virtual {v6, v5}, Lmel;->a(Ljava/lang/String;)Lmer;

    move-result-object v5

    invoke-interface {v5}, Lmer;->a()Lmff;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v1

    iput-object v1, p0, Lmfd;->e:Ljava/util/List;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    iget-object v1, p0, Lmfd;->e:Ljava/util/List;

    monitor-exit v0

    return-object v1

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Unable to read camera list."

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method


# virtual methods
.method public final a()Lmff;
    .locals 2

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    return-object v0

    :cond_0
    iget-object v0, p0, Lmfd;->d:Llsg;

    const-string v1, "No camera\'s found on this device!"

    invoke-interface {v0, v1}, Llsg;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)Lmff;
    .locals 3

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    iget v2, v1, Lmff;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lmfj;)Z
    .locals 3

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    iget-object v2, p0, Lmfd;->c:Lmel;

    iget-object v1, v1, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmel;->a(Ljava/lang/String;)Lmer;

    move-result-object v1

    invoke-interface {v1}, Lmer;->b()Lmfj;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lmff;)Lmer;
    .locals 1

    iget-object v0, p0, Lmfd;->c:Lmel;

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lmel;->a(Ljava/lang/String;)Lmer;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lmff;
    .locals 3

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    invoke-virtual {v1}, Lmff;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lmff;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Lmfj;)Lmff;
    .locals 4

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    iget-object v2, p0, Lmfd;->c:Lmel;

    iget-object v3, v1, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lmel;->a(Ljava/lang/String;)Lmer;

    move-result-object v2

    invoke-interface {v2}, Lmer;->b()Lmfj;

    move-result-object v2

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    iget-object v0, p0, Lmfd;->d:Llsg;

    invoke-static {p1}, Lmfj;->a(Lmfj;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " camera found on this device!"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->f(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lmfj;)Ljava/util/List;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmff;

    iget-object v3, p0, Lmfd;->c:Lmel;

    iget-object v4, v2, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmel;->a(Ljava/lang/String;)Lmer;

    move-result-object v3

    invoke-interface {v3}, Lmer;->b()Lmfj;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 3

    invoke-direct {p0}, Lmfd;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    iget-object v2, p0, Lmfd;->c:Lmel;

    iget-object v1, v1, Lmff;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lmel;->a(Ljava/lang/String;)Lmer;

    move-result-object v1

    invoke-interface {v1}, Lmer;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 3

    sget-object v0, Lmfj;->b:Lmfj;

    invoke-virtual {p0, v0}, Lmfd;->c(Lmfj;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmff;

    invoke-virtual {v1}, Lmff;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-virtual {v1}, Lmff;->b()I

    move-result v1

    invoke-static {v1, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-boolean v1, v2, Landroid/hardware/Camera$CameraInfo;->canDisableShutterSound:Z

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
