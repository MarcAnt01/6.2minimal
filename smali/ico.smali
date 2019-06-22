.class public final Lico;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgjm;


# instance fields
.field public final a:Lljf;

.field public final b:Llsg;

.field public final c:Llkd;

.field private final d:Llvo;

.field private final e:Lgsp;

.field private final f:Lgjt;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final i:Lhda;


# direct methods
.method public constructor <init>(Lljf;Llvo;Llsg;Lhei;Llji;Lcnf;Llkx;Lgkt;Llkx;Llkx;Llkx;Llkx;Llkx;Ljava/util/concurrent/Executor;Lhda;Llkd;)V
    .locals 13

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lico;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lico;->a:Lljf;

    move-object v2, p2

    iput-object v2, v0, Lico;->d:Llvo;

    const-string v3, "PckOneCamera"

    move-object/from16 v4, p3

    invoke-interface {v4, v3}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object v3

    iput-object v3, v0, Lico;->b:Llsg;

    new-instance v3, Lgsp;

    move-object/from16 v5, p4

    move-object/from16 v4, p5

    move-object/from16 v6, p6

    invoke-direct {v3, v5, v4, v6}, Lgsp;-><init>(Lhei;Llji;Lcnf;)V

    iput-object v3, v0, Lico;->e:Lgsp;

    move-object/from16 v3, p14

    iput-object v3, v0, Lico;->g:Ljava/util/concurrent/Executor;

    move-object/from16 v3, p15

    iput-object v3, v0, Lico;->i:Lhda;

    move-object/from16 v3, p16

    iput-object v3, v0, Lico;->c:Llkd;

    new-instance v3, Lheg;

    invoke-interface/range {p8 .. p8}, Lgkt;->a()Llkx;

    move-result-object v7

    move-object v4, v3

    move-object/from16 v6, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v4 .. v12}, Lheg;-><init>(Lhei;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;Llkx;)V

    iput-object v3, v0, Lico;->f:Lgjt;

    invoke-virtual {p1, p2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final a(Lawy;)Lazp;
    .locals 0

    new-instance p1, Layq;

    invoke-direct {p1}, Layq;-><init>()V

    return-object p1
.end method

.method public final a(Lgjn;Liom;)Lose;
    .locals 1

    iget-object v0, p0, Lico;->e:Lgsp;

    invoke-virtual {v0, p1, p2}, Lgsp;->a(Lgjn;Liom;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lico;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lico;->g:Ljava/util/concurrent/Executor;

    new-instance v1, Licp;

    invoke-direct {v1, p0}, Licp;-><init>(Lico;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lico;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final f()Lgjt;
    .locals 1

    iget-object v0, p0, Lico;->f:Lgjt;

    return-object v0
.end method

.method public final g()Lose;
    .locals 2

    iget-object v0, p0, Lico;->b:Llsg;

    const-string v1, "start"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lico;->d:Llvo;

    invoke-interface {v0}, Llvo;->b()V

    iget-object v0, p0, Lico;->i:Lhda;

    invoke-virtual {v0}, Lhda;->a()Lose;

    move-result-object v0

    return-object v0
.end method
