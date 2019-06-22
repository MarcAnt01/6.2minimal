.class public final Lklw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lkla;


# instance fields
.field public final b:Lkls;

.field public final c:Lkln;

.field public final d:Landroid/os/Looper;

.field public final e:Lklx;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkla;

    const-string v1, "VideoRecorder"

    invoke-direct {v0, v1}, Lkla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lklw;->a:Lkla;

    return-void
.end method

.method private constructor <init>(Lkls;Lkln;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lklw;->f:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lklw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lklw;->b:Lkls;

    iput-object p2, p0, Lklw;->c:Lkln;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "VideoRecorderThread"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Lklw;->d:Landroid/os/Looper;

    new-instance p1, Lklx;

    iget-object p2, p0, Lklw;->d:Landroid/os/Looper;

    invoke-direct {p1, p0, p2}, Lklx;-><init>(Lklw;Landroid/os/Looper;)V

    iput-object p1, p0, Lklw;->e:Lklx;

    return-void
.end method

.method public static a(Lkls;Lkln;)Lklw;
    .locals 1

    iget-object v0, p1, Lkln;->b:Lklm;

    if-ne v0, p0, :cond_1

    invoke-virtual {p1}, Lkln;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lklw;

    invoke-direct {v0, p0, p1}, Lklw;-><init>(Lkls;Lkln;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
