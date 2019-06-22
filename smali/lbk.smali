.class public final Llbk;
.super Ljava/lang/Object;

# interfaces
.implements Llbc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkqj;)Landroid/location/Location;
    .locals 0

    invoke-static {p1}, Llbe;->a(Lkqj;)Llbw;

    move-result-object p1

    :try_start_0
    iget-object p1, p1, Llbw;->m:Llbu;

    invoke-virtual {p1}, Llbu;->a()Landroid/location/Location;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lkqj;Lcom/google/android/gms/location/LocationRequest;Llbd;)Lkqn;
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    const-string v1, "Calling thread must be a prepared Looper thread."

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llbl;

    invoke-direct {v0, p1, p2, p3}, Llbl;-><init>(Lkqj;Lcom/google/android/gms/location/LocationRequest;Llbd;)V

    invoke-virtual {p1, v0}, Lkqj;->b(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkqj;Llbd;)Lkqn;
    .locals 1

    new-instance v0, Llbm;

    invoke-direct {v0, p1, p2}, Llbm;-><init>(Lkqj;Llbd;)V

    invoke-virtual {p1, v0}, Lkqj;->b(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method
