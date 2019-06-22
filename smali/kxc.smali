.class final Lkxc;
.super Lkyy;


# instance fields
.field private final synthetic a:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Lkqj;)V
    .locals 2

    sget-object v0, Llch;->c:Lkri;

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lkyy;-><init>(Lkri;Lkqj;B)V

    return-void
.end method

.method private constructor <init>(Lkqj;B)V
    .locals 0

    invoke-direct {p0, p1}, Lkxc;-><init>(Lkqj;)V

    return-void
.end method

.method constructor <init>(Lkqj;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lkxc;->a:Landroid/net/Uri;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lkxc;-><init>(Lkqj;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 2

    new-instance v0, Lkxe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkxe;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/content/Intent;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkqq;

    invoke-super {p0, p1}, Lkyy;->a(Lkqq;)V

    return-void
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 5

    check-cast p1, Lkxd;

    iget-object v0, p1, Lkrq;->c:Landroid/content/Context;

    invoke-virtual {p1}, Lkxd;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkwx;

    new-instance v1, Lkxb;

    invoke-direct {v1, p0}, Lkxb;-><init>(Lkyz;)V

    iget-object v2, p0, Lkxc;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    const-string v4, "com.google.android.gms"

    invoke-virtual {v0, v4, v2, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    new-instance v4, Lkxa;

    invoke-direct {v4, v0, v2, v1}, Lkxa;-><init>(Landroid/content/Context;Landroid/net/Uri;Lkwv;)V

    :try_start_0
    invoke-interface {p1, v4, v2}, Lkwx;->a(Lkwv;Landroid/net/Uri;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1

    :catch_1
    move-exception p1

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->revokeUriPermission(Landroid/net/Uri;I)V

    throw p1
.end method
