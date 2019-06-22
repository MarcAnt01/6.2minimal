.class abstract Lkyp;
.super Lkyo;


# instance fields
.field public final a:Lldh;


# direct methods
.method public constructor <init>(Lldh;)V
    .locals 0

    invoke-direct {p0}, Lkyo;-><init>()V

    iput-object p1, p0, Lkyp;->a:Lldh;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lkyp;->a:Lldh;

    new-instance v1, Lkqt;

    invoke-direct {v1, p1}, Lkqt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v0, v1}, Lldh;->a(Ljava/lang/Exception;)Z

    return-void
.end method

.method public a(Lkzk;Z)V
    .locals 0

    return-void
.end method

.method public final a(Llam;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Lkyp;->b(Llam;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-static {p1}, Lkyo;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkyp;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Lkyo;->a(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkyp;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract b(Llam;)V
.end method
