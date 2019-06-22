.class Loap;
.super Lnzg;
.source "PG"

# interfaces
.implements Ljava/util/SortedSet;


# instance fields
.field public final a:Loao;


# direct methods
.method constructor <init>(Loao;)V
    .locals 0

    invoke-direct {p0}, Lnzg;-><init>()V

    iput-object p1, p0, Loap;->a:Loao;

    return-void
.end method


# virtual methods
.method final synthetic a()Lnzc;
    .locals 1

    iget-object v0, p0, Loap;->a:Loao;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Loap;->a:Loao;

    invoke-interface {v0}, Loao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loap;->a:Loao;

    invoke-interface {v0}, Loao;->h()Lnzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Loap;->a:Loao;

    sget-object v1, Lnua;->a:Lnua;

    invoke-interface {v0, p1, v1}, Loao;->a(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Loap;->a:Loao;

    invoke-interface {v0}, Loao;->f()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Loag;->a(Ljava/util/Iterator;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loap;->a:Loao;

    invoke-interface {v0}, Loao;->i()Lnzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    iget-object v0, p0, Loap;->a:Loao;

    sget-object v1, Lnua;->b:Lnua;

    sget-object v2, Lnua;->a:Lnua;

    invoke-interface {v0, p1, v1, p2, v2}, Loao;->a(Ljava/lang/Object;Lnua;Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    iget-object v0, p0, Loap;->a:Loao;

    sget-object v1, Lnua;->b:Lnua;

    invoke-interface {v0, p1, v1}, Loao;->b(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->g()Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
