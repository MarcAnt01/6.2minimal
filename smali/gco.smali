.class public final Lgco;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkcw;

.field public b:Lgcm;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgco;->b:Lgcm;

    new-instance v0, Lgcp;

    invoke-direct {v0}, Lgcp;-><init>()V

    invoke-static {v0}, Lkcx;->a(Lkcu;)Lkcw;

    move-result-object v0

    iput-object v0, p0, Lgco;->a:Lkcw;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgco;->a:Lkcw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgco;->a:Lkcw;

    invoke-interface {v1}, Lkcw;->g()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcm;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lgcm;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lgco;->a:Lkcw;

    invoke-interface {v1}, Lkcw;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgcm;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lgcm;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Lgcm;->d()Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    nop

    :cond_2
    nop

    :goto_0
    monitor-exit v0

    return-object v2

    :cond_3
    :goto_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(JLgcn;)Z
    .locals 2

    iget-object v0, p0, Lgco;->a:Lkcw;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgco;->a:Lkcw;

    invoke-interface {v1, p1, p2}, Lkcw;->b(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgcm;

    if-eqz p1, :cond_2

    invoke-interface {p1, p3}, Lgcm;->a(Lgcn;)V

    iput-object p1, p0, Lgco;->b:Lgcm;

    :cond_0
    :goto_0
    iget-object p2, p0, Lgco;->a:Lkcw;

    invoke-interface {p2}, Lkcw;->g()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcm;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lgcm;->a(Lgcm;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgco;->a:Lkcw;

    invoke-interface {p2}, Lkcw;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgcm;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lgcm;->c()V

    invoke-interface {p2}, Lgcm;->close()V

    goto :goto_0

    :cond_1
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :cond_2
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lgco;->a:Lkcw;

    invoke-interface {v0}, Lkcw;->c()I

    move-result v0

    return v0
.end method
