.class abstract Lnsu;
.super Lnto;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x21f766b1f568c81dL


# instance fields
.field public transient a:Ljava/util/Map;

.field public transient b:I


# direct methods
.method protected constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Lnto;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Loag;->a(Z)V

    iput-object p1, p0, Lnsu;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lnsu;)I
    .locals 2

    iget v0, p0, Lnsu;->b:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lnsu;->b:I

    return v0
.end method

.method static synthetic a(Lnsu;I)I
    .locals 1

    iget v0, p0, Lnsu;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lnsu;->b:I

    return v0
.end method

.method static synthetic b(Lnsu;)I
    .locals 2

    iget v0, p0, Lnsu;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lnsu;->b:I

    return v0
.end method

.method static synthetic b(Lnsu;I)I
    .locals 1

    iget v0, p0, Lnsu;->b:I

    sub-int/2addr v0, p1

    iput v0, p0, Lnsu;->b:I

    return v0
.end method


# virtual methods
.method abstract a()Ljava/util/Collection;
.end method

.method a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/Object;Ljava/util/List;Lnte;)Ljava/util/List;
    .locals 1

    instance-of v0, p2, Ljava/util/RandomAccess;

    if-eqz v0, :cond_0

    new-instance v0, Lntd;

    invoke-direct {v0, p0, p1, p2, p3}, Lntd;-><init>(Lnsu;Ljava/lang/Object;Ljava/util/List;Lnte;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lntg;

    invoke-direct {v0, p0, p1, p2, p3}, Lntg;-><init>(Lnsu;Ljava/lang/Object;Ljava/util/List;Lnte;)V

    nop

    nop

    :goto_0
    return-object v0
.end method

.method final a(Ljava/util/Map;)V
    .locals 2

    iput-object p1, p0, Lnsu;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lnsu;->b:I

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Loag;->a(Z)V

    iget v1, p0, Lnsu;->b:I

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, Lnsu;->b:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lnsu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lnsu;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lnsu;->b:I

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lnsu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget p2, p0, Lnsu;->b:I

    add-int/2addr p2, v1

    iput p2, p0, Lnsu;->b:I

    iget-object p2, p0, Lnsu;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "New Collection violated the Collection spec"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method b()Ljava/util/Collection;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lnsu;->b:I

    return v0
.end method

.method public c(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lnsu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lnsu;->a()Ljava/util/Collection;

    move-result-object v0

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p0, p1, v0}, Lnsu;->a(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, Lnsu;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lnsu;->b()Ljava/util/Collection;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lnsu;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    iget v1, p0, Lnsu;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lnsu;->b:I

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    invoke-virtual {p0, v0}, Lnsu;->a(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lnsu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnsu;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lnsu;->b:I

    return-void
.end method

.method final e()Ljava/util/Set;
    .locals 2

    new-instance v0, Lntb;

    iget-object v1, p0, Lnsu;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lntb;-><init>(Lnsu;Ljava/util/Map;)V

    return-object v0
.end method

.method final f()Ljava/util/Collection;
    .locals 1

    new-instance v0, Lntq;

    invoke-direct {v0, p0}, Lntq;-><init>(Lnto;)V

    return-object v0
.end method

.method final g()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnsv;

    invoke-direct {v0, p0}, Lnsv;-><init>(Lnsu;)V

    return-object v0
.end method

.method final h()Ljava/util/Collection;
    .locals 1

    instance-of v0, p0, Loaf;

    if-eqz v0, :cond_0

    new-instance v0, Lntp;

    invoke-direct {v0, p0}, Lntp;-><init>(Lnto;)V

    return-object v0

    :cond_0
    new-instance v0, Lnzb;

    invoke-direct {v0, p0}, Lnzb;-><init>(Lnto;)V

    return-object v0
.end method

.method final i()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lnsw;

    invoke-direct {v0, p0}, Lnsw;-><init>(Lnsu;)V

    return-object v0
.end method

.method final j()Ljava/util/Map;
    .locals 2

    new-instance v0, Lnsx;

    iget-object v1, p0, Lnsu;->a:Ljava/util/Map;

    invoke-direct {v0, p0, v1}, Lnsx;-><init>(Lnsu;Ljava/util/Map;)V

    return-object v0
.end method
