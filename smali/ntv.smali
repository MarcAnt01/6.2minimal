.class abstract Lntv;
.super Lntr;
.source "PG"

# interfaces
.implements Loao;


# instance fields
.field private final a:Ljava/util/Comparator;

.field private transient b:Loao;


# direct methods
.method constructor <init>()V
    .locals 1

    sget-object v0, Lnzl;->a:Lnzl;

    invoke-direct {p0, v0}, Lntv;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, Lntr;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Comparator;

    iput-object p1, p0, Lntv;->a:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnua;Ljava/lang/Object;Lnua;)Loao;
    .locals 0

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lntv;->b(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    invoke-interface {p1, p3, p4}, Loao;->a(Ljava/lang/Object;Lnua;)Loao;

    move-result-object p1

    return-object p1
.end method

.method public comparator()Ljava/util/Comparator;
    .locals 1

    iget-object v0, p0, Lntv;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method public final synthetic d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lntv;->g()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method final synthetic e()Ljava/util/Set;
    .locals 1

    new-instance v0, Loaq;

    invoke-direct {v0, p0}, Loaq;-><init>(Loao;)V

    return-object v0
.end method

.method public g()Ljava/util/NavigableSet;
    .locals 1

    invoke-super {p0}, Lntr;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public h()Lnzd;
    .locals 2

    invoke-virtual {p0}, Lntv;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lnzd;
    .locals 2

    invoke-virtual {p0}, Lntv;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzd;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lnzd;
    .locals 3

    invoke-virtual {p0}, Lntv;->b()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzd;

    invoke-interface {v1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lnzd;->b()I

    move-result v1

    invoke-static {v2, v1}, Loag;->b(Ljava/lang/Object;I)Lnzd;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Lnzd;
    .locals 3

    invoke-virtual {p0}, Lntv;->l()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnzd;

    invoke-interface {v1}, Lnzd;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lnzd;->b()I

    move-result v1

    invoke-static {v2, v1}, Loag;->b(Ljava/lang/Object;I)Lnzd;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method abstract l()Ljava/util/Iterator;
.end method

.method public m()Loao;
    .locals 1

    iget-object v0, p0, Lntv;->b:Loao;

    if-nez v0, :cond_0

    new-instance v0, Lntw;

    invoke-direct {v0, p0}, Lntw;-><init>(Lntv;)V

    iput-object v0, p0, Lntv;->b:Loao;

    :cond_0
    return-object v0
.end method
