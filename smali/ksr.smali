.class public abstract Lksr;
.super Landroid/os/Binder;

# interfaces
.implements Lksq;


# direct methods
.method public static a(Landroid/os/IBinder;)Lksq;
    .locals 2

    if-eqz p0, :cond_2

    const-string v0, "com.google.android.gms.common.internal.IAccountAccessor"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lksq;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v0, Lksq;

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lkss;

    invoke-direct {v0, p0}, Lkss;-><init>(Landroid/os/IBinder;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method
