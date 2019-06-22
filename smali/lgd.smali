.class final Llgd;
.super Llhg;


# instance fields
.field private final synthetic a:Lleb;


# direct methods
.method constructor <init>(Lkqj;Lleb;)V
    .locals 0

    iput-object p2, p0, Llgd;->a:Lleb;

    invoke-direct {p0, p1}, Llhg;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 0

    return-object p1
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 5

    check-cast p1, Llgy;

    iget-object v0, p0, Llgd;->a:Lleb;

    iget-object v1, p1, Llgy;->l:Llfy;

    iget-object v2, v1, Llfy;->a:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Llfy;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llgz;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Llgz;->a()V

    invoke-virtual {p1}, Llgy;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfv;

    new-instance v4, Llga;

    iget-object v1, v1, Llfy;->a:Ljava/util/Map;

    invoke-direct {v4, v1, v0, p0}, Llga;-><init>(Ljava/util/Map;Ljava/lang/Object;Lkyz;)V

    new-instance v0, Lcom/google/android/gms/wearable/internal/zzcj;

    invoke-direct {v0, v3}, Lcom/google/android/gms/wearable/internal/zzcj;-><init>(Llfs;)V

    invoke-interface {p1, v4, v0}, Llfv;->a(Llfq;Lcom/google/android/gms/wearable/internal/zzcj;)V

    monitor-exit v2

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xfa2

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p0, p1}, Lkyz;->a(Ljava/lang/Object;)V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
