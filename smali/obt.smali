.class final Lobt;
.super Lnyu;
.source "PG"


# instance fields
.field private final synthetic a:Lobr;


# direct methods
.method constructor <init>(Lobr;)V
    .locals 0

    iput-object p1, p0, Lobt;->a:Lobr;

    invoke-direct {p0}, Lnyu;-><init>()V

    return-void
.end method


# virtual methods
.method final a()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lobt;->a:Lobr;

    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lobt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    iget-object v0, p0, Lobt;->a:Lobr;

    iget-object v1, v0, Lobr;->a:Lobq;

    iget-object v1, v1, Lobq;->a:Lnzp;

    invoke-virtual {v1}, Lnzp;->d()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lobr;->a:Lobq;

    iget-object v2, v1, Lobq;->b:Lobm;

    iget-object v2, v2, Lobm;->a:Ljava/util/NavigableMap;

    iget-object v1, v1, Lobq;->a:Lnzp;

    iget-object v1, v1, Lnzp;->b:Lnut;

    invoke-interface {v2, v1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnut;

    iget-object v2, v0, Lobr;->a:Lobq;

    iget-object v2, v2, Lobq;->a:Lnzp;

    iget-object v2, v2, Lnzp;->b:Lnut;

    invoke-static {v1, v2}, Lopy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnut;

    iget-object v2, v0, Lobr;->a:Lobq;

    iget-object v2, v2, Lobq;->b:Lobm;

    iget-object v2, v2, Lobm;->a:Ljava/util/NavigableMap;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Lobu;

    invoke-direct {v2, v0, v1}, Lobu;-><init>(Lobr;Ljava/util/Iterator;)V

    return-object v2

    :cond_0
    sget-object v0, Lnyh;->a:Loby;

    return-object v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Lobt;->a:Lobr;

    invoke-static {p1}, Loag;->a(Ljava/util/Collection;)Lnrj;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Lnrj;)Lnrj;

    move-result-object p1

    invoke-static {}, Loag;->c()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Lobr;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {p1, v3}, Lnrj;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzp;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnzp;

    iget-object v4, v0, Lobr;->a:Lobq;

    iget-object v4, v4, Lobq;->b:Lobm;

    invoke-virtual {v4, v3}, Lobm;->a(Lnzp;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final size()I
    .locals 1

    invoke-virtual {p0}, Lobt;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Loag;->d(Ljava/util/Iterator;)I

    move-result v0

    return v0
.end method
