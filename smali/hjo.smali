.class public final Lhjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkj;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Llkx;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    invoke-static {p1}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    iput-object v0, p0, Lhjo;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhkj;

    invoke-interface {v1}, Lhkj;->c()Llkx;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v0}, Llky;->d(Ljava/util/Collection;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lhjo;->a:Llkx;

    return-void
.end method


# virtual methods
.method public final a(I)Lbju;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhjo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkj;

    invoke-interface {v2, p1}, Lhkj;->a(I)Lbju;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lblf;->d()Lblf;

    move-result-object v1

    new-instance v2, Lbjv;

    invoke-direct {v2, v0, v1}, Lbjv;-><init>(Ljava/util/List;Lblf;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbju;

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v6

    invoke-interface {v5, v2, v6}, Lbju;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v2, Lbjw;

    invoke-direct {v2, v1, v0}, Lbjw;-><init>(Lbju;Ljava/util/List;)V

    new-instance v0, Lhjp;

    invoke-direct {v0, p1}, Lhjp;-><init>(I)V

    invoke-static {v2, v0}, Lncd;->a(Lbju;Lnqx;)Lbju;

    move-result-object p1

    return-object p1
.end method

.method public final c()Llkx;
    .locals 1

    iget-object v0, p0, Lhjo;->a:Llkx;

    return-object v0
.end method

.method public final d()Lhki;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lhjo;->e()Llrr;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lhjo;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhkj;

    invoke-interface {v3}, Lhkj;->d()Lhki;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhki;

    invoke-interface {v2}, Lhki;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Llrr;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    :try_start_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Llrr;->close()V

    new-instance v1, Lhjq;

    invoke-direct {v1, v0}, Lhjq;-><init>(Ljava/util/List;)V

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-interface {v1}, Llrr;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    invoke-static {v0, v1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw v2

    return-void
.end method

.method public final e()Llrr;
    .locals 3

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iget-object v1, p0, Lhjo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhkj;

    invoke-interface {v2}, Lhkj;->e()Llrr;

    move-result-object v2

    invoke-virtual {v0, v2}, Lljf;->a(Llrr;)Llrr;

    goto :goto_0

    :cond_0
    return-object v0
.end method
