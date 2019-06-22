.class public final Lkys;
.super Lkyp;


# instance fields
.field private final b:Llaz;


# direct methods
.method public constructor <init>(Llaz;Lldh;)V
    .locals 0

    invoke-direct {p0, p2}, Lkyp;-><init>(Lldh;)V

    iput-object p1, p0, Lkys;->b:Llaz;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    invoke-super {p0, p1}, Lkyp;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final bridge synthetic a(Lkzk;Z)V
    .locals 0

    return-void
.end method

.method public final b(Llam;)V
    .locals 2

    iget-object p1, p1, Llam;->d:Ljava/util/Map;

    iget-object v0, p0, Lkys;->b:Llaz;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkvy;

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "UnregisterListenerTask"

    const-string v1, "Received call to unregister a listener without a matching registration call."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lkys;->a:Lldh;

    new-instance v0, Lkqt;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->c:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v1}, Lkqt;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p1, v0}, Lldh;->a(Ljava/lang/Exception;)Z

    return-void

    :cond_0
    iget-object p1, p1, Lkvy;->b:Lkwk;

    invoke-virtual {p1}, Lkwk;->a()V

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method
