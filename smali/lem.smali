.class final Llem;
.super Llft;


# instance fields
.field public final synthetic a:Llej;

.field private volatile b:I


# direct methods
.method constructor <init>(Llej;)V
    .locals 0

    iput-object p1, p0, Llem;->a:Llej;

    invoke-direct {p0}, Llft;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Llem;->b:I

    return-void
.end method

.method private final a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x3

    const-string v1, "WearableLS"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v3

    iget-object p2, p0, Llem;->a:Llej;

    iget-object p2, p2, Llej;->a:Landroid/content/ComponentName;

    invoke-virtual {p2}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x2

    aput-object p3, v0, p2

    const-string p2, "%s: %s %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "WearableLS"

    invoke-static {p3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result p2

    iget p3, p0, Llem;->b:I

    if-eq p2, p3, :cond_3

    iget-object p3, p0, Llem;->a:Llej;

    invoke-static {p3}, Llhb;->a(Landroid/content/Context;)Llhb;

    move-result-object p3

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-virtual {p3, v0}, Llhb;->a(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Llem;->a:Llej;

    const-string v0, "com.google.android.wearable.app.cn"

    invoke-static {p3, p2, v0}, Lktf;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_2

    :cond_1
    iget-object p3, p0, Llem;->a:Llej;

    invoke-static {p3, p2}, Lktf;->a(Landroid/content/Context;I)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 p3, 0x39

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Caller is not GooglePlayServices; caller UID: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WearableLS"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    :cond_2
    iput p2, p0, Llem;->b:I

    :cond_3
    iget-object p2, p0, Llem;->a:Llej;

    iget-object p2, p2, Llej;->d:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p3, p0, Llem;->a:Llej;

    iget-boolean v0, p3, Llej;->e:Z

    if-eqz v0, :cond_4

    monitor-exit p2

    return v3

    :cond_4
    iget-object p3, p3, Llej;->b:Llel;

    invoke-virtual {p3, p1}, Llel;->post(Ljava/lang/Runnable;)Z

    monitor-exit p2

    return v2

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 6

    new-instance v0, Llen;

    invoke-direct {v0, p1}, Llen;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    const-string v1, "onDataItemChanged"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/google/android/gms/common/data/DataHolder;->f:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", rows="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v0
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzbz;)V
    .locals 2

    new-instance v0, Lleo;

    invoke-direct {v0, p0, p1}, Lleo;-><init>(Llem;Lcom/google/android/gms/wearable/internal/zzbz;)V

    const-string v1, "onMessageReceived"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 2

    new-instance v0, Llep;

    invoke-direct {v0}, Llep;-><init>()V

    const-string v1, "onPeerConnected"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzh;)V
    .locals 2

    new-instance v0, Lleu;

    invoke-direct {v0}, Lleu;-><init>()V

    const-string v1, "onEntityUpdate"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzk;)V
    .locals 2

    new-instance v0, Llet;

    invoke-direct {v0}, Llet;-><init>()V

    const-string v1, "onNotificationReceived"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzo;)V
    .locals 2

    new-instance v0, Lles;

    invoke-direct {v0}, Lles;-><init>()V

    const-string v1, "onConnectedCapabilityChanged"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/wearable/internal/zzs;)V
    .locals 2

    new-instance v0, Llev;

    invoke-direct {v0, p0, p1}, Llev;-><init>(Llem;Lcom/google/android/gms/wearable/internal/zzs;)V

    const-string v1, "onChannelEvent"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    new-instance v0, Ller;

    invoke-direct {v0}, Ller;-><init>()V

    const-string v1, "onConnectedNodes"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lcom/google/android/gms/wearable/internal/zzcc;)V
    .locals 2

    new-instance v0, Lleq;

    invoke-direct {v0}, Lleq;-><init>()V

    const-string v1, "onPeerDisconnected"

    invoke-direct {p0, v0, v1, p1}, Llem;->a(Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Object;)Z

    return-void
.end method
