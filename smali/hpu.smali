.class public final Lhpu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lhrk;

.field public final c:Lnre;

.field public final d:Lhrw;

.field public final e:Llsl;

.field public final f:Lhqk;

.field public final g:Lnre;

.field public h:Ljava/util/concurrent/ExecutorService;

.field public i:Lhqm;

.field public final j:Lpwk;

.field public final k:Lpwk;

.field public l:Llrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisFH"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpu;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmer;Lhrk;Lmht;Lnre;Lhrw;Llsl;Lnre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhpv;->a:Lpwk;

    iput-object v0, p0, Lhpu;->j:Lpwk;

    sget-object v0, Lhpw;->a:Lpwk;

    iput-object v0, p0, Lhpu;->k:Lpwk;

    iput-object p2, p0, Lhpu;->b:Lhrk;

    iput-object p4, p0, Lhpu;->c:Lnre;

    iput-object p5, p0, Lhpu;->d:Lhrw;

    iput-object p6, p0, Lhpu;->e:Llsl;

    new-instance p2, Lhqk;

    invoke-direct {p2, p3, p1}, Lhqk;-><init>(Lmht;Lmer;)V

    iput-object p2, p0, Lhpu;->f:Lhqk;

    iput-object p7, p0, Lhpu;->g:Lnre;

    return-void
.end method

.method static final synthetic a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    const-string v0, "PbAnalysisEx"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lhqe;Lhqm;)V
    .locals 0

    invoke-interface {p0, p1}, Lhqe;->a(Lhqm;)V

    return-void
.end method

.method static final synthetic a(ZLhqm;)V
    .locals 0

    invoke-interface {p1, p0}, Lhqm;->b(Z)V

    return-void
.end method

.method static final synthetic b(ZLhqm;)V
    .locals 0

    invoke-interface {p1, p0}, Lhqm;->a(Z)V

    return-void
.end method


# virtual methods
.method final a(Lhqe;)V
    .locals 3

    invoke-static {}, Llji;->a()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhpu;->i:Lhqm;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lhpu;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lhqd;

    invoke-direct {v2, p1, v0}, Lhqd;-><init>(Lhqe;Lhqm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lhpu;->a:Ljava/lang/String;

    const-string v0, "Curator is null."

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
