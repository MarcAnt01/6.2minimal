.class final Llge;
.super Llhg;


# instance fields
.field private a:Lleb;

.field private b:Llax;

.field private c:[Landroid/content/IntentFilter;


# direct methods
.method constructor <init>(Lkqj;Lleb;Llax;[Landroid/content/IntentFilter;)V
    .locals 0

    invoke-direct {p0, p1}, Llhg;-><init>(Lkqj;)V

    invoke-static {p2}, Lktd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lleb;

    iput-object p1, p0, Llge;->a:Lleb;

    invoke-static {p3}, Lktd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llax;

    iput-object p1, p0, Llge;->b:Llax;

    invoke-static {p4}, Lktd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/content/IntentFilter;

    iput-object p1, p0, Llge;->c:[Landroid/content/IntentFilter;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Llge;->a:Lleb;

    iput-object v0, p0, Llge;->b:Llax;

    iput-object v0, p0, Llge;->c:[Landroid/content/IntentFilter;

    return-object p1
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 6

    check-cast p1, Llgy;

    iget-object v0, p0, Llge;->a:Lleb;

    iget-object v1, p0, Llge;->b:Llax;

    iget-object v2, p0, Llge;->c:[Landroid/content/IntentFilter;

    iget-object v3, p1, Llgy;->l:Llfy;

    new-instance v4, Llgz;

    invoke-direct {v4, v2}, Llgz;-><init>([Landroid/content/IntentFilter;)V

    invoke-static {v1}, Lktd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llax;

    iput-object v1, v4, Llgz;->a:Llax;

    iget-object v1, v3, Llfy;->a:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v2, v3, Llfy;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xfa1

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, p1}, Lkyz;->a(Ljava/lang/Object;)V

    :goto_0
    monitor-exit v1

    goto :goto_1

    :cond_0
    iget-object v2, v3, Llfy;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Llgy;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfv;

    new-instance v2, Llfz;

    iget-object v5, v3, Llfy;->a:Ljava/util/Map;

    invoke-direct {v2, v5, v0, p0}, Llfz;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkyz;)V

    new-instance v5, Lcom/google/android/gms/wearable/internal/zzc;

    invoke-direct {v5, v4}, Lcom/google/android/gms/wearable/internal/zzc;-><init>(Llgz;)V

    invoke-interface {p1, v2, v5}, Llfv;->a(Llfq;Lcom/google/android/gms/wearable/internal/zzc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput-object p1, p0, Llge;->a:Lleb;

    iput-object p1, p0, Llge;->b:Llax;

    iput-object p1, p0, Llge;->c:[Landroid/content/IntentFilter;

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    iget-object v2, v3, Llfy;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    return-void
.end method
