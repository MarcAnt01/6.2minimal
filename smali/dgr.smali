.class public final Ldgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgr;->a:Lpwk;

    iput-object p2, p0, Ldgr;->b:Lpwk;

    iput-object p3, p0, Ldgr;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Ldgr;
    .locals 1

    new-instance v0, Ldgr;

    invoke-direct {v0, p0, p1, p2}, Ldgr;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldgr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgn;

    iget-object v1, p0, Ldgr;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lose;

    iget-object v2, p0, Ldgr;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lljf;

    new-instance v3, Llkj;

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v4

    invoke-direct {v3, v4}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ldgn;

    invoke-direct {v4, v1, v3}, Ldgn;-><init>(Lose;Llkj;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lhgn;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v0

    invoke-virtual {v2, v0}, Lljf;->a(Llrr;)Llrr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
