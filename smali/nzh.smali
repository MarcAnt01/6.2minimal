.class abstract Lnzh;
.super Loaj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loaj;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Lnzc;
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Lnzh;->a()Lnzc;

    move-result-object v0

    invoke-interface {v0}, Lnzc;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnzd;

    invoke-interface {p1}, Lnzd;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lnzh;->a()Lnzc;

    move-result-object v0

    invoke-interface {p1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lnzc;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p1}, Lnzd;->b()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lnzd;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lnzd;

    invoke-interface {p1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Lnzd;->b()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lnzh;->a()Lnzc;

    move-result-object v2

    invoke-interface {v2, v0, p1, v1}, Lnzc;->a(Ljava/lang/Object;II)Z

    move-result p1

    return p1

    :cond_0
    return v1
.end method
