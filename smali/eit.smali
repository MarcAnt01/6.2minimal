.class final Leit;
.super Llma;
.source "PG"


# instance fields
.field private final synthetic b:Leil;


# direct methods
.method constructor <init>(Leil;Llkx;)V
    .locals 0

    iput-object p1, p0, Leit;->b:Leil;

    invoke-direct {p0, p2}, Llma;-><init>(Llkx;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lhgt;->c:Lhgt;

    return-object p1

    :cond_0
    iget-object p1, p0, Leit;->b:Leil;

    invoke-virtual {p1}, Leil;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->i()Lgjr;

    move-result-object p1

    iget-object v0, p0, Leit;->b:Leil;

    iget-object v0, v0, Leil;->e:Lmff;

    invoke-interface {p1, v0}, Lgjr;->b(Lmff;)Lmer;

    move-result-object p1

    invoke-interface {p1}, Lmer;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Leit;->b:Leil;

    invoke-virtual {p1}, Leil;->a()Llrr;

    move-result-object p1

    check-cast p1, Lehy;

    invoke-virtual {p1}, Lehy;->R()Lcgc;

    move-result-object p1

    invoke-virtual {p1}, Lcgc;->v()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lhgt;->b:Lhgt;

    return-object p1

    :cond_1
    sget-object p1, Lhgt;->c:Lhgt;

    return-object p1
.end method
