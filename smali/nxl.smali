.class public final Lnxl;
.super Lnxq;
.source "PG"

# interfaces
.implements Ljava/util/NavigableMap;


# static fields
.field private static final c:Lnxl;

.field public static final serialVersionUID:J


# instance fields
.field public final transient a:Loab;

.field public final transient b:Lnwh;

.field private transient d:Lnxl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnxl;

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-static {v1}, Lnxr;->a(Ljava/util/Comparator;)Loab;

    move-result-object v1

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxl;-><init>(Loab;Lnwh;)V

    sput-object v0, Lnxl;->c:Lnxl;

    return-void
.end method

.method constructor <init>(Loab;Lnwh;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lnxl;-><init>(Loab;Lnwh;Lnxl;)V

    return-void
.end method

.method private constructor <init>(Loab;Lnwh;Lnxl;)V
    .locals 0

    invoke-direct {p0}, Lnxq;-><init>()V

    iput-object p1, p0, Lnxl;->a:Loab;

    iput-object p2, p0, Lnxl;->b:Lnwh;

    iput-object p3, p0, Lnxl;->d:Lnxl;

    return-void
.end method

.method private final a(II)Lnxl;
    .locals 3

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lnxl;->size()I

    move-result v0

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-ne p1, p2, :cond_2

    invoke-virtual {p0}, Lnxl;->comparator()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {p1}, Lnxl;->a(Ljava/util/Comparator;)Lnxl;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance v0, Lnxl;

    iget-object v1, p0, Lnxl;->a:Loab;

    invoke-virtual {v1, p1, p2}, Loab;->b(II)Loab;

    move-result-object v1

    iget-object v2, p0, Lnxl;->b:Lnwh;

    invoke-virtual {v2, p1, p2}, Lnwh;->a(II)Lnwh;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lnxl;-><init>(Loab;Lnwh;)V

    return-object v0
.end method

.method private final a(Ljava/lang/Object;Z)Lnxl;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Loab;->c(Ljava/lang/Object;Z)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, Lnxl;->a(II)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxl;
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lnxl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    nop

    const-string v1, "expected fromKey <= toKey but %s > %s"

    invoke-static {v0, v1, p1, p3}, Loag;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p3, p4}, Lnxl;->a(Ljava/lang/Object;Z)Lnxl;

    move-result-object p3

    invoke-direct {p3, p1, p2}, Lnxl;->b(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method static a(Ljava/util/Comparator;)Lnxl;
    .locals 2

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnxl;

    invoke-static {p0}, Lnxr;->a(Ljava/util/Comparator;)Loab;

    move-result-object p0

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lnxl;-><init>(Loab;Lnwh;)V

    return-object v0

    :cond_0
    sget-object p0, Lnxl;->c:Lnxl;

    return-object p0
.end method

.method private final b(Ljava/lang/Object;Z)Lnxl;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Loab;->d(Ljava/lang/Object;Z)I

    move-result p1

    invoke-virtual {p0}, Lnxl;->size()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lnxl;->a(II)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method public static b()Lnxo;
    .locals 2

    new-instance v0, Lnxo;

    sget-object v1, Lnzl;->a:Lnzl;

    invoke-direct {v0, v1}, Lnxo;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method final c()Lnwb;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnxl;->b(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    invoke-virtual {p1}, Lnxl;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnxl;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    invoke-virtual {v0}, Lnxr;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lnwb;
    .locals 1

    iget-object v0, p0, Lnxl;->b:Lnwh;

    return-object v0
.end method

.method public final synthetic descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    invoke-virtual {v0}, Loab;->g()Lnxr;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingMap()Ljava/util/NavigableMap;
    .locals 3

    iget-object v0, p0, Lnxl;->d:Lnxl;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnxl;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnxl;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Ljava/util/Comparator;)Lnzo;

    move-result-object v0

    invoke-virtual {v0}, Lnzo;->a()Lnzo;

    move-result-object v0

    invoke-static {v0}, Lnxl;->a(Ljava/util/Comparator;)Lnxl;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lnxl;

    iget-object v1, p0, Lnxl;->a:Loab;

    invoke-virtual {v1}, Loab;->g()Lnxr;

    move-result-object v1

    check-cast v1, Loab;

    iget-object v2, p0, Lnxl;->b:Lnwh;

    invoke-virtual {v2}, Lnwh;->h()Lnwh;

    move-result-object v2

    invoke-direct {v0, v1, v2, p0}, Lnxl;-><init>(Loab;Lnwh;Lnxl;)V

    :cond_1
    return-object v0
.end method

.method final e()Z
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    iget-object v0, v0, Loab;->c:Lnwh;

    invoke-virtual {v0}, Lnwh;->x_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnxl;->b:Lnwh;

    invoke-virtual {v0}, Lnwh;->x_()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lnwn;->g()Lnxi;

    move-result-object v0

    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lnxl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnwn;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->e()Lnwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    invoke-virtual {v0}, Lnxr;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnxl;->a(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    invoke-virtual {p1}, Lnxl;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnxl;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    invoke-virtual {v0, p1}, Loab;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lnxl;->b:Lnwh;

    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method final h()Lnxi;
    .locals 1

    invoke-virtual {p0}, Lnxl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lnxm;

    invoke-direct {v0, p0}, Lnxm;-><init>(Lnxl;)V

    goto :goto_0

    :cond_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_0
    return-object v0
.end method

.method public final synthetic headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnxl;->a(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxl;->a(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxl;->b(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    invoke-virtual {p1}, Lnxl;->firstEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnxl;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i()Lnxi;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    return-object v0
.end method

.method final j()Lnxi;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic keySet()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 2

    invoke-virtual {p0}, Lnxl;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnwn;->g()Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->e()Lnwh;

    move-result-object v0

    invoke-virtual {p0}, Lnxl;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    invoke-virtual {v0}, Lnxr;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxl;->a(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    invoke-virtual {p1}, Lnxl;->lastEntry()Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lnxl;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lnxl;->a:Loab;

    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lnxl;->b:Lnwh;

    invoke-virtual {v0}, Lnwh;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnxl;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lnxl;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnxl;->b(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnxl;->b(Ljava/lang/Object;Z)Lnxl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lnxl;->b:Lnwh;

    return-object v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lnxp;

    invoke-direct {v0, p0}, Lnxp;-><init>(Lnxl;)V

    return-object v0
.end method
