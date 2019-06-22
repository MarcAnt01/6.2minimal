.class public final Leml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# static fields
.field public static final a:Ljava/lang/Long;


# instance fields
.field public final b:Llsg;

.field public final c:Lgrv;

.field public final d:Lfsq;

.field private final e:Lhff;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Leml;->a:Ljava/lang/Long;

    return-void
.end method

.method constructor <init>(Llsg;Lgrw;Lgrw;Ldee;Lose;Lmer;Lljf;Llji;Landroid/view/WindowManager;Lnre;Lbgs;)V
    .locals 10

    move-object v7, p0

    move-object/from16 v3, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "LongExposureCmd"

    move-object v1, p1

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object v0

    iput-object v0, v7, Leml;->b:Llsg;

    move-object v0, p4

    iput-object v0, v7, Leml;->e:Lhff;

    const/4 v0, 0x1

    new-array v0, v0, [Lgrw;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    move-object v5, p3

    invoke-interface {p3, v0}, Lgrw;->a([Lgrw;)Lgru;

    move-result-object v0

    invoke-interface {v0}, Lgru;->a()Lgrv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lljf;->a(Llrr;)Llrr;

    move-result-object v0

    check-cast v0, Lgrv;

    iput-object v0, v7, Leml;->c:Lgrv;

    invoke-virtual/range {p10 .. p10}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfsr;

    move-object/from16 v1, p6

    invoke-interface {v0, v1}, Lfsr;->a(Lmer;)Lfsq;

    move-result-object v0

    invoke-virtual {v3, v0}, Lljf;->a(Llrr;)Llrr;

    move-result-object v0

    check-cast v0, Lfsq;

    iput-object v0, v7, Leml;->d:Lfsq;

    iget-object v0, v7, Leml;->c:Lgrv;

    const-string v1, "LongExposure requires at least 2 images be available for the live preview"

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, Leml;->d:Lfsq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lemm;

    invoke-direct {v1, v0}, Lemm;-><init>(Lfsq;)V

    move-object v0, p5

    invoke-static {p5, v1}, Llir;->a(Lose;Llra;)V

    new-instance v8, Lljn;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    move-object/from16 v1, p8

    invoke-direct {v8, v1, v0}, Lljn;-><init>(Llji;Ljava/util/concurrent/Executor;)V

    iget-object v0, v7, Leml;->c:Lgrv;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lgrv;->a(I)Lose;

    move-result-object v2

    new-instance v9, Lemn;

    move-object v0, v9

    move-object v1, p0

    move-object/from16 v4, p11

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lemn;-><init>(Leml;Lose;Lljf;Lbgs;Lgrw;Landroid/view/WindowManager;)V

    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static final synthetic a(Lgre;Lgre;)Lgre;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Lgre;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    invoke-static {v0}, Lesc;->a([Lgre;)Lgre;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Leml;->e:Lhff;

    invoke-interface {v0}, Lhff;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 1

    iget-object v0, p0, Leml;->d:Lfsq;

    invoke-interface {v0}, Lfsq;->a()V

    :try_start_0
    iget-object v0, p0, Leml;->e:Lhff;

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Leml;->d:Lfsq;

    invoke-interface {p1}, Lfsq;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Leml;->d:Lfsq;

    invoke-interface {p2}, Lfsq;->b()V

    throw p1
.end method

.method public final b()Llkx;
    .locals 3

    iget-object v0, p0, Leml;->c:Lgrv;

    invoke-static {v0}, Lesc;->a(Lgqo;)Lgre;

    move-result-object v0

    iget-object v1, p0, Leml;->e:Lhff;

    invoke-interface {v1}, Lhff;->b()Llkx;

    move-result-object v1

    new-instance v2, Lemo;

    invoke-direct {v2, v0}, Lemo;-><init>(Lgre;)V

    invoke-static {v1, v2}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object v0

    return-object v0
.end method
