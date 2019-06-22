.class public final Lhwh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmfq;

.field public final c:Lfzf;

.field public final d:Lgaz;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmfq;Lfzf;Lgav;Lljf;Lgaz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwh;->a:Landroid/content/Context;

    iput-object p2, p0, Lhwh;->b:Lmfq;

    iput-object p3, p0, Lhwh;->c:Lfzf;

    iput-object p6, p0, Lhwh;->d:Lgaz;

    invoke-virtual {p4}, Lgav;->a()Z

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lhwi;

    invoke-direct {p1, p4}, Lhwi;-><init>(Lgav;)V

    invoke-virtual {p5, p1}, Lljf;->a(Llrr;)Llrr;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "PbMvEncoder"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lhwh;->g:Landroid/os/HandlerThread;

    iget-object p1, p0, Lhwh;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lhwh;->g:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lhwh;->e:Landroid/os/Handler;

    iget-object p1, p0, Lhwh;->g:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhwj;

    invoke-direct {p2, p1}, Lhwj;-><init>(Landroid/os/HandlerThread;)V

    invoke-virtual {p5, p2}, Lljf;->a(Llrr;)Llrr;

    const-string p1, "PbMvEncoderMotion"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhwh;->f:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
