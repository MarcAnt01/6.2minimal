.class public final Lnbi;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lnre;

.field private b:Lnre;

.field private c:Lnre;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnbi;->a:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnbi;->b:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnbi;->c:Lnre;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnbi;->a:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnbi;->b:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnbi;->c:Lnre;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lnre;Lnre;Lnre;Ljava/util/List;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnbi;->a:Lnre;

    iput-object p2, p0, Lnbi;->b:Lnre;

    iput-object p3, p0, Lnbi;->c:Lnre;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Lnre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbi;->b:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lnre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbi;->c:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Lnre;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnbi;->a:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
