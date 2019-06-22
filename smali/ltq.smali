.class public final Lltq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llsr;


# instance fields
.field public final a:Llso;

.field public final b:Llsy;

.field public final c:Lltn;

.field public final d:Ljava/lang/Object;

.field public final e:Llsg;

.field public f:Lmff;

.field public g:Llty;

.field public h:Lmff;

.field public i:Llte;

.field public j:Llst;

.field public k:Z

.field private final l:Landroid/os/Handler;

.field private final m:Llue;

.field private final n:Llsl;

.field private o:Z


# direct methods
.method constructor <init>(Llsy;Landroid/os/Handler;Llue;Llso;Lltn;Llsl;Llsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltq;->b:Llsy;

    iput-object p2, p0, Lltq;->l:Landroid/os/Handler;

    iput-object p3, p0, Lltq;->m:Llue;

    iput-object p4, p0, Lltq;->a:Llso;

    iput-object p5, p0, Lltq;->c:Lltn;

    iput-object p6, p0, Lltq;->n:Llsl;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lltq;->o:Z

    iput-boolean p1, p0, Lltq;->k:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltq;->d:Ljava/lang/Object;

    const-string p1, "VirtualCameraManager"

    invoke-interface {p7, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lltq;->e:Llsg;

    return-void
.end method

.method private final a(Llss;)V
    .locals 2

    iget-object v0, p0, Lltq;->l:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llts;

    invoke-direct {v1, p1}, Llts;-><init>(Llss;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final e()V
    .locals 3

    iget-object v0, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lltq;->o:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lltq;->o:Z

    iget-object v1, p0, Lltq;->l:Landroid/os/Handler;

    new-instance v2, Lltv;

    invoke-direct {v2, p0}, Lltv;-><init>(Lltq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lltq;->a(Z)V

    return-void
.end method

.method public final a(Lmff;)V
    .locals 1

    new-instance v0, Lltw;

    invoke-direct {v0}, Lltw;-><init>()V

    invoke-virtual {p0, p1, v0}, Lltq;->a(Lmff;Llss;)V

    return-void
.end method

.method final a(Lmff;I)V
    .locals 4

    iget-object v0, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltq;->h:Lmff;

    iget-object v2, p0, Lltq;->f:Lmff;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {p0}, Lltq;->d()V

    iget-object v3, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lltq;->a:Llso;

    invoke-interface {v0, p1}, Llso;->b(Lmff;)V

    iget-object v0, p0, Lltq;->c:Lltn;

    invoke-virtual {v0}, Lltn;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lltq;->c:Lltn;

    invoke-virtual {v0}, Lltn;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v2}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lltq;->f:Lmff;

    iput-object v0, p0, Lltq;->g:Llty;

    const/4 v0, -0x2

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lltq;->e:Llsg;

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " disconnected. Ignoring failure."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsg;->f(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lltq;->e:Llsg;

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Camera device "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " closed. Ignoring failure."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsg;->f(Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1
    iget-object v0, p0, Lltq;->e:Llsg;

    iget-object p1, p1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to open camera device "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Error code: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lltq;->m:Llue;

    new-instance v0, Lltp;

    invoke-direct {v0, p2}, Lltp;-><init>(I)V

    invoke-interface {p1, v0}, Llue;->a(Ljava/lang/Throwable;)V

    monitor-exit v3

    return-void

    :cond_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lltq;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(Lmff;Llss;)V
    .locals 4

    iget-object v0, p0, Lltq;->n:Llsl;

    const-string v1, "VirtualCameraManager#open"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lltq;->c:Lltn;

    invoke-virtual {v1}, Lltn;->c()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lltq;->e:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x24

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Doesn\'t have wakelock. Cannot open: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llsg;->c(Ljava/lang/String;)V

    const/4 p1, -0x3

    invoke-interface {p2, p1}, Llss;->a(I)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lltq;->n:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :cond_0
    :try_start_2
    iget-object v1, p0, Lltq;->h:Lmff;

    iget-object v2, p0, Lltq;->g:Llty;

    new-instance v3, Llty;

    invoke-direct {v3}, Llty;-><init>()V

    iput-object v3, p0, Lltq;->g:Llty;

    iget-object v3, p0, Lltq;->g:Llty;

    invoke-virtual {v3, p2}, Llty;->a(Llss;)V

    iput-object p1, p0, Lltq;->f:Lmff;

    if-eqz v2, :cond_2

    iget-object p2, p0, Lltq;->i:Llte;

    if-eqz p2, :cond_1

    invoke-virtual {p2, v2}, Llte;->b(Llss;)V

    :cond_1
    invoke-direct {p0, v2}, Lltq;->a(Llss;)V

    :cond_2
    if-eqz v1, :cond_5

    iget-object p2, p0, Lltq;->i:Llte;

    if-nez p2, :cond_3

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lltq;->e:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opening camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and disconnecting previous listener."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lltq;->i:Llte;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llte;

    iget-object p2, p0, Lltq;->g:Llty;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llte;

    iget-object v1, p0, Lltq;->l:Landroid/os/Handler;

    new-instance v2, Lltr;

    invoke-direct {v2, p1, p2}, Lltr;-><init>(Llte;Llte;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_4
    iget-object p2, p0, Lltq;->e:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lmff;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x23

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening camera "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " and closing camera "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsg;->d(Ljava/lang/String;)V

    invoke-direct {p0}, Lltq;->e()V

    goto :goto_1

    :cond_5
    :goto_0
    iget-object p2, p0, Lltq;->e:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xf

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Opening camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsg;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lltq;->c()V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lltq;->n:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p2, p0, Lltq;->n:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    throw p1
.end method

.method final a(Z)V
    .locals 4

    iget-object v0, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltq;->h:Lmff;

    const/4 v2, 0x0

    iput-object v2, p0, Lltq;->f:Lmff;

    iput-object v2, p0, Lltq;->h:Lmff;

    iget-object v2, p0, Lltq;->g:Llty;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lltq;->i:Llte;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Llte;->b(Llss;)V

    :cond_0
    invoke-direct {p0, v2}, Lltq;->a(Llss;)V

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    iget-object p1, p0, Lltq;->e:Llsg;

    iget-object v0, v1, Lmff;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x25

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " asynchronously."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Lltq;->e()V

    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget-object p1, p0, Lltq;->e:Llsg;

    iget-object v0, v1, Lmff;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x24

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Disconnecting camera "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " synchronously."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-boolean v0, p0, Lltq;->o:Z

    if-nez v0, :cond_5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lltq;->o:Z

    invoke-virtual {p0}, Lltq;->d()V

    invoke-virtual {p0}, Lltq;->c()V

    :cond_5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lltq;->a(Z)V

    return-void
.end method

.method final c()V
    .locals 3

    iget-object v0, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lltq;->k:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lltq;->k:Z

    iget-object v1, p0, Lltq;->l:Landroid/os/Handler;

    new-instance v2, Lltt;

    invoke-direct {v2, p0}, Lltt;-><init>(Lltq;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 4

    iget-object v0, p0, Lltq;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lltq;->i:Llte;

    iget-object v2, p0, Lltq;->j:Llst;

    const/4 v3, 0x0

    iput-object v3, p0, Lltq;->j:Llst;

    iput-object v3, p0, Lltq;->i:Llte;

    iput-object v3, p0, Lltq;->h:Lmff;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lltq;->o:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llrr;->close()V

    :cond_0
    if-eqz v2, :cond_1

    invoke-interface {v2}, Llrr;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
