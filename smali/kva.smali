.class abstract Lkva;
.super Lkyy;


# direct methods
.method public constructor <init>(Lkqj;)V
    .locals 1

    sget-object v0, Lkvp;->a:Lkqc;

    invoke-direct {p0, v0, p1}, Lkyy;-><init>(Lkqc;Lkqj;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkqq;

    invoke-super {p0, p1}, Lkyy;->a(Lkqq;)V

    return-void
.end method

.method protected final synthetic a(Lkqe;)V
    .locals 0

    check-cast p1, Lkvc;

    invoke-virtual {p1}, Lkvc;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lkvd;

    invoke-virtual {p0, p1}, Lkva;->a(Lkvd;)V

    return-void
.end method

.method protected abstract a(Lkvd;)V
.end method
