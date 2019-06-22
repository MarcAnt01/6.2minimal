.class public final synthetic Lfzm;
.super Ljava/lang/Object;

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Llsl;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Llsl;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzm;->a:Llsl;

    iput-object p2, p0, Lfzm;->b:Lpwk;

    iput-object p3, p0, Lfzm;->c:Lpwk;

    iput-object p4, p0, Lfzm;->d:Lpwk;

    iput-object p5, p0, Lfzm;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfzm;->a:Llsl;

    iget-object v1, p0, Lfzm;->b:Lpwk;

    iget-object v2, p0, Lfzm;->c:Lpwk;

    iget-object v3, p0, Lfzm;->d:Lpwk;

    iget-object v4, p0, Lfzm;->e:Lpwk;

    const-string v5, "MICRO_EncoderModule#shutdown_controller"

    invoke-interface {v0, v5}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyx;

    invoke-interface {v1}, Lcyx;->close()V

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgbm;

    invoke-virtual {v1}, Lgbm;->a()V

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvl;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwk;

    iget-object v3, v1, Lfvl;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v1, Lfvl;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    sget-object v4, Lfvl;->a:Ljava/lang/String;

    const-string v5, "Detaching perOneCamera resources that were not attached"

    invoke-static {v4, v5}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v2, v2, Lfwk;->a:Lfxx;

    invoke-interface {v2}, Lfxx;->b()V

    iget-object v2, v1, Lfvl;->g:Ljava/lang/Object;

    monitor-enter v2

    const-wide/16 v3, 0x0

    :try_start_1
    iput-wide v3, v1, Lfvl;->j:J

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0}, Llsl;->a()V

    sget-boolean v0, Lmut;->a:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lmut;->a:Z

    if-eqz v0, :cond_1

    sget-object v0, Lmut;->b:Ljava/util/Set;

    invoke-static {v0}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-lt v1, v2, :cond_2

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "Possibly leaked %d objects."

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MVEncModule"

    invoke-static {v3, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "Leaked obj: %s"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MVEncModule"

    invoke-static {v3, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    return-void
.end method
