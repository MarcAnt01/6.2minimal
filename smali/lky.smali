.class public final Llky;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field public static final a:Llrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llro;

    invoke-direct {v0}, Llro;-><init>()V

    sput-object v0, Llky;->a:Llrr;

    return-void
.end method

.method static final synthetic a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Boolean;
    .locals 0

    invoke-interface {p1, p0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Llkx;
    .locals 1

    new-instance v0, Lllj;

    invoke-direct {v0, p0}, Lllj;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lose;)Llkx;
    .locals 2

    new-instance v0, Llkj;

    invoke-static {p0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object p0

    invoke-direct {v0, p0}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lllm;

    invoke-direct {p0, v0}, Lllm;-><init>(Llkj;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {p1, p0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    new-instance p0, Llkn;

    invoke-direct {p0, v0}, Llkn;-><init>(Llkx;)V

    instance-of p1, p0, Llkp;

    if-nez p1, :cond_0

    new-instance p1, Llkp;

    invoke-direct {p1, p0}, Llkp;-><init>(Llkx;)V

    return-object p1

    :cond_0
    return-object p0
.end method

.method public static a(Ljava/util/Collection;)Llkx;
    .locals 1

    invoke-static {p0}, Llky;->e(Ljava/util/Collection;)Llkx;

    move-result-object p0

    sget-object v0, Llkz;->a:Lnqx;

    invoke-static {p0, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkx;)Llkx;
    .locals 1

    new-instance v0, Llkn;

    invoke-direct {v0, p0}, Llkn;-><init>(Llkx;)V

    instance-of p0, v0, Llkp;

    if-nez p0, :cond_0

    new-instance p0, Llkp;

    invoke-direct {p0, v0}, Llkp;-><init>(Llkx;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Llkx;Ljava/lang/Comparable;)Llkx;
    .locals 1

    new-instance v0, Llld;

    invoke-direct {v0, p1}, Llld;-><init>(Ljava/lang/Comparable;)V

    invoke-static {p0, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkx;Llkx;)Llkx;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llkx;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {v0}, Llky;->c([Llkx;)Llkx;

    move-result-object p0

    sget-object p1, Lllf;->a:Lnqx;

    invoke-static {p0, p1}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkx;Lnqx;)Llkx;
    .locals 1

    new-instance v0, Llli;

    invoke-direct {v0, p0, p1, p0}, Llli;-><init>(Llkx;Lnqx;Llkx;)V

    instance-of p0, v0, Llkp;

    if-nez p0, :cond_0

    new-instance p0, Llkp;

    invoke-direct {p0, v0}, Llkp;-><init>(Llkx;)V

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Lose;)Llkx;
    .locals 3

    new-instance v0, Llkj;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v1, Llll;

    invoke-direct {v1, v0}, Llll;-><init>(Llkj;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {p0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static varargs a([Llkx;)Llkx;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llky;->a(Ljava/util/Collection;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lllc;

    invoke-direct {v0, p1}, Lllc;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p0, v0, p2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkx;Llry;)Llrr;
    .locals 1

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p0

    return-object p0
.end method

.method public static a(Llkx;Lljf;)Lose;
    .locals 4

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-virtual {p1}, Lljf;->c()Lljf;

    move-result-object p1

    new-instance v2, Lllh;

    invoke-direct {v2, v1, p1}, Lllh;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lljf;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-interface {p0, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p0

    invoke-virtual {p1, p0}, Lljf;->a(Llrr;)Llrr;

    new-instance p0, Lllb;

    invoke-direct {p0, v0, v1}, Lllb;-><init>(Loss;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {p1, p0}, Lljf;->a(Llrr;)Llrr;

    return-object v0
.end method

.method static final synthetic a(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;Lljf;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Lljf;->close()V

    :cond_0
    return-void
.end method

.method static final synthetic a(Loss;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method static final synthetic b(Ljava/util/List;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Collection;)Llkx;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loag;->a(Z)V

    invoke-static {p0}, Llky;->e(Ljava/util/Collection;)Llkx;

    move-result-object p0

    sget-object v0, Llla;->a:Lnqx;

    invoke-static {p0, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method public static b(Llkx;)Llkx;
    .locals 1

    instance-of v0, p0, Llkp;

    if-nez v0, :cond_0

    new-instance v0, Llkp;

    invoke-direct {v0, p0}, Llkp;-><init>(Llkx;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static varargs b([Llkx;)Llkx;
    .locals 0
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Llky;->b(Ljava/util/Collection;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic c(Ljava/util/List;)Ljava/lang/Integer;
    .locals 2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Collection;)Llkx;
    .locals 1

    invoke-static {p0}, Llky;->e(Ljava/util/Collection;)Llkx;

    move-result-object p0

    sget-object v0, Llle;->a:Lnqx;

    invoke-static {p0, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method public static varargs c([Llkx;)Llkx;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Llky;->e(Ljava/util/Collection;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic d(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Collection;)Llkx;
    .locals 1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loag;->a(Z)V

    invoke-static {p0}, Llky;->e(Ljava/util/Collection;)Llkx;

    move-result-object p0

    sget-object v0, Lllg;->a:Lnqx;

    invoke-static {p0, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic e(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Llkx;
    .locals 1

    new-instance v0, Llks;

    invoke-direct {v0, p0}, Llks;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static f(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
