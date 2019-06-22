.class public final Lnqg;
.super Lawe;
.source "PG"

# interfaces
.implements Lnqf;


# instance fields
.field private final synthetic a:Lclz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.systemui.elmyra.IElmyraServiceGestureListener"

    invoke-direct {p0, v0}, Lawe;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lclz;)V
    .locals 0

    iput-object p1, p0, Lnqg;->a:Lclz;

    invoke-direct {p0}, Lnqg;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    const/4 p3, 0x1

    if-eq p1, p3, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lnqg;->a:Lclz;

    iget-object p1, p1, Lclz;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lnqg;->a:Lclz;

    iget-object p2, p2, Lclz;->f:Lcmb;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcmb;->b()V

    :cond_1
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    iget-object p1, p0, Lnqg;->a:Lclz;

    iget-object p1, p1, Lclz;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lnqg;->a:Lclz;

    iget-object p2, p2, Lclz;->f:Lcmb;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lcmb;->a()V

    :cond_3
    monitor-exit p1

    :goto_0
    return p3

    :catchall_1
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p2
.end method
