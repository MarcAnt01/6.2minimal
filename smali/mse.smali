.class public final Lmse;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lmse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/Executor;Lmrh;Lmtx;)Lmrv;
    .locals 1

    new-instance v0, Lmrw;

    invoke-direct {v0, p0}, Lmrw;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p0, Lmsi;

    invoke-direct {p0, p2, p1}, Lmsi;-><init>(Lmtx;Lmrh;)V

    invoke-static {v0, p0}, Lmse;->a(Lmrw;Ljava/util/concurrent/Callable;)Lmrv;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lmrv;)Lmrv;
    .locals 1

    new-instance v0, Lmst;

    invoke-direct {v0, p0}, Lmst;-><init>(Lmrv;)V

    return-object v0
.end method

.method private static a(Lmrw;Ljava/util/concurrent/Callable;)Lmrv;
    .locals 1

    invoke-static {p0, p1}, Lmqc;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object p1

    :try_start_0
    invoke-static {p1}, Lmqc;->b(Lmoz;)Ljava/lang/Object;
    :try_end_0
    .catch Lmpa; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lmro;

    invoke-direct {v0, p0, p1}, Lmro;-><init>(Lmrv;Lmoz;)V

    iget-object p1, p0, Lmrw;->a:Lmpn;

    invoke-virtual {p1, v0}, Lmpn;->a(Ljava/lang/Object;)Z

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Lmpa;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    const-string v0, "Failed to create GLContext!"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(Lmtx;)Lmrv;
    .locals 4

    invoke-static {}, Lmri;->a()Lmrh;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "maxPendingEventCount must be > 0"

    invoke-static {v1, v2}, Loag;->a(ZLjava/lang/Object;)V

    new-instance v1, Lmop;

    invoke-direct {v1}, Lmop;-><init>()V

    new-instance v2, Lmon;

    const-string v3, "glcontext"

    invoke-direct {v2, v3, v1}, Lmon;-><init>(Ljava/lang/String;Lmom;)V

    iget-object v1, v2, Lmon;->a:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lmsg;

    invoke-direct {v1, v2, v2}, Lmsg;-><init>(Ljava/util/concurrent/Executor;Lmon;)V

    new-instance v2, Lmsi;

    invoke-direct {v2, p0, v0}, Lmsi;-><init>(Lmtx;Lmrh;)V

    invoke-static {v1, v2}, Lmse;->a(Lmrw;Ljava/util/concurrent/Callable;)Lmrv;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lmrv;)V
    .locals 3

    sget-object v0, Lmsf;->a:Ljava/lang/Runnable;

    new-instance v1, Lmpb;

    new-instance v2, Lmph;

    invoke-direct {v2, v0}, Lmph;-><init>(Ljava/lang/Runnable;)V

    invoke-static {p0, v2}, Lmqc;->a(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object p0

    invoke-direct {v1, p0}, Lmpb;-><init>(Lmoz;)V

    invoke-static {v1}, Lmqc;->a(Lmoz;)Ljava/lang/Object;

    return-void
.end method
