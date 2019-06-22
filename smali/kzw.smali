.class final Lkzw;
.super Llaa;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private final synthetic b:Lkzq;


# direct methods
.method public constructor <init>(Lkzq;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lkzw;->b:Lkzq;

    invoke-direct {p0, p1}, Llaa;-><init>(Lkzq;)V

    iput-object p2, p0, Lkzw;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lkzw;->b:Lkzq;

    iget-object v1, v0, Lkzq;->a:Llag;

    iget-object v1, v1, Llag;->l:Llac;

    iget-object v2, v0, Lkzq;->j:Lksb;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/HashSet;

    iget-object v2, v2, Lksb;->b:Ljava/util/Set;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v2, v0, Lkzq;->j:Lksb;

    iget-object v2, v2, Lksb;->d:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqc;

    iget-object v6, v0, Lkzq;->a:Llag;

    iget-object v6, v6, Llag;->g:Ljava/util/Map;

    invoke-virtual {v5}, Lkqc;->b()Lkri;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lksc;

    iget-object v5, v5, Lksc;->a:Ljava/util/Set;

    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    :cond_2
    iput-object v3, v1, Llac;->f:Ljava/util/Set;

    iget-object v0, p0, Lkzw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkqg;

    iget-object v4, p0, Lkzw;->b:Lkzq;

    iget-object v5, v4, Lkzq;->g:Lksq;

    iget-object v4, v4, Lkzq;->a:Llag;

    iget-object v4, v4, Llag;->l:Llac;

    iget-object v4, v4, Llac;->f:Ljava/util/Set;

    invoke-interface {v3, v5, v4}, Lkqg;->a(Lksq;Ljava/util/Set;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method
