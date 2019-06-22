.class final Llhi;
.super Llhg;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:I


# direct methods
.method constructor <init>(Lkqj;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Llhi;->a:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p0, Llhi;->b:I

    invoke-direct {p0, p1}, Llhg;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 2

    new-instance v0, Llhk;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Llhk;-><init>(Lcom/google/android/gms/common/api/Status;Lldy;)V

    return-object v0
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 3

    check-cast p1, Llgy;

    iget-object v0, p0, Llhi;->a:Ljava/lang/String;

    iget v1, p0, Llhi;->b:I

    invoke-virtual {p1}, Llgy;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfv;

    new-instance v2, Llgu;

    invoke-direct {v2, p0}, Llgu;-><init>(Lkyz;)V

    invoke-interface {p1, v2, v0, v1}, Llfv;->a(Llfq;Ljava/lang/String;I)V

    return-void
.end method
