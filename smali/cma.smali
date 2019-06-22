.class final Lcma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private final synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    iput-object p1, p0, Lcma;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    iget-object p1, p0, Lcma;->a:Lclz;

    iget-object p1, p1, Lclz;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcma;->a:Lclz;

    if-eqz p2, :cond_1

    const-string v1, "com.google.android.systemui.elmyra.IElmyraService"

    invoke-interface {p2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, Lnqd;

    if-eqz v2, :cond_0

    check-cast v1, Lnqd;

    goto :goto_0

    :cond_0
    new-instance v1, Lnqe;

    invoke-direct {v1, p2}, Lnqe;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, v0, Lclz;->e:Lnqd;

    iget-object p2, p0, Lcma;->a:Lclz;

    iget-object v0, p2, Lclz;->f:Lcmb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :try_start_1
    iget-object v0, p2, Lclz;->e:Lnqd;

    iget-object v1, p2, Lclz;->g:Landroid/os/IBinder;

    iget-object p2, p2, Lclz;->d:Lnqf;

    check-cast p2, Landroid/os/IBinder;

    invoke-interface {v0, v1, p2}, Lnqd;->a(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_2
    const-string v0, "ElmyraClient"

    const-string v1, "registerSettingsListener()"

    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const-string p2, "ElmyraClient"

    const-string v0, "Elmyra service connected."

    invoke-static {p2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    iget-object p1, p0, Lcma;->a:Lclz;

    iget-object p1, p1, Lclz;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcma;->a:Lclz;

    const/4 v1, 0x0

    iput-object v1, v0, Lclz;->e:Lnqd;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
