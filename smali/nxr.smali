.class public abstract Lnxr;
.super Lnxu;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Loan;


# instance fields
.field public final transient a:Ljava/util/Comparator;

.field private transient b:Lnxr;


# direct methods
.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lnxu;-><init>()V

    iput-object p1, p0, Lnxr;->a:Ljava/util/Comparator;

    return-void
.end method

.method static a(Ljava/util/Comparator;)Loab;
    .locals 2

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Loab;->b:Loab;

    return-object p0

    :cond_0
    new-instance v0, Loab;

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Loab;-><init>(Lnwh;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private final b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxr;
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnxr;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lnxr;->a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method private final c(Ljava/lang/Object;Z)Lnxr;
    .locals 0

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnxr;->a(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method private final d(Ljava/lang/Object;Z)Lnxr;
    .locals 0

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnxr;->b(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;Z)Lnxr;
.end method

.method abstract a(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxr;
.end method

.method public abstract a()Lobx;
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lnxr;->a:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method abstract b(Ljava/lang/Object;Z)Lnxr;
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnxr;->d(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loag;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lnxr;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnxr;->l()Lobx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lnxr;->g()Lnxr;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnxr;->a()Lobx;

    move-result-object v0

    invoke-virtual {v0}, Lobx;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnxr;->c(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->l()Lobx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loag;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lnxr;
    .locals 1

    iget-object v0, p0, Lnxr;->b:Lnxr;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnxr;->k()Lnxr;

    move-result-object v0

    iput-object v0, p0, Lnxr;->b:Lnxr;

    iput-object p0, v0, Lnxr;->b:Lnxr;

    :cond_0
    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnxr;->c(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxr;->c(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxr;->d(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loag;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnxr;->a()Lobx;

    move-result-object v0

    return-object v0
.end method

.method abstract k()Lnxr;
.end method

.method public abstract l()Lobx;
.end method

.method public last()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnxr;->l()Lobx;

    move-result-object v0

    invoke-virtual {v0}, Lobx;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lnxr;->c(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    invoke-virtual {p1}, Lnxr;->l()Lobx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Loag;->a(Ljava/util/Iterator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lnxr;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lnxr;->b(Ljava/lang/Object;ZLjava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    invoke-direct {p0, p1, p2}, Lnxr;->d(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnxr;->d(Ljava/lang/Object;Z)Lnxr;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lnxt;

    iget-object v1, p0, Lnxr;->a:Ljava/util/Comparator;

    invoke-virtual {p0}, Lnxr;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnxt;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method
