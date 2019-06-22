.class final Lobz;
.super Lnzk;
.source "PG"

# interfaces
.implements Loao;


# static fields
.field public static final serialVersionUID:J


# instance fields
.field private transient a:Lobz;


# direct methods
.method constructor <init>(Loao;)V
    .locals 0

    invoke-direct {p0, p1}, Lnzk;-><init>(Lnzc;)V

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0}, Loao;->g()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-static {v0}, Loag;->a(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lnua;)Loao;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0, p1, p2}, Loao;->a(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Loao;)Loao;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lnua;Ljava/lang/Object;Lnua;)Loao;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0, p1, p2, p3, p4}, Loao;->a(Ljava/lang/Object;Lnua;Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Loao;)Loao;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lnua;)Loao;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0, p1, p2}, Loao;->b(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-static {p1}, Loag;->a(Loao;)Loao;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0}, Loao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lnzk;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lnzk;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public final h()Lnzd;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0}, Loao;->h()Lnzd;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lnzd;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    invoke-interface {v0}, Loao;->i()Lnzd;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnzd;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final k()Lnzd;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected final synthetic l()Lnzc;
    .locals 1

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v0

    check-cast v0, Loao;

    return-object v0
.end method

.method public final m()Loao;
    .locals 2

    iget-object v0, p0, Lobz;->a:Lobz;

    if-nez v0, :cond_0

    new-instance v0, Lobz;

    invoke-super {p0}, Lnzk;->l()Lnzc;

    move-result-object v1

    check-cast v1, Loao;

    invoke-interface {v1}, Loao;->m()Loao;

    move-result-object v1

    invoke-direct {v0, v1}, Lobz;-><init>(Loao;)V

    iput-object p0, v0, Lobz;->a:Lobz;

    iput-object v0, p0, Lobz;->a:Lobz;

    :cond_0
    return-object v0
.end method
