.class final synthetic Lhpn;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhpk;


# direct methods
.method constructor <init>(Lhpk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhpn;->a:Lhpk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lhpn;->a:Lhpk;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhpk;->b:Lhrw;

    iget-object p1, p1, Lhrw;->f:Llkj;

    invoke-virtual {p1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhpk;->a:Lhpu;

    sget-object v0, Lhpz;->a:Lhqe;

    invoke-virtual {p1, v0}, Lhpu;->a(Lhqe;)V

    :cond_0
    return-void
.end method
