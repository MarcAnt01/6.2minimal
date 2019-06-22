.class abstract Lnuy;
.super Lnvf;
.source "PG"

# interfaces
.implements Loao;


# instance fields
.field private transient a:Ljava/util/Comparator;

.field private transient b:Ljava/util/NavigableSet;

.field private transient c:Ljava/util/Set;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnvf;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Loao;
.end method

.method public final a(Ljava/lang/Object;Lnua;)Loao;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loao;->b(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->m()Loao;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;Lnua;Ljava/lang/Object;Lnua;)Loao;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0, p3, p4, p1, p2}, Loao;->a(Ljava/lang/Object;Lnua;Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->m()Loao;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic b()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Lnua;)Loao;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Loao;->a(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1}, Loao;->m()Loao;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic c()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lnuy;->a:Ljava/util/Comparator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0}, Loao;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Lnzo;->a(Ljava/util/Comparator;)Lnzo;

    move-result-object v0

    invoke-virtual {v0}, Lnzo;->a()Lnzo;

    move-result-object v0

    iput-object v0, p0, Lnuy;->a:Ljava/util/Comparator;

    :cond_0
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lnuy;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method abstract e()Ljava/util/Iterator;
.end method

.method public final f()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnuy;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Lnuz;

    invoke-direct {v0, p0}, Lnuz;-><init>(Lnuy;)V

    iput-object v0, p0, Lnuy;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final g()Ljava/util/NavigableSet;
    .locals 1

    iget-object v0, p0, Lnuy;->b:Ljava/util/NavigableSet;

    if-nez v0, :cond_0

    new-instance v0, Loaq;

    invoke-direct {v0, p0}, Loaq;-><init>(Loao;)V

    iput-object v0, p0, Lnuy;->b:Ljava/util/NavigableSet;

    :cond_0
    return-object v0
.end method

.method public final h()Lnzd;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0}, Loao;->i()Lnzd;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lnzd;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0}, Loao;->h()Lnzd;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    invoke-static {p0}, Loag;->a(Lnzc;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnzd;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0}, Loao;->k()Lnzd;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lnzd;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    invoke-interface {v0}, Loao;->j()Lnzd;

    move-result-object v0

    return-object v0
.end method

.method protected final l()Lnzc;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    return-object v0
.end method

.method public final m()Loao;
    .locals 1

    invoke-virtual {p0}, Lnuy;->a()Loao;

    move-result-object v0

    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lnvd;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lnvd;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    array-length v1, p1

    if-lt v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    nop

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v2

    nop

    move v2, v3

    goto :goto_1

    :cond_1
    array-length v1, p1

    if-le v1, v0, :cond_2

    const/4 v1, 0x0

    aput-object v1, p1, v0

    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lnuy;->f()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
