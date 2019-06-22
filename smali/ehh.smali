.class public final Lehh;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcgc;Lfwu;Lpwk;Lpwk;Llsl;)Ljava/util/Set;
    .locals 1

    :try_start_0
    const-string v0, "MICRO_GyroModule#providesShutdownTasks"

    invoke-interface {p4, v0}, Llsl;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcgc;->h()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p0, p1, Lfwu;->a:Z

    if-eqz p0, :cond_1

    new-instance p0, Lgab;

    invoke-direct {p0, p4, p3, p2}, Lgab;-><init>(Llsl;Lpwk;Lpwk;)V

    invoke-static {p0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p4}, Llsl;->a()V

    return-object p0

    :cond_1
    :goto_0
    :try_start_1
    sget-object p0, Loaa;->a:Loaa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p4}, Llsl;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p4}, Llsl;->a()V

    throw p0
.end method

.method public static a(Lpwk;Lcgc;Lfwu;Llsl;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p1}, Lcgc;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p2, Lfwu;->a:Z

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "MICRO_GyroModule#provideRequestTransformer"

    invoke-interface {p3, p1}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {p0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihq;

    invoke-static {p0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object p0

    invoke-static {p0}, Lesc;->a(Ljava/util/Collection;)Lgre;

    move-result-object p0

    invoke-static {p0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, Llsl;->a()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3}, Llsl;->a()V

    throw p0

    :cond_0
    sget-object p0, Loaa;->a:Loaa;

    return-object p0
.end method
