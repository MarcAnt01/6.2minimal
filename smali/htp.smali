.class public final Lhtp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtm;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpwk;

.field public final d:Lbeh;

.field public final e:Ljdr;

.field public f:Lhtt;

.field public g:Llrt;

.field public h:Loxa;

.field public i:Loxa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbDbgCamCtrl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtp;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lpwk;Lmer;Lmht;Lhrw;Lljf;Llji;Landroid/content/Context;Ljdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhtz;->b:Lhtz;

    invoke-virtual {v0}, Lhtz;->g()Loxa;

    move-result-object v0

    iput-object v0, p0, Lhtp;->h:Loxa;

    sget-object v0, Lnph;->b:Lnph;

    invoke-virtual {v0}, Lnph;->g()Loxa;

    move-result-object v0

    iput-object v0, p0, Lhtp;->i:Loxa;

    iput-object p1, p0, Lhtp;->c:Lpwk;

    iput-object p7, p0, Lhtp;->b:Landroid/content/Context;

    iput-object p8, p0, Lhtp;->e:Ljdr;

    invoke-interface {p2}, Lmer;->b()Lmfj;

    move-result-object p1

    sget-object p7, Lmfj;->a:Lmfj;

    if-ne p1, p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    new-instance p7, Lbeh;

    invoke-interface {p2}, Lmer;->d()I

    move-result p2

    invoke-direct {p7, p3, p2, p1}, Lbeh;-><init>(Lmht;IZ)V

    iput-object p7, p0, Lhtp;->d:Lbeh;

    iget-object p1, p4, Lhrw;->b:Llkj;

    new-instance p2, Lhtr;

    invoke-direct {p2, p0, p4}, Lhtr;-><init>(Lhtp;Lhrw;)V

    invoke-virtual {p1, p2, p6}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {p5, p1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhtp;->f:Lhtt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhtp;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lhtk;)V
    .locals 4

    iget-object v0, p0, Lhtp;->f:Lhtt;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhtk;->a()Lhru;

    move-result-object p1

    invoke-virtual {p1}, Lhru;->close()V

    return-void

    :cond_0
    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    invoke-virtual {p1}, Lhtk;->a()Lhru;

    move-result-object v1

    iget-object v2, v0, Lhtt;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhtt;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lhtt;->a:Ljava/lang/String;

    const-string v3, "Image offered, but we\'re closed"

    invoke-static {v0, v3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhru;->close()V

    monitor-exit v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lhtt;->e:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhtt;->a()V

    :goto_0
    iget-object v0, p0, Lhtp;->h:Loxa;

    sget-object v1, Lhua;->d:Lhua;

    invoke-virtual {v1}, Lhua;->g()Loxa;

    move-result-object v1

    invoke-virtual {p1}, Lhtk;->b()Lpdg;

    move-result-object v2

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lhua;

    if-eqz v2, :cond_4

    iput-object v2, v3, Lhua;->b:Lpdg;

    iget v2, v3, Lhua;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lhua;->a:I

    invoke-virtual {p1}, Lhtk;->c()Lpeo;

    move-result-object p1

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v2, v1, Loxa;->b:Lowz;

    check-cast v2, Lhua;

    if-eqz p1, :cond_3

    iput-object p1, v2, Lhua;->c:Lpeo;

    iget p1, v2, Lhua;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lhua;->a:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object p1, v0, Loxa;->b:Lowz;

    check-cast p1, Lhtz;

    iget-object v0, p1, Lhtz;->a:Loxo;

    invoke-interface {v0}, Loxo;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhtz;->a:Loxo;

    invoke-static {v0}, Lowz;->a(Loxo;)Loxo;

    move-result-object v0

    iput-object v0, p1, Lhtz;->a:Loxo;

    :cond_2
    iget-object p1, p1, Lhtz;->a:Loxo;

    invoke-virtual {v1}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lhua;

    invoke-interface {p1, v0}, Loxo;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Llrt;)V
    .locals 0

    iput-object p1, p0, Lhtp;->g:Llrt;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhtp;->f:Lhtt;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    invoke-virtual {v0}, Lhtt;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtp;->f:Lhtt;

    :cond_0
    return-void
.end method
