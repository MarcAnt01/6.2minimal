.class final Lovt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lovs;

    check-cast p2, Lovs;

    invoke-virtual {p1}, Lovs;->a()Lovy;

    move-result-object v0

    invoke-virtual {p2}, Lovs;->a()Lovy;

    move-result-object v1

    :cond_0
    invoke-interface {v0}, Lovy;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lovy;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lovy;->a()B

    move-result v2

    invoke-static {v2}, Lovs;->a(B)I

    move-result v2

    invoke-interface {v1}, Lovy;->a()B

    move-result v3

    invoke-static {v3}, Lovs;->a(B)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Integer;->compare(II)I

    move-result v2

    if-eqz v2, :cond_0

    return v2

    :cond_1
    invoke-virtual {p1}, Lovs;->b()I

    move-result p1

    invoke-virtual {p2}, Lovs;->b()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
