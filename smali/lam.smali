.class public final Llam;
.super Ljava/lang/Object;

# interfaces
.implements Lkql;
.implements Lkqm;
.implements Lkzg;


# instance fields
.field public final a:Lkqg;

.field public final b:Lkzk;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Map;

.field public final e:I

.field public f:Z

.field public final synthetic g:Llak;

.field private final h:Ljava/util/Queue;

.field private final i:Lkyu;

.field private final j:Lkwa;

.field private k:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Llak;Lkqu;)V
    .locals 9

    iput-object p1, p0, Llam;->g:Llak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llam;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llam;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llam;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Llam;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v1, Lkqk;

    iget-object v2, p2, Lkqu;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Lkqk;-><init>(Landroid/content/Context;)V

    iget-object v2, p2, Lkqu;->g:Landroid/accounts/Account;

    iput-object v2, v1, Lkqk;->a:Landroid/accounts/Account;

    invoke-virtual {v1}, Lkqk;->a()Lksb;

    move-result-object v5

    iget-object v1, p2, Lkqu;->b:Lkqc;

    invoke-virtual {v1}, Lkqc;->a()Lkqf;

    move-result-object v2

    iget-object v3, p2, Lkqu;->a:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v7, p0

    move-object v8, p0

    invoke-virtual/range {v2 .. v8}, Lkqf;->a(Landroid/content/Context;Landroid/os/Looper;Lksb;Ljava/lang/Object;Lkql;Lkqm;)Lkqg;

    move-result-object v1

    iput-object v1, p0, Llam;->a:Lkqg;

    iget-object v1, p0, Llam;->a:Lkqg;

    instance-of v1, v1, Lkrp;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkrp;->i()Lkqh;

    :goto_0
    iget-object v1, p2, Lkqu;->c:Lkyu;

    iput-object v1, p0, Llam;->i:Lkyu;

    new-instance v1, Lkzk;

    invoke-direct {v1}, Lkzk;-><init>()V

    iput-object v1, p0, Llam;->b:Lkzk;

    iget p2, p2, Lkqu;->e:I

    iput p2, p0, Llam;->e:I

    iget-object p2, p0, Llam;->a:Lkqg;

    invoke-interface {p2}, Lkqg;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Llak;->b(Llak;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lkwa;

    invoke-direct {v0, p2, p1}, Lkwa;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    :goto_1
    iput-object v0, p0, Llam;->j:Lkwa;

    return-void

    :cond_1
    goto :goto_1
.end method

.method private final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object p1, p0, Llam;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Llam;->c:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method private final b(Lkyo;)V
    .locals 2

    iget-object v0, p0, Llam;->b:Lkzk;

    invoke-virtual {p0}, Llam;->i()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lkyo;->a(Lkzk;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lkyo;->a(Llam;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Llam;->a(I)V

    iget-object p1, p0, Llam;->a:Lkqg;

    invoke-interface {p1}, Lkqg;->c()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    invoke-virtual {p0}, Llam;->d()V

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Llam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p0}, Llam;->f()V

    iget-object v0, p0, Llam;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvy;

    :try_start_0
    iget-object v1, v1, Lkvy;->a:Lkvx;

    new-instance v2, Lldh;

    invoke-direct {v2}, Lldh;-><init>()V

    invoke-virtual {v1}, Lkvx;->a()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Llam;->a(I)V

    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->c()V

    :goto_1
    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llam;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llam;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyo;

    invoke-direct {p0, v0}, Llam;->b(Lkyo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Llam;->g()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llam;->g:Llak;

    invoke-static {p1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llao;

    invoke-direct {v0, p0}, Llao;-><init>(Llam;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llam;->b()V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Llam;->g:Llak;

    invoke-static {p1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Llan;

    invoke-direct {v0, p0}, Llan;-><init>(Llam;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0}, Llam;->a()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llam;->j:Lkwa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkwa;->f:Lkxn;

    invoke-interface {v0}, Lkxn;->c()V

    :goto_0
    invoke-virtual {p0}, Llam;->d()V

    iget-object v0, p0, Llam;->g:Llak;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Llak;->a(Llak;I)I

    invoke-direct {p0, p1}, Llam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Llam;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Llak;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Llak;->a()Lkza;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Llam;->g:Llak;

    iget v1, p0, Llam;->e:I

    invoke-virtual {v0, p1, v1}, Llak;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget p1, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Llam;->f:Z

    :cond_1
    iget-boolean p1, p0, Llam;->f:Z

    if-nez p1, :cond_2

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Llam;->i:Lkyu;

    iget-object v0, v0, Lkyu;->a:Lkqc;

    iget-object v0, v0, Lkqc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x26

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "API: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not available on this device."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x11

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Llam;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Llam;->g:Llak;

    invoke-static {p1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Llam;->i:Lkyu;

    invoke-static {v0, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iget-object v1, p0, Llam;->g:Llak;

    invoke-static {v1}, Llak;->c(Llak;)J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_3
    :goto_1
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    iput-object p1, p0, Llam;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_5
    sget-object p1, Llak;->b:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Llam;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V
    .locals 0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object p3, p0, Llam;->g:Llak;

    invoke-static {p3}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object p3

    invoke-virtual {p3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p3

    if-eq p2, p3, :cond_0

    iget-object p2, p0, Llam;->g:Llak;

    invoke-static {p2}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Llap;

    invoke-direct {p3, p0, p1}, Llap;-><init>(Llam;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Llam;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llam;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkyo;

    invoke-virtual {v1, p1}, Lkyo;->a(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llam;->h:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public final a(Lkyo;)V
    .locals 1

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llam;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llam;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Llam;->k:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, p1}, Llam;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Llam;->h()V

    return-void

    :cond_1
    invoke-direct {p0, p1}, Llam;->b(Lkyo;)V

    invoke-virtual {p0}, Llam;->g()V

    return-void
.end method

.method final b()V
    .locals 4

    invoke-virtual {p0}, Llam;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Llam;->f:Z

    iget-object v1, p0, Llam;->b:Lkzk;

    sget-object v2, Lkwh;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v1, v0, v2}, Lkzk;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llam;->g:Llak;

    invoke-static {v1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Llam;->i:Lkyu;

    const/16 v3, 0x9

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llam;->g:Llak;

    invoke-static {v2}, Llak;->c(Llak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llam;->g:Llak;

    invoke-static {v1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Llam;->i:Lkyu;

    const/16 v3, 0xb

    invoke-static {v1, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llam;->g:Llak;

    invoke-static {v2}, Llak;->d(Llak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Llam;->g:Llak;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Llak;->a(Llak;I)I

    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    sget-object v0, Llak;->a:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Llam;->a(Lcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llam;->b:Lkzk;

    sget-object v1, Llak;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lkzk;->a(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Llam;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llaz;

    new-instance v2, Lkys;

    new-instance v3, Lldh;

    invoke-direct {v3}, Lldh;-><init>()V

    invoke-direct {v2, v1, v3}, Lkys;-><init>(Llaz;Lldh;)V

    invoke-virtual {p0, v2}, Llam;->a(Lkyo;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-direct {p0, v0}, Llam;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->c()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Llam;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method public final e()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llam;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method

.method final f()V
    .locals 3

    iget-boolean v0, p0, Llam;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xb

    iget-object v2, p0, Llam;->i:Lkyu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9

    iget-object v2, p0, Llam;->i:Lkyu;

    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Llam;->f:Z

    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llam;->i:Lkyu;

    const/16 v2, 0xc

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Llam;->g:Llak;

    invoke-static {v1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v1

    iget-object v3, p0, Llam;->i:Lkyu;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-object v2, p0, Llam;->g:Llak;

    invoke-static {v2}, Llak;->f(Llak;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final h()V
    .locals 11

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->d()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->e()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->g(Llak;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->e(Llak;)Lkpv;

    iget-object v1, p0, Llam;->g:Llak;

    invoke-static {v1}, Llak;->b(Llak;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkpx;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Llak;->a(Llak;I)I

    iget-object v0, p0, Llam;->g:Llak;

    invoke-static {v0}, Llak;->g(Llak;)I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Llam;->g:Llak;

    invoke-static {v1}, Llak;->g(Llak;)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, v0}, Llam;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :goto_0
    new-instance v0, Llaq;

    iget-object v1, p0, Llam;->g:Llak;

    iget-object v2, p0, Llam;->a:Lkqg;

    iget-object v3, p0, Llam;->i:Lkyu;

    invoke-direct {v0, v1, v2, v3}, Llaq;-><init>(Llak;Lkqg;Lkyu;)V

    iget-object v1, p0, Llam;->a:Lkqg;

    invoke-interface {v1}, Lkqg;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Llam;->j:Lkwa;

    iget-object v2, v1, Lkwa;->f:Lkxn;

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Lkxn;->c()V

    :goto_1
    iget-boolean v2, v1, Lkwa;->c:Z

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget-object v2, v1, Lkwa;->a:Landroid/content/Context;

    invoke-static {v2}, Lkox;->a(Landroid/content/Context;)Lkox;

    move-result-object v2

    const-string v3, "defaultGoogleSignInAccount"

    invoke-virtual {v2, v3}, Lkox;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkox;->b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/HashSet;

    invoke-virtual {v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    :goto_2
    iput-object v3, v1, Lkwa;->d:Ljava/util/Set;

    new-instance v2, Lksb;

    const/4 v5, 0x0

    iget-object v6, v1, Lkwa;->d:Ljava/util/Set;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lkxo;->a:Lkxo;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lksb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkxo;)V

    iput-object v2, v1, Lkwa;->e:Lksb;

    :goto_3
    iget-object v2, v1, Lkwa;->h:Lkqf;

    iget-object v3, v1, Lkwa;->a:Landroid/content/Context;

    iget-object v4, v1, Lkwa;->b:Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Lkwa;->e:Lksb;

    iget-object v6, v5, Lksb;->g:Lkxo;

    move-object v7, v1

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lkqf;->a(Landroid/content/Context;Landroid/os/Looper;Lksb;Ljava/lang/Object;Lkql;Lkqm;)Lkqg;

    move-result-object v2

    check-cast v2, Lkxn;

    iput-object v2, v1, Lkwa;->f:Lkxn;

    iput-object v0, v1, Lkwa;->g:Lkwc;

    iget-object v1, v1, Lkwa;->f:Lkxn;

    invoke-interface {v1}, Lkxn;->j()V

    :cond_5
    iget-object v1, p0, Llam;->a:Lkqg;

    invoke-interface {v1, v0}, Lkqg;->a(Lkrw;)V

    :cond_6
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Llam;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->f()Z

    move-result v0

    return v0
.end method
