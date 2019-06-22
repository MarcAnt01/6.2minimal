.class public final Liyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyf;


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Lose;


# instance fields
.field public final a:Liyn;

.field public b:Z

.field private final e:Ljava/util/concurrent/atomic/AtomicReference;

.field private final f:Llsl;

.field private final g:Lllr;

.field private final h:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SoundPlayer"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liyg;->c:Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    sput-object v0, Liyg;->d:Lose;

    return-void
.end method

.method public constructor <init>(Liyn;Llsl;Llji;Lfpa;Lllr;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Liyg;->d:Lose;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Liyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Liyg;->a:Liyn;

    iput-object p2, p0, Liyg;->f:Llsl;

    iput-object p5, p0, Liyg;->g:Lllr;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Liyg;->h:Landroid/os/Handler;

    new-instance p1, Liyj;

    invoke-direct {p1, p0}, Liyj;-><init>(Liyg;)V

    invoke-static {p3, p4, p1}, Legv;->a(Llji;Lfpr;Lfql;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Liyg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyg;->a:Liyn;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Liyn;->b(I)V

    iget-object v0, p0, Liyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Liyg;->a:Liyn;

    invoke-interface {v1}, Liyn;->a()Lose;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 3

    iget-boolean v0, p0, Liyg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyg;->a:Liyn;

    invoke-interface {v0, p1}, Liyn;->b(I)V

    :cond_0
    const v0, 0x7f0a0006

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const v0, 0x7f0a001a

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a000e

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    iget-object p1, p0, Liyg;->h:Landroid/os/Handler;

    new-instance v0, Liyh;

    invoke-direct {v0, p0}, Liyh;-><init>(Liyg;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Liyg;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Liyg;->d:Lose;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    new-instance v1, Liyi;

    invoke-direct {v1, p0}, Liyi;-><init>(Liyg;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Liyg;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Liyg;->a:Liyn;

    const v1, 0x7f0a0003

    invoke-interface {v0, v1}, Liyn;->b(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Liyg;->f:Llsl;

    const-string v1, "Sounds#shutter"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liyg;->a:Liyn;

    const v1, 0x7f0a0006

    invoke-interface {v0, v1}, Liyn;->a(I)Lose;

    iget-object v0, p0, Liyg;->f:Llsl;

    const-string v1, "Sounds#burst_start"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liyg;->a:Liyn;

    const v1, 0x7f0a0005

    invoke-interface {v0, v1}, Liyn;->a(I)Lose;

    iget-object v0, p0, Liyg;->f:Llsl;

    const-string v1, "Sounds#burst_loop"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liyg;->a:Liyn;

    const v1, 0x7f0a0004

    invoke-interface {v0, v1}, Liyn;->a(I)Lose;

    iget-object v0, p0, Liyg;->f:Llsl;

    const-string v1, "Sounds#video_start"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v0, p0, Liyg;->a:Liyn;

    const v1, 0x7f0a0019

    invoke-interface {v0, v1}, Liyn;->a(I)Lose;

    iget-object v0, p0, Liyg;->f:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Liyg;->a:Liyn;

    invoke-interface {v0}, Liyn;->b()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Liyg;->a:Liyn;

    invoke-interface {v0}, Liyn;->c()V

    return-void
.end method

.method final f()V
    .locals 2

    sget-object v0, Liyg;->c:Ljava/lang/String;

    const-string v1, "Clearing single shot camera sounds override"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liyg;->g:Lllr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method
