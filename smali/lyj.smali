.class public final Llyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llvs;


# instance fields
.field private final a:Llzj;

.field private final b:Llwt;


# direct methods
.method constructor <init>(Llwt;Llzj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyj;->b:Llwt;

    iput-object p2, p0, Llyj;->a:Llzj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvl;

    instance-of v3, v2, Llxm;

    invoke-static {v3}, Loag;->a(Z)V

    check-cast v2, Llxm;

    iget-object v2, v2, Llxm;->c:Ljava/util/Set;

    invoke-static {v2}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v2

    iget-object v3, p0, Llyj;->b:Llwt;

    invoke-virtual {v3, v2}, Llwt;->a(Ljava/util/Set;)Lose;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x0

    :goto_1
    invoke-static {v2}, Loag;->b(Z)V

    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_3

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvl;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Lnwn;->a(I)Lnwp;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llyr;

    invoke-static {v7}, Lmag;->a(Llyr;)Llvc;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x33

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Allocated frame "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " for request "

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " should never be null."

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Llyr;->a:Llvt;

    invoke-virtual {v5, v7, v8}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    goto :goto_3

    :cond_2
    iget-object v6, p0, Llyj;->a:Llzj;

    invoke-virtual {v6, v2, v3}, Llzj;->a(Llvl;Ljava/util/Set;)V

    new-instance v2, Llyk;

    invoke-virtual {v5}, Lnwp;->a()Lnwn;

    move-result-object v3

    invoke-direct {v2, v3}, Llyk;-><init>(Lnwn;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    :cond_3
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    :goto_4
    new-instance v0, Llug;

    invoke-direct {v0, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final a()Llvm;
    .locals 1

    iget-object v0, p0, Llyj;->a:Llzj;

    invoke-virtual {v0}, Llzj;->a()Llxl;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvl;)Llvn;
    .locals 9

    instance-of v0, p1, Llxm;

    invoke-static {v0}, Loag;->a(Z)V

    move-object v0, p1

    check-cast v0, Llxm;

    iget-object v0, v0, Llxm;->c:Ljava/util/Set;

    iget-object v1, p0, Llyj;->b:Llwt;

    invoke-virtual {v1, v0}, Llwt;->a(Ljava/util/Set;)Lose;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v1}, Lnwn;->a(I)Lnwp;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llyr;

    invoke-static {v3}, Lmag;->a(Llyr;)Llvc;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x33

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Allocated frame "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " for request "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " should never be null."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Llyr;->a:Llvt;

    invoke-virtual {v1, v3, v4}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Llyj;->a:Llzj;

    invoke-virtual {v2, p1, v0}, Llzj;->a(Llvl;Ljava/util/Set;)V

    new-instance p1, Llyk;

    invoke-virtual {v1}, Lnwp;->a()Lnwn;

    move-result-object v0

    invoke-direct {p1, v0}, Llyk;-><init>(Lnwn;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_1
    new-instance v0, Llug;

    invoke-direct {v0, p1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v0

    return-void
.end method

.method public final b()Llvm;
    .locals 1

    iget-object v0, p0, Llyj;->a:Llzj;

    invoke-virtual {v0}, Llzj;->a()Llxl;

    move-result-object v0

    return-object v0
.end method

.method public final b(Llvl;)V
    .locals 1

    iget-object v0, p0, Llyj;->a:Llzj;

    invoke-virtual {v0, p1}, Llzj;->a(Llvl;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Llyj;->a:Llzj;

    invoke-virtual {v0}, Llzj;->close()V

    return-void
.end method
