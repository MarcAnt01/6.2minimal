.class final Llgi;
.super Llhg;


# direct methods
.method constructor <init>(Lkqj;)V
    .locals 0

    invoke-direct {p0, p1}, Llhg;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 2

    new-instance v0, Llgj;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Llgj;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 1

    check-cast p1, Llgy;

    invoke-virtual {p1}, Llgy;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfv;

    new-instance v0, Llgv;

    invoke-direct {v0, p0}, Llgv;-><init>(Lkyz;)V

    invoke-interface {p1, v0}, Llfv;->a(Llfq;)V

    return-void
.end method
