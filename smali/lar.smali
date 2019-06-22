.class final Llar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic b:Llaq;


# direct methods
.method constructor <init>(Llaq;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Llar;->b:Llaq;

    iput-object p2, p0, Llar;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llar;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Llar;->b:Llaq;

    iget-object v0, v0, Llaq;->d:Llak;

    invoke-static {v0}, Llak;->h(Llak;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Llar;->b:Llaq;

    iget-object v1, v1, Llaq;->b:Lkyu;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llam;

    iget-object v1, p0, Llar;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Llam;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_0
    iget-object v0, p0, Llar;->b:Llaq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llaq;->c:Z

    iget-object v0, v0, Llaq;->a:Lkqg;

    invoke-interface {v0}, Lkqg;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llar;->b:Llaq;

    iget-object v0, v0, Llaq;->a:Lkqg;

    const/4 v1, 0x0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lkqg;->a(Lksq;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, Llar;->b:Llaq;

    invoke-virtual {v0}, Llaq;->a()V

    return-void
.end method
