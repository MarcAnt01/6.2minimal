.class public final Lkvc;
.super Lksg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lksb;Lkql;Lkqm;)V
    .locals 7

    const/16 v3, 0x3f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lksg;-><init>(Landroid/content/Context;Landroid/os/Looper;ILksb;Lkql;Lkqm;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-eqz p1, :cond_2

    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lkvd;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lkvd;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lkve;

    invoke-direct {v0, p1}, Lkve;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.googlehelp.service.GoogleHelpService.START"

    return-object v0
.end method

.method protected final b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.googlehelp.internal.common.IGoogleHelpService"

    return-object v0
.end method
