.class final Lnvo;
.super Lnvt;
.source "PG"


# instance fields
.field private final synthetic b:Lnvl;


# direct methods
.method constructor <init>(Lnvl;)V
    .locals 0

    iput-object p1, p0, Lnvo;->b:Lnvl;

    invoke-direct {p0, p1}, Lnvt;-><init>(Lnvl;)V

    return-void
.end method


# virtual methods
.method final synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lnvm;

    iget-object v1, p0, Lnvo;->b:Lnvl;

    invoke-direct {v0, v1, p1}, Lnvm;-><init>(Lnvl;I)V

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lnvo;->b:Lnvl;

    invoke-virtual {v2, v0}, Lnvl;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lnvo;->b:Lnvl;

    iget-object v2, v2, Lnvl;->b:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {p1, v0}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Lopy;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Lnvo;->b:Lnvl;

    invoke-virtual {v2, v0, v1}, Lnvl;->a(Ljava/lang/Object;I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget-object v2, p0, Lnvo;->b:Lnvl;

    iget-object v2, v2, Lnvl;->b:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {p1, v2}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnvo;->b:Lnvl;

    invoke-virtual {p1, v0, v1}, Lnvl;->a(II)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
