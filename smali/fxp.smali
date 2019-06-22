.class public final Lfxp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lfyg;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/List;

.field public final e:Lfxw;

.field public final f:Lgav;

.field public final g:Ljava/util/Map;

.field public volatile h:Z

.field public i:Lmva;

.field private final j:Loss;

.field private volatile k:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lfxw;Lfyg;Lgav;Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfxp;->g:Ljava/util/Map;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lfxp;->j:Loss;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfxp;->h:Z

    iput-boolean v0, p0, Lfxp;->k:Z

    iput-object p1, p0, Lfxp;->d:Ljava/util/List;

    iput-object p2, p0, Lfxp;->e:Lfxw;

    iput-object p3, p0, Lfxp;->b:Lfyg;

    iput-object p4, p0, Lfxp;->f:Lgav;

    iput-object p5, p0, Lfxp;->c:Ljava/util/concurrent/Executor;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lfyq;

    iget-object p3, p0, Lfxp;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfxp;->b:Lfyg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfyg;->b(Z)V

    iget-object v1, p0, Lfxp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfyq;

    iget-object v4, p0, Lfxp;->g:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lfyq;->a()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final b()Lose;
    .locals 2

    iget-object v0, p0, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lfxp;->h:Z

    invoke-virtual {p0}, Lfxp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfxp;->c()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lfxp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    invoke-interface {v1}, Lfyq;->b()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lfxp;->j:Loss;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method final c()V
    .locals 3

    iget-boolean v0, p0, Lfxp;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfxp;->k:Z

    iget-object v0, p0, Lfxp;->i:Lmva;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lfxp;->j:Loss;

    invoke-interface {v0}, Lmva;->c()Lose;

    move-result-object v0

    invoke-virtual {v1, v0}, Loss;->a(Lose;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfxp;->j:Loss;

    sget-object v1, Lmni;->a:Lmni;

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Lfxp;->j:Loss;

    new-instance v1, Lfxr;

    invoke-direct {v1, p0}, Lfxr;-><init>(Lfxp;)V

    iget-object v2, p0, Lfxp;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Loqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    return-void
.end method

.method final d()Z
    .locals 4

    iget-object v0, p0, Lfxp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyq;

    iget-object v2, p0, Lfxp;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1b

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No running state found for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
