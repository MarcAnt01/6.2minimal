.class public final Llbu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Llbz;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbu;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llbu;->c:Ljava/util/Map;

    iput-object p1, p0, Llbu;->d:Landroid/content/Context;

    iput-object p2, p0, Llbu;->a:Llbz;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Llbu;->a:Llbz;

    invoke-interface {v0}, Llbz;->a()V

    :try_start_0
    iget-object v0, p0, Llbu;->a:Llbz;

    invoke-interface {v0}, Llbz;->b()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Llbs;

    iget-object v1, p0, Llbu;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llbs;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final a(Llax;)Llce;
    .locals 3

    iget-object v0, p0, Llbu;->b:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llbu;->b:Ljava/util/Map;

    iget-object v2, p1, Llax;->b:Llaz;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    if-nez v1, :cond_0

    new-instance v1, Llce;

    invoke-direct {v1, p1}, Llce;-><init>(Llax;)V

    :cond_0
    iget-object v2, p0, Llbu;->b:Ljava/util/Map;

    iget-object p1, p1, Llax;->b:Llaz;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
