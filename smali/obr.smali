.class final Lobr;
.super Ljava/util/AbstractMap;
.source "PG"


# instance fields
.field public final synthetic a:Lobq;


# direct methods
.method constructor <init>(Lobq;)V
    .locals 0

    iput-object p1, p0, Lobr;->a:Lobq;

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 2

    iget-object v0, p0, Lobr;->a:Lobq;

    iget-object v1, v0, Lobq;->b:Lobm;

    iget-object v0, v0, Lobq;->a:Lnzp;

    invoke-virtual {v1, v0}, Lobm;->a(Lnzp;)V

    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lobr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lobt;

    invoke-direct {v0, p0}, Lobt;-><init>(Lobr;)V

    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, Lnzp;

    if-eqz v1, :cond_3

    check-cast p1, Lnzp;

    iget-object v1, p0, Lobr;->a:Lobq;

    iget-object v1, v1, Lobq;->a:Lnzp;

    iget-object v2, v1, Lnzp;->b:Lnut;

    iget-object v3, p1, Lnzp;->b:Lnut;

    invoke-virtual {v2, v3}, Lnut;->a(Lnut;)I

    move-result v2

    if-gtz v2, :cond_2

    iget-object v1, v1, Lnzp;->c:Lnut;

    iget-object v2, p1, Lnzp;->c:Lnut;

    invoke-virtual {v1, v2}, Lnut;->a(Lnut;)I

    move-result v1

    if-ltz v1, :cond_2

    invoke-virtual {p1}, Lnzp;->d()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lnzp;->b:Lnut;

    iget-object v2, p0, Lobr;->a:Lobq;

    iget-object v2, v2, Lobq;->a:Lnzp;

    iget-object v2, v2, Lnzp;->b:Lnut;

    invoke-virtual {v1, v2}, Lnut;->a(Lnut;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lobr;->a:Lobq;

    iget-object v1, v1, Lobq;->b:Lobm;

    iget-object v1, v1, Lobm;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lnzp;->b:Lnut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    goto :goto_0

    :cond_0
    nop

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lobr;->a:Lobq;

    iget-object v1, v1, Lobq;->b:Lobm;

    iget-object v1, v1, Lobm;->a:Ljava/util/NavigableMap;

    iget-object v2, p1, Lnzp;->b:Lnut;

    invoke-interface {v1, v2}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    :goto_0
    if-eqz v1, :cond_3

    iget-object v2, v1, Lobp;->a:Lnzp;

    iget-object v3, p0, Lobr;->a:Lobq;

    iget-object v3, v3, Lobq;->a:Lnzp;

    invoke-virtual {v2, v3}, Lnzp;->a(Lnzp;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lobp;->a:Lnzp;

    iget-object v3, p0, Lobr;->a:Lobq;

    iget-object v3, v3, Lobq;->a:Lnzp;

    invoke-virtual {v2, v3}, Lnzp;->b(Lnzp;)Lnzp;

    move-result-object v2

    invoke-virtual {v2, p1}, Lnzp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lobp;->getValue()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    nop

    :cond_3
    return-object v0

    :catch_0
    move-exception p1

    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lobs;

    invoke-direct {v0, p0, p0}, Lobs;-><init>(Lobr;Ljava/util/Map;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0, p1}, Lobr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast p1, Lnzp;

    iget-object v1, p0, Lobr;->a:Lobq;

    iget-object v1, v1, Lobq;->b:Lobm;

    invoke-virtual {v1, p1}, Lobm;->a(Lnzp;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lobv;

    invoke-direct {v0, p0, p0}, Lobv;-><init>(Lobr;Ljava/util/Map;)V

    return-object v0
.end method
