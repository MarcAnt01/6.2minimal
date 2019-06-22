.class public final Lgzr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzv;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgzr;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Llrp;)Lose;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgtk;

    invoke-virtual {p1}, Lgtk;->close()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgtk;

    new-instance v5, Lmft;

    invoke-direct {v5, v4}, Lmft;-><init>(Lmjb;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lbka;

    invoke-direct {v3}, Lbka;-><init>()V

    invoke-virtual {v3, v1}, Lbka;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v3}, Lljf;->a(Llrr;)Llrr;

    iget-object v3, p0, Lgzr;->a:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lign;

    :try_start_0
    invoke-interface {v3}, Lign;->a()Lose;

    move-result-object v4

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmjb;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgtk;

    invoke-virtual {v6}, Lgtk;->j()Lose;

    move-result-object v6

    new-instance v7, Lihp;

    invoke-direct {v7}, Lihp;-><init>()V

    invoke-static {v5}, Liha;->a(Lmjb;)Lihb;

    move-result-object v5

    iput-object p2, v5, Lihb;->c:Llrp;

    iput-object v6, v5, Lihb;->d:Lose;

    invoke-virtual {v5}, Lihb;->a()Liha;

    move-result-object v5

    invoke-interface {v3, v5, v7}, Lign;->a(Liha;Lisf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    invoke-interface {v3}, Lign;->close()V

    :cond_3
    new-instance p2, Lgzs;

    invoke-direct {p2, p1}, Lgzs;-><init>(Ljava/util/List;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {v4, p2, p1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    new-instance p2, Lgzt;

    invoke-direct {p2, v0}, Lgzt;-><init>(Lljf;)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {p1, p2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    if-eqz v3, :cond_4

    :try_start_2
    invoke-interface {v3}, Lign;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-static {p1, v0}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p2

    return-void
.end method
