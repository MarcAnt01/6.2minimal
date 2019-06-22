.class public final Lgsg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjm;


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lljf;

.field public final b:Llkd;

.field public final c:Lose;

.field public final d:Llsg;

.field public e:Lose;

.field private final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final h:Lgsp;

.field private final i:Lawp;

.field private final j:Lgjt;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lhda;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lgsg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lljf;Llkd;Llji;Lhei;Lcnf;Lawp;Lose;Llkx;Llkx;Lhda;Llkx;Llkx;Llkx;Lgkt;Llsg;Ljava/util/concurrent/Executor;Llkx;)V
    .locals 11

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lgsg;->a:Lljf;

    move-object v1, p2

    iput-object v1, v0, Lgsg;->b:Llkd;

    move-object/from16 v1, p6

    iput-object v1, v0, Lgsg;->i:Lawp;

    move-object/from16 v1, p7

    iput-object v1, v0, Lgsg;->c:Lose;

    move-object/from16 v1, p10

    iput-object v1, v0, Lgsg;->l:Lhda;

    new-instance v1, Lgsp;

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    invoke-direct {v1, p4, p3, v4}, Lgsp;-><init>(Lhei;Llji;Lcnf;)V

    iput-object v1, v0, Lgsg;->h:Lgsp;

    sget-object v1, Lgsg;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x15

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "OneCamera-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p15

    invoke-interface {v2, v1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object v1

    iput-object v1, v0, Lgsg;->d:Llsg;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lgsg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object/from16 v1, p16

    iput-object v1, v0, Lgsg;->k:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, v0, Lgsg;->e:Lose;

    new-instance v1, Lheg;

    invoke-interface/range {p14 .. p14}, Lgkt;->a()Llkx;

    move-result-object v5

    move-object v2, v1

    move-object/from16 v4, p9

    move-object/from16 v6, p8

    move-object/from16 v7, p11

    move-object/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p17

    invoke-direct/range {v2 .. v10}, Lheg;-><init>(Lhei;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;)V

    iput-object v1, v0, Lgsg;->j:Lgjt;

    iget-object v1, v0, Lgsg;->d:Llsg;

    const-string v2, "OneCamera created."

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 1

    iget-object v0, p0, Lgsg;->i:Lawp;

    invoke-interface {v0, p1}, Lawp;->a(Lawy;)Lazp;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgjn;Liom;)Lose;
    .locals 1

    iget-object v0, p0, Lgsg;->h:Lgsp;

    invoke-virtual {v0, p1, p2}, Lgsp;->a(Lgjn;Liom;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lgsg;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgsg;->k:Ljava/util/concurrent/Executor;

    new-instance v1, Lgsh;

    invoke-direct {v1, p0}, Lgsh;-><init>(Lgsg;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lgsg;->a:Lljf;

    invoke-virtual {v0}, Lljf;->a()Z

    move-result v0

    return v0
.end method

.method public final f()Lgjt;
    .locals 1

    iget-object v0, p0, Lgsg;->j:Lgjt;

    return-object v0
.end method

.method public final g()Lose;
    .locals 4

    iget-object v0, p0, Lgsg;->d:Llsg;

    const-string v1, "One camera starting."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lgsg;->l:Lhda;

    invoke-virtual {v0}, Lhda;->a()Lose;

    move-result-object v0

    invoke-static {v0}, Lpwe;->a(Lose;)Lose;

    move-result-object v0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lgsg;->d:Llsg;

    const-string v2, "OneCamera started."

    const-string v3, "OneCamera failed to start!"

    invoke-static {v1, v0, v2, v3}, Lpkd;->a(Llsg;Lose;Ljava/lang/String;Ljava/lang/String;)Lose;

    move-result-object v0

    iput-object v0, p0, Lgsg;->e:Lose;

    iget-object v0, p0, Lgsg;->e:Lose;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
