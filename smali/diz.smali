.class public final Ldiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldha;


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public final c:Lkch;

.field public final d:Lgxm;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Limc;

.field public final h:Ldix;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private final j:Lnre;

.field private final k:Lcgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PostProcImgSvr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldiz;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkch;Lnre;Llji;Limc;Lcgc;Ldix;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Ldiz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, Ldiz;->c:Lkch;

    iput-object p2, p0, Ldiz;->j:Lnre;

    iput-object p4, p0, Ldiz;->g:Limc;

    iput-object p5, p0, Ldiz;->k:Lcgc;

    iput-object p6, p0, Ldiz;->h:Ldix;

    new-instance p1, Lgxm;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lgxm;-><init>(I)V

    iput-object p1, p0, Ldiz;->d:Lgxm;

    new-instance p1, Lljn;

    const-string p2, "PortEnc"

    const/4 p4, 0x0

    invoke-static {p2, p4}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lljn;-><init>(Llji;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldiz;->e:Ljava/util/concurrent/Executor;

    new-instance p1, Lljn;

    sget-object p2, Lorj;->a:Lorj;

    invoke-direct {p1, p3, p2}, Lljn;-><init>(Llji;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Ldiz;->f:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final a(Lose;)Lcom/google/googlex/gcam/InterleavedReadViewU16;
    .locals 3

    iget-object v0, p0, Ldiz;->k:Lcgc;

    invoke-virtual {v0}, Lcgc;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldiz;->k:Lcgc;

    iget-object v0, v0, Lcgc;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->a()Z

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x64

    invoke-interface {p1, v1, v2, v0}, Lose;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    sget-object v0, Ldiz;->b:Ljava/lang/String;

    const-string v1, "Got PD data"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    goto :goto_1

    :catch_3
    move-exception p1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    :goto_1
    return-object p1

    :cond_0
    sget-object p1, Ldiz;->b:Ljava/lang/String;

    const-string v0, "Flag \'enable_pd_blur\' set to false. Not processing PD."

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/google/googlex/gcam/InterleavedReadViewU16;

    invoke-direct {p1}, Lcom/google/googlex/gcam/InterleavedReadViewU16;-><init>()V

    return-object p1
.end method

.method public final a(Lhel;)Lhcx;
    .locals 9

    new-instance v8, Ldjb;

    iget-object v2, p1, Lhel;->b:Liom;

    iget-object v3, p1, Lhel;->d:Lhem;

    iget-object v4, p0, Ldiz;->j:Lnre;

    iget-object p1, p1, Lhel;->a:Lgjn;

    iget-object v5, p1, Lgjn;->e:Lmfj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldjb;-><init>(Ldiz;Liom;Lhem;Lnre;Lmfj;Ljava/util/UUID;B)V

    return-object v8
.end method

.method public final a()Llkx;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lhel;)Lhcx;
    .locals 0

    invoke-virtual {p0, p1}, Ldiz;->c(Lhel;)Ldgw;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lhcy;
    .locals 1

    invoke-static {}, Lhcy;->a()Lhcy;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lhel;)Ldgw;
    .locals 9

    new-instance v8, Ldjb;

    iget-object v2, p1, Lhel;->b:Liom;

    iget-object v3, p1, Lhel;->d:Lhem;

    iget-object v4, p0, Ldiz;->j:Lnre;

    iget-object p1, p1, Lhel;->a:Lgjn;

    iget-object v5, p1, Lgjn;->e:Lmfj;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Ldjb;-><init>(Ldiz;Liom;Lhem;Lnre;Lmfj;Ljava/util/UUID;B)V

    return-object v8
.end method
