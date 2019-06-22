.class final Lguq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Llkd;

.field private final c:Lhkj;


# direct methods
.method constructor <init>(Ljava/util/List;Llkd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    iput-object v0, p0, Lguq;->a:Ljava/util/List;

    iput-object p2, p0, Lguq;->b:Llkd;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgup;

    iget-object v0, v0, Lgup;->b:Lhka;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lhjo;

    invoke-direct {p1, p2}, Lhjo;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lguq;->c:Lhkj;

    return-void
.end method


# virtual methods
.method public final a()Lgrv;
    .locals 10

    new-instance v0, Lljf;

    iget-object v1, p0, Lguq;->b:Llkd;

    invoke-direct {v0, v1}, Lljf;-><init>(Llkd;)V

    iget-object v1, p0, Lguq;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgup;

    iget-object v2, v2, Lgup;->d:Lljf;

    invoke-virtual {v2}, Lljf;->c()Lljf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    goto :goto_0

    :cond_0
    invoke-static {}, Lgty;->d()Lgty;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    new-instance v2, Lhjt;

    iget-object v3, p0, Lguq;->c:Lhkj;

    invoke-direct {v2, v3}, Lhjt;-><init>(Lhkj;)V

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    new-instance v3, Lguc;

    iget-object v4, p0, Lguq;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v3, v2, v1, v4, v5}, Lguc;-><init>(Lhkm;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, v3}, Lljf;->a(Llrr;)Llrr;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v6, p0, Lguq;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgup;

    iget-object v9, v8, Lgup;->c:Landroid/view/Surface;

    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v8, Lgup;->a:Lgsq;

    invoke-virtual {v3, v7}, Lguc;->a(I)Lgsr;

    move-result-object v9

    invoke-interface {v8, v9}, Lgsq;->a(Lgsr;)Lihq;

    move-result-object v8

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lesd;->a(Ljava/util/Collection;)Lihq;

    move-result-object v3

    invoke-static {v5, v3}, Lgqr;->a(Ljava/util/Set;Lihq;)Lgqp;

    move-result-object v3

    new-instance v4, Lgub;

    invoke-direct {v4, v3, v0, v1, v2}, Lgub;-><init>(Lgqp;Lljf;Lbjr;Lhjt;)V

    return-object v4
.end method

.method public final a(IILgsf;)Lgrx;
    .locals 6

    new-instance v0, Lljf;

    iget-object v1, p0, Lguq;->b:Llkd;

    invoke-direct {v0, v1}, Lljf;-><init>(Llkd;)V

    new-instance v1, Lguu;

    add-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-direct {v1, p3, p2, p1}, Lguu;-><init>(Lgsf;II)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    new-instance p1, Lguc;

    iget-object p2, p0, Lguq;->c:Lhkj;

    iget-object p3, p0, Lguq;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, p2, v1, p3, v2}, Lguc;-><init>(Lhkm;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    iget-object p2, p0, Lguq;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lgup;

    iget-object v2, p3, Lgup;->b:Lhka;

    invoke-interface {v2, v1}, Lhka;->a(Lhkb;)Llrr;

    move-result-object v2

    iget-object p3, p3, Lgup;->b:Lhka;

    invoke-interface {p3, p1}, Lhka;->a(Lhkb;)Llrr;

    move-result-object p3

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v0, p3}, Lljf;->a(Llrr;)Llrr;

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Lguq;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgup;

    iget-object v5, v4, Lgup;->c:Landroid/view/Surface;

    invoke-interface {p3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v4, v4, Lgup;->a:Lgsq;

    invoke-virtual {p1, v3}, Lguc;->a(I)Lgsr;

    move-result-object v5

    invoke-interface {v4, v5}, Lgsq;->a(Lgsr;)Lihq;

    move-result-object v4

    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lesd;->a(Ljava/util/Collection;)Lihq;

    move-result-object p1

    invoke-static {p3, p1}, Lgqr;->a(Ljava/util/Set;Lihq;)Lgqp;

    move-result-object p1

    new-instance p2, Lgus;

    invoke-direct {p2, v1, p1, v0}, Lgus;-><init>(Lgua;Lgqp;Llrr;)V

    return-object p2
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lguq;->c:Lhkj;

    invoke-interface {v0}, Lhkj;->c()Llkx;

    move-result-object v0

    return-object v0
.end method
