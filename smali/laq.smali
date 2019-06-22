.class final Llaq;
.super Ljava/lang/Object;

# interfaces
.implements Lkrw;
.implements Lkwc;


# instance fields
.field public final a:Lkqg;

.field public final b:Lkyu;

.field public c:Z

.field public final synthetic d:Llak;

.field private e:Lksq;

.field private f:Ljava/util/Set;


# direct methods
.method public constructor <init>(Llak;Lkqg;Lkyu;)V
    .locals 0

    iput-object p1, p0, Llaq;->d:Llak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llaq;->e:Lksq;

    iput-object p1, p0, Llaq;->f:Ljava/util/Set;

    const/4 p1, 0x0

    iput-boolean p1, p0, Llaq;->c:Z

    iput-object p2, p0, Llaq;->a:Lkqg;

    iput-object p3, p0, Llaq;->b:Lkyu;

    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    iget-boolean v0, p0, Llaq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Llaq;->e:Lksq;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llaq;->a:Lkqg;

    iget-object v2, p0, Llaq;->f:Ljava/util/Set;

    invoke-interface {v1, v0, v2}, Lkqg;->a(Lksq;Ljava/util/Set;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Llaq;->d:Llak;

    invoke-static {v0}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Llar;

    invoke-direct {v1, p0, p1}, Llar;-><init>(Llaq;Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lksq;Ljava/util/Set;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput-object p1, p0, Llaq;->e:Lksq;

    iput-object p2, p0, Llaq;->f:Ljava/util/Set;

    invoke-virtual {p0}, Llaq;->a()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string p2, "GoogleApiManager"

    const-string v0, "Received null response from onSignInSuccess"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, p1}, Llaq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, Llaq;->d:Llak;

    invoke-static {v0}, Llak;->h(Llak;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llaq;->b:Lkyu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iget-object v1, v0, Llam;->g:Llak;

    invoke-static {v1}, Llak;->a(Llak;)Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lktd;->a(Landroid/os/Handler;)V

    iget-object v1, v0, Llam;->a:Lkqg;

    invoke-interface {v1}, Lkqg;->c()V

    invoke-virtual {v0, p1}, Llam;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
