.class public final Lkyq;
.super Lkyo;


# instance fields
.field private final a:Lkyy;


# direct methods
.method public constructor <init>(Lkyy;)V
    .locals 0

    invoke-direct {p0}, Lkyo;-><init>()V

    iput-object p1, p0, Lkyq;->a:Lkyy;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lkyq;->a:Lkyy;

    invoke-virtual {v0, p1}, Lkyy;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lkzk;Z)V
    .locals 2

    iget-object v0, p0, Lkyq;->a:Lkyy;

    iget-object v1, p1, Lkzk;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lkzl;

    invoke-direct {p2, p1, v0}, Lkzl;-><init>(Lkzk;Lkzb;)V

    const/4 p1, 0x1

    const-string v1, "Callback cannot be null."

    invoke-static {p1, v1}, Lktd;->b(ZLjava/lang/Object;)V

    iget-object p1, v0, Lkzb;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    invoke-virtual {v0}, Lkzb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lkqo;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkzb;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final a(Llam;)V
    .locals 1

    iget-object v0, p0, Lkyq;->a:Lkyy;

    iget-object p1, p1, Llam;->a:Lkqg;

    invoke-virtual {v0, p1}, Lkyy;->b(Lkqe;)V

    return-void
.end method
