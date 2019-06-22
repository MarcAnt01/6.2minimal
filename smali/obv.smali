.class final Lobv;
.super Lnyy;
.source "PG"


# instance fields
.field private final synthetic a:Lobr;


# direct methods
.method constructor <init>(Lobr;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lobv;->a:Lobr;

    invoke-direct {p0, p2}, Lnyy;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final removeAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Lobv;->a:Lobr;

    invoke-static {p1}, Loag;->a(Ljava/util/Collection;)Lnrj;

    move-result-object p1

    sget-object v1, Lnyr;->b:Lnyr;

    invoke-static {p1, v1}, Loag;->a(Lnrj;Lnqx;)Lnrj;

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

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 5

    iget-object v0, p0, Lobv;->a:Lobr;

    invoke-static {p1}, Loag;->a(Ljava/util/Collection;)Lnrj;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Lnrj;)Lnrj;

    move-result-object p1

    sget-object v1, Lnyr;->b:Lnyr;

    invoke-static {p1, v1}, Loag;->a(Lnrj;Lnqx;)Lnrj;

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
