.class final Llgc;
.super Llhg;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[B


# direct methods
.method constructor <init>(Lkqj;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 0

    iput-object p2, p0, Llgc;->a:Ljava/lang/String;

    iput-object p3, p0, Llgc;->b:Ljava/lang/String;

    iput-object p4, p0, Llgc;->c:[B

    invoke-direct {p0, p1}, Llhg;-><init>(Lkqj;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/Status;)Lkqq;
    .locals 1

    new-instance v0, Llgf;

    invoke-direct {v0, p1}, Llgf;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 4

    check-cast p1, Llgy;

    iget-object v0, p0, Llgc;->a:Ljava/lang/String;

    iget-object v1, p0, Llgc;->b:Ljava/lang/String;

    iget-object v2, p0, Llgc;->c:[B

    invoke-virtual {p1}, Llgy;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Llfv;

    new-instance v3, Llgx;

    invoke-direct {v3, p0}, Llgx;-><init>(Lkyz;)V

    invoke-interface {p1, v3, v0, v1, v2}, Llfv;->a(Llfq;Ljava/lang/String;Ljava/lang/String;[B)V

    return-void
.end method
