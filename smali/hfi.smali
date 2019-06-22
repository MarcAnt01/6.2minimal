.class public final Lhfi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field public final a:Lose;

.field public final b:Llsg;

.field public final c:Llln;

.field public final d:Llkj;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final f:Lgnm;

.field private final g:J

.field private final h:Ldis;


# direct methods
.method public constructor <init>(Lgnm;Lose;Llsh;Ldis;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhfi;-><init>(Lgnm;Lose;Llsh;Ldis;B)V

    return-void
.end method

.method private constructor <init>(Lgnm;Lose;Llsh;Ldis;B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p5, Llkj;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p5, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p5, p0, Lhfi;->d:Llkj;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p5, p0, Lhfi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lhfi;->f:Lgnm;

    const-string p5, "PictureTakerImpl"

    invoke-interface {p3, p5}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p3

    iput-object p3, p0, Lhfi;->b:Llsg;

    iput-object p4, p0, Lhfi;->h:Ldis;

    iput-object p2, p0, Lhfi;->a:Lose;

    const-wide/16 p3, 0x3e8

    iput-wide p3, p0, Lhfi;->g:J

    new-instance p3, Llln;

    new-instance p4, Lhfk;

    invoke-direct {p4, p0, p1}, Lhfk;-><init>(Lhfi;Lgnm;)V

    invoke-direct {p3, p4}, Llln;-><init>(Lnsk;)V

    iput-object p3, p0, Lhfi;->c:Llln;

    new-instance p1, Lhfj;

    invoke-direct {p1, p0}, Lhfj;-><init>(Lhfi;)V

    sget-object p3, Lorj;->a:Lorj;

    invoke-interface {p2, p1, p3}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lhfi;->c:Llln;

    invoke-static {v0}, Llky;->a(Llkx;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhel;)Lose;
    .locals 5

    iget-object v0, p0, Lhfi;->f:Lgnm;

    invoke-virtual {v0}, Lgnm;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhfi;->b:Llsg;

    const-string v2, "Take picture was invoked, but the executor is shutting down!"

    invoke-interface {v0, v2}, Llsg;->c(Ljava/lang/String;)V

    iget-object v0, p1, Lhel;->d:Lhem;

    invoke-interface {v0}, Lhem;->close()V

    iget-object p1, p1, Lhel;->c:Lhek;

    invoke-interface {p1}, Lhek;->c()V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iget-object v2, p0, Lhfi;->d:Llkj;

    iget-object v3, p0, Lhfi;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Llkj;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lhfi;->c:Llln;

    invoke-virtual {v1}, Llln;->b()V

    new-instance v1, Lhfl;

    invoke-direct {v1, p0, v0}, Lhfl;-><init>(Lhfi;Loss;)V

    iget-object v2, p0, Lhfi;->f:Lgnm;

    new-instance v3, Lhfm;

    iget-object v4, p0, Lhfi;->h:Ldis;

    invoke-direct {v3, p0, v1, p1, v4}, Lhfm;-><init>(Lhfi;Lhfg;Lhel;Ldis;)V

    invoke-virtual {v2, v3}, Lgnm;->a(Lgnl;)Lose;

    return-object v0
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Lhfi;->d:Llkj;

    return-object v0
.end method

.method final c()Lhff;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lhfi;->a:Lose;

    iget-wide v1, p0, Lhfi;->g:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lose;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhff;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
