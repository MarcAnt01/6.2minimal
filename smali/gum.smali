.class final Lgum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgru;


# instance fields
.field public final a:Lhkj;

.field private final b:Ljava/util/List;

.field private final c:Llkd;


# direct methods
.method constructor <init>(Ljava/util/List;Llkd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    iput-object v0, p0, Lgum;->b:Ljava/util/List;

    iput-object p2, p0, Lgum;->c:Llkd;

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

    check-cast v0, Lgul;

    iget-object v0, v0, Lgul;->b:Lhka;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lhjo;

    invoke-direct {p1, p2}, Lhjo;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lgum;->a:Lhkj;

    return-void
.end method

.method private final c()Lljf;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgul;

    iget-object v2, v2, Lgul;->d:Lljf;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lnci;->a(Ljava/util/Collection;)Lljf;

    move-result-object v0

    return-object v0
.end method

.method private final d()Ljava/util/Map;
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrw;

    invoke-interface {v2}, Lgrw;->c()Lmff;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v2, Lmff;->a:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lgrv;
    .locals 13

    new-instance v0, Lljf;

    iget-object v1, p0, Lgum;->c:Llkd;

    invoke-direct {v0, v1}, Lljf;-><init>(Llkd;)V

    invoke-static {}, Lgty;->d()Lgty;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lljf;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-direct {p0}, Lgum;->c()Lljf;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lnci;->a(Ljava/util/Collection;)Lljf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lljf;->a(Llrr;)Llrr;

    new-instance v2, Lhjt;

    iget-object v4, p0, Lgum;->a:Lhkj;

    invoke-direct {v2, v4}, Lhjt;-><init>(Lhkj;)V

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    new-instance v4, Lguc;

    new-instance v6, Lhjl;

    invoke-direct {v6}, Lhjl;-><init>()V

    iget-object v7, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {p0}, Lgum;->d()Ljava/util/Map;

    move-result-object v8

    invoke-direct {v4, v6, v1, v7, v8}, Lguc;-><init>(Lhkm;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, v4}, Lljf;->a(Llrr;)Llrr;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgul;

    iget-object v11, v9, Lgul;->c:Landroid/view/Surface;

    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lguk;

    invoke-virtual {v4, v3}, Lguc;->a(I)Lgsr;

    move-result-object v12

    invoke-direct {v11, v12}, Lguk;-><init>(Lgsr;)V

    invoke-virtual {v0, v11}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v9, v9, Lgul;->a:Lgsq;

    invoke-interface {v9, v11}, Lgsq;->a(Lgsr;)Lihq;

    move-result-object v9

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v3, v5

    goto :goto_0

    :cond_0
    new-instance v3, Lgtn;

    new-instance v7, Lgtu;

    invoke-direct {v7}, Lgtu;-><init>()V

    invoke-static {v6}, Lesd;->a(Ljava/util/Collection;)Lihq;

    move-result-object v9

    const/4 v12, 0x0

    move-object v6, v3

    move-object v11, v2

    invoke-direct/range {v6 .. v12}, Lgtn;-><init>(Lgtt;Ljava/util/Set;Lihq;Ljava/util/Collection;Lhkm;B)V

    invoke-virtual {v0, v3}, Lljf;->a(Llrr;)Llrr;

    move-result-object v3

    check-cast v3, Lgqp;

    new-instance v4, Lgub;

    invoke-direct {v4, v3, v0, v1, v2}, Lgub;-><init>(Lgqp;Lljf;Lbjr;Lhjt;)V

    return-object v4
.end method

.method public final a(IILgsf;)Lgrx;
    .locals 9

    new-instance v0, Lljf;

    iget-object v1, p0, Lgum;->c:Llkd;

    invoke-direct {v0, v1}, Lljf;-><init>(Llkd;)V

    invoke-direct {p0}, Lgum;->c()Lljf;

    move-result-object v1

    invoke-static {v1, v0}, Lnci;->a(Lljf;Lljf;)V

    new-instance v1, Lguu;

    add-int v2, p1, p2

    div-int/lit8 v2, v2, 0x2

    invoke-direct {v1, p3, p2, v2}, Lguu;-><init>(Lgsf;II)V

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    new-instance p2, Lguc;

    new-instance p3, Lhjl;

    invoke-direct {p3}, Lhjl;-><init>()V

    iget-object v2, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p0}, Lgum;->d()Ljava/util/Map;

    move-result-object v3

    invoke-direct {p2, p3, v1, v2, v3}, Lguc;-><init>(Lhkm;Lbjt;ILjava/util/Map;)V

    invoke-virtual {v0, p2}, Lljf;->a(Llrr;)Llrr;

    iget-object p3, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgul;

    iget-object v3, v2, Lgul;->b:Lhka;

    invoke-interface {v3, v1}, Lhka;->a(Lhkb;)Llrr;

    move-result-object v3

    iget-object v2, v2, Lgul;->b:Lhka;

    invoke-interface {v2, p2}, Lhka;->a(Lhkb;)Llrr;

    move-result-object v2

    invoke-virtual {v0, v3}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lgum;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgul;

    iget-object v7, v5, Lgul;->c:Landroid/view/Surface;

    invoke-interface {v4, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lguk;

    invoke-virtual {p2, v3}, Lguc;->a(I)Lgsr;

    move-result-object v8

    invoke-direct {v7, v8}, Lguk;-><init>(Lgsr;)V

    invoke-virtual {v0, v7}, Lljf;->a(Llrr;)Llrr;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v5, Lgul;->a:Lgsq;

    invoke-interface {v5, v7}, Lgsq;->a(Lgsr;)Lihq;

    move-result-object v5

    invoke-interface {p3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Lgun;

    invoke-direct {v3, p0, v1, p1}, Lgun;-><init>(Lgum;Lguu;I)V

    new-instance p1, Lgtn;

    invoke-static {p3}, Lesd;->a(Ljava/util/Collection;)Lihq;

    move-result-object v5

    iget-object v7, p0, Lgum;->a:Lhkj;

    const/4 v8, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lgtn;-><init>(Lgtt;Ljava/util/Set;Lihq;Ljava/util/Collection;Lhkm;B)V

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    check-cast p1, Lgqp;

    new-instance p2, Lgus;

    invoke-direct {p2, v1, p1, v0}, Lgus;-><init>(Lgua;Lgqp;Llrr;)V

    return-object p2
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lgum;->a:Lhkj;

    invoke-interface {v0}, Lhkj;->c()Llkx;

    move-result-object v0

    return-object v0
.end method
