.class public final Lobm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzs;


# instance fields
.field public final a:Ljava/util/NavigableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lobn;

    invoke-direct {v0}, Lobn;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lobm;->a:Ljava/util/NavigableMap;

    return-void
.end method

.method public static a()Lobm;
    .locals 1

    new-instance v0, Lobm;

    invoke-direct {v0}, Lobm;-><init>()V

    return-object v0
.end method

.method private final a(Lnut;Lnut;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lobm;->a:Ljava/util/NavigableMap;

    new-instance v1, Lobp;

    invoke-direct {v1, p1, p2, p3}, Lobp;-><init>(Lnut;Lnut;Ljava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnzp;)V
    .locals 5

    invoke-virtual {p1}, Lnzp;->d()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lobm;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lnzp;->b:Lnut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    iget-object v2, v1, Lobp;->a:Lnzp;

    iget-object v2, v2, Lnzp;->c:Lnut;

    iget-object v3, p1, Lnzp;->b:Lnut;

    invoke-virtual {v2, v3}, Lnut;->a(Lnut;)I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lobp;->a:Lnzp;

    iget-object v2, v2, Lnzp;->c:Lnut;

    iget-object v3, p1, Lnzp;->c:Lnut;

    invoke-virtual {v2, v3}, Lnut;->a(Lnut;)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p1, Lnzp;->c:Lnut;

    iget-object v3, v1, Lobp;->a:Lnzp;

    iget-object v3, v3, Lnzp;->c:Lnut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lobp;

    invoke-virtual {v4}, Lobp;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lobm;->a(Lnut;Lnut;Ljava/lang/Object;)V

    :cond_1
    iget-object v1, v1, Lobp;->a:Lnzp;

    iget-object v1, v1, Lnzp;->b:Lnut;

    iget-object v2, p1, Lnzp;->b:Lnut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    invoke-virtual {v0}, Lobp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lobm;->a(Lnut;Lnut;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lobm;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lnzp;->c:Lnut;

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobp;

    iget-object v2, v1, Lobp;->a:Lnzp;

    iget-object v2, v2, Lnzp;->c:Lnut;

    iget-object v3, p1, Lnzp;->c:Lnut;

    invoke-virtual {v2, v3}, Lnut;->a(Lnut;)I

    move-result v2

    if-lez v2, :cond_3

    iget-object v2, p1, Lnzp;->c:Lnut;

    iget-object v1, v1, Lobp;->a:Lnzp;

    iget-object v1, v1, Lnzp;->c:Lnut;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobp;

    invoke-virtual {v0}, Lobp;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v2, v1, v0}, Lobm;->a(Lnut;Lnut;Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lobm;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lnzp;->b:Lnut;

    iget-object p1, p1, Lnzp;->c:Lnut;

    invoke-interface {v0, v1, p1}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/SortedMap;->clear()V

    return-void

    :cond_4
    return-void
.end method

.method public final a(Lnzp;Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Lnzp;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lobm;->a(Lnzp;)V

    iget-object v0, p0, Lobm;->a:Ljava/util/NavigableMap;

    iget-object v1, p1, Lnzp;->b:Lnut;

    new-instance v2, Lobp;

    invoke-direct {v2, p1, p2}, Lobp;-><init>(Lnzp;Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Lnzs;)V
    .locals 2

    invoke-interface {p1}, Lnzs;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzp;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lobm;->a(Lnzp;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Lobo;

    iget-object v1, p0, Lobm;->a:Ljava/util/NavigableMap;

    invoke-interface {v1}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lobo;-><init>(Lobm;Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public final b(Lnzp;)Lnzs;
    .locals 1

    sget-object v0, Lnzp;->a:Lnzp;

    invoke-virtual {p1, v0}, Lnzp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lobq;

    invoke-direct {v0, p0, p1}, Lobq;-><init>(Lobm;Lnzp;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lnzs;

    if-eqz v0, :cond_0

    check-cast p1, Lnzs;

    invoke-virtual {p0}, Lobm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1}, Lnzs;->b()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lobm;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lobm;->a:Ljava/util/NavigableMap;

    invoke-interface {v0}, Ljava/util/NavigableMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
