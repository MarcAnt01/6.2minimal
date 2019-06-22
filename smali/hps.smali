.class final Lhps;
.super Lmcb;
.source "PG"


# instance fields
.field private final a:Llvc;

.field private final b:Llwe;

.field private final c:Ljava/util/Set;

.field private final synthetic d:Lhpk;


# direct methods
.method constructor <init>(Lhpk;Llvc;Llwe;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, Lhps;->d:Lhpk;

    invoke-direct {p0}, Lmcb;-><init>()V

    iput-object p2, p0, Lhps;->a:Llvc;

    iput-object p3, p0, Lhps;->b:Llwe;

    iput-object p4, p0, Lhps;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lmis;)V
    .locals 1

    iget-object p1, p0, Lhps;->d:Lhpk;

    iget-object p1, p1, Lhpk;->b:Lhrw;

    iget-object p1, p1, Lhrw;->h:Llkj;

    invoke-virtual {p1}, Llkj;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lhps;->d:Lhpk;

    iget-object p1, p1, Lhpk;->b:Lhrw;

    iget-object p1, p1, Lhrw;->h:Llkj;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Llkj;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lhps;->a:Llvc;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhps;->a:Llvc;

    iget-object v1, p0, Lhps;->b:Llwe;

    invoke-interface {v0, v1}, Llvc;->a(Llwe;)Lmjb;

    move-result-object v0

    iget-object v1, p0, Lhps;->a:Llvc;

    invoke-interface {v1}, Llvc;->b()Lmis;

    move-result-object v1

    iget-object v2, p0, Lhps;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwe;

    iget-object v4, p0, Lhps;->a:Llvc;

    invoke-interface {v4, v3}, Llvc;->a(Llwe;)Lmjb;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lmjb;->close()V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Lhru;->f()Lhrv;

    move-result-object v2

    iget-object v3, p0, Lhps;->a:Llvc;

    invoke-interface {v3}, Llvc;->a()Llvf;

    move-result-object v3

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llvf;

    invoke-virtual {v2, v3}, Lhrv;->a(Llvf;)Lhrv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lhrv;->a(Lmis;)Lhrv;

    move-result-object v1

    new-instance v2, Lmfs;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjb;

    invoke-direct {v2, v0}, Lmfs;-><init>(Lmjb;)V

    iput-object v2, v1, Lhrv;->a:Lmfs;

    invoke-virtual {v1}, Lhrv;->a()Lhru;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lhps;->d:Lhpk;

    iget-object v1, v1, Lhpk;->a:Lhpu;

    invoke-virtual {v0}, Lhru;->a()Llvf;

    move-result-object v2

    iget-object v3, v1, Lhpu;->b:Lhrk;

    invoke-virtual {v3, v2}, Lhrk;->a(Llvf;)V

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, Lhpu;->i:Lhqm;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lhru;->g()Lhru;

    move-result-object v2

    iget-object v3, v1, Lhpu;->i:Lhqm;

    iget-object v4, v1, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v4}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lhqf;

    invoke-static {v3}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhqm;

    iget-object v6, v1, Lhpu;->e:Llsl;

    invoke-direct {v5, v1, v3, v2, v6}, Lhqf;-><init>(Lhpu;Lhqm;Lhru;Llsl;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    sget-object v2, Lhpu;->a:Ljava/lang/String;

    const-string v3, "Trying to schedule FrameProcessRunnable but curator is null"

    invoke-static {v2, v3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lhru;->close()V

    goto :goto_2

    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Lhru;->close()V

    throw v1

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmjb;->close()V

    :cond_3
    :goto_2
    iget-object v0, p0, Lhps;->a:Llvc;

    invoke-interface {v0}, Llvc;->close()V

    return-void
.end method
