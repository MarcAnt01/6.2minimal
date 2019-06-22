.class public final Lmmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmmv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lmmv;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmmk;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmmk;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lmnk;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-interface {p1, p0}, Lmnk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a()Lmoy;
    .locals 3

    iget-object v0, p0, Lmmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmk;->b:Lmmv;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmmv;->a()Lmoy;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    new-instance v1, Lmmm;

    invoke-direct {v1}, Lmmm;-><init>()V

    iget-object v2, p0, Lmmk;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lmml;

    invoke-direct {v2, p0, v1}, Lmml;-><init>(Lmmk;Lmmm;)V

    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lmmv;)V
    .locals 6

    iget-object v0, p0, Lmmk;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmmk;->b:Lmmv;

    if-nez v1, :cond_2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmv;

    iput-object v1, p0, Lmmk;->b:Lmmv;

    iget-object v1, p0, Lmmk;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmm;

    invoke-interface {p1}, Lmmv;->a()Lmoy;

    move-result-object v3

    iget-boolean v4, v2, Lmmm;->b:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lmmm;->a:Z

    if-nez v4, :cond_0

    iget-object v4, v2, Lmmm;->d:Loss;

    iget-object v5, v2, Lmmm;->c:Ljava/lang/Object;

    invoke-interface {v3, v5}, Lmoy;->a(Ljava/lang/Object;)Lose;

    move-result-object v3

    invoke-virtual {v4, v3}, Loss;->a(Lose;)Z

    const/4 v3, 0x1

    iput-boolean v3, v2, Lmmm;->a:Z

    goto :goto_0

    :cond_0
    iput-object v3, v2, Lmmm;->e:Lmoy;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmmk;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    monitor-exit v0

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Delegate stream set twice"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method
