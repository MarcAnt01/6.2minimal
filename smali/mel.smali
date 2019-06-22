.class final Lmel;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lmem;

.field private final c:Lmhy;

.field private final d:Lmeo;

.field private final e:Llsg;

.field private final f:Llsl;


# direct methods
.method constructor <init>(Lmhy;Landroid/hardware/camera2/CameraManager;Lmeo;Llsg;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmel;->c:Lmhy;

    iput-object p3, p0, Lmel;->d:Lmeo;

    new-instance p3, Lmem;

    invoke-direct {p3, p2, p1, p5}, Lmem;-><init>(Landroid/hardware/camera2/CameraManager;Lmhy;Llsl;)V

    iput-object p3, p0, Lmel;->b:Lmem;

    const-string p1, "CameraMetadata"

    invoke-interface {p4, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmel;->e:Llsg;

    iput-object p5, p0, Lmel;->f:Llsl;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmel;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lmer;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lmel;->e:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Loading metadata for Camera-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lmel;->f:Llsl;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Metadata-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmel;->b:Lmem;

    invoke-virtual {v0, p1}, Lmem;->a(Ljava/lang/String;)Lmfg;

    move-result-object v0

    iget-object v1, p0, Lmel;->c:Lmhy;

    iget-object v2, p0, Lmel;->b:Lmem;

    invoke-static {v1, v0, v2}, Lmfm;->a(Lmhy;Lmfg;Lmfh;)I

    move-result v1

    invoke-static {p1, v1}, Lmff;->a(Ljava/lang/String;I)Lmff;

    move-result-object v1

    invoke-interface {v0}, Lmfg;->c()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Loaa;->a:Loaa;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lmel;->b:Lmem;

    invoke-virtual {v5, v4}, Lmem;->a(Ljava/lang/String;)Lmfg;

    move-result-object v5

    iget-object v6, p0, Lmel;->c:Lmhy;

    iget-object v7, p0, Lmel;->b:Lmem;

    invoke-static {v6, v5, v7}, Lmfm;->a(Lmhy;Lmfg;Lmfh;)I

    move-result v5

    invoke-static {v4, v5}, Lmff;->a(Ljava/lang/String;I)Lmff;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lnxj;->a()Lnxi;

    move-result-object v3

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v2, p0, Lmel;->d:Lmeo;

    invoke-interface {v2, v1, v0, v3}, Lmeo;->a(Lmff;Lmfg;Ljava/util/Set;)Lmer;

    move-result-object v0

    iget-object v1, p0, Lmel;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lmel;->f:Llsl;

    invoke-interface {p1}, Llsl;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_4
    :try_start_1
    iget-object v0, p0, Lmel;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
