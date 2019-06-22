.class final Loaq;
.super Loap;
.source "PG"

# interfaces
.implements Ljava/util/NavigableSet;


# direct methods
.method constructor <init>(Loao;)V
    .locals 0

    invoke-direct {p0, p1}, Loap;-><init>(Loao;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loap;->a:Loao;

    sget-object v1, Lnua;->b:Lnua;

    invoke-interface {v0, p1, v1}, Loao;->b(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->h()Lnzd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loaq;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loaq;

    iget-object v1, p0, Loap;->a:Loao;

    invoke-interface {v1}, Loao;->m()Loao;

    move-result-object v1

    invoke-direct {v0, v1}, Loaq;-><init>(Loao;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loap;->a:Loao;

    sget-object v1, Lnua;->b:Lnua;

    invoke-interface {v0, p1, v1}, Loao;->a(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->i()Lnzd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loaq;

    iget-object v1, p0, Loap;->a:Loao;

    invoke-static {p2}, Lnua;->a(Z)Lnua;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Loao;->a(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-direct {v0, p1}, Loaq;-><init>(Loao;)V

    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loap;->a:Loao;

    sget-object v1, Lnua;->a:Lnua;

    invoke-interface {v0, p1, v1}, Loao;->b(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->h()Lnzd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loap;->a:Loao;

    sget-object v1, Lnua;->a:Lnua;

    invoke-interface {v0, p1, v1}, Loao;->a(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->i()Lnzd;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loap;->a:Loao;

    invoke-interface {v0}, Loao;->j()Lnzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loap;->a:Loao;

    invoke-interface {v0}, Loao;->k()Lnzd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loaq;

    iget-object v1, p0, Loap;->a:Loao;

    invoke-static {p2}, Lnua;->a(Z)Lnua;

    move-result-object p2

    invoke-static {p4}, Lnua;->a(Z)Lnua;

    move-result-object p4

    invoke-interface {v1, p1, p2, p3, p4}, Loao;->a(Ljava/lang/Object;Lnua;Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-direct {v0, p1}, Loaq;-><init>(Loao;)V

    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2

    new-instance v0, Loaq;

    iget-object v1, p0, Loap;->a:Loao;

    invoke-static {p2}, Lnua;->a(Z)Lnua;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Loao;->b(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-direct {v0, p1}, Loaq;-><init>(Loao;)V

    return-object v0
.end method
