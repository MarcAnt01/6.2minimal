.class public final Lmbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbf;


# instance fields
.field public final a:Lmco;

.field public final b:Llsg;

.field public final c:Llsl;

.field private final d:Lmde;


# direct methods
.method constructor <init>(Lmde;Lmco;Llsg;Llsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbh;->d:Lmde;

    iput-object p2, p0, Lmbh;->a:Lmco;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lmbh;->b:Llsg;

    iput-object p4, p0, Lmbh;->c:Llsl;

    return-void
.end method


# virtual methods
.method public final a(Lmil;Lmbg;Lljf;Landroid/os/Handler;)V
    .locals 9

    iget-object v0, p0, Lmbh;->d:Lmde;

    iget-object v0, v0, Lmde;->b:Lnxi;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Loag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmbh;->d:Lmde;

    iget-object v0, v0, Lmde;->c:Lnxi;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Loag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmbh;->d:Lmde;

    iget-object v0, v0, Lmde;->c:Lnxi;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Loag;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lmbh;->d:Lmde;

    iget-object v4, v4, Lmde;->c:Lnxi;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmcu;

    invoke-virtual {v5}, Lmcu;->e()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Loss;->e()Loss;

    move-result-object v6

    iget-object v5, v5, Lmcu;->a:Llkj;

    new-instance v7, Lmbi;

    invoke-direct {v7, v6}, Lmbi;-><init>(Loss;)V

    sget-object v8, Lorj;->a:Lorj;

    invoke-interface {v5, v7, v8}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmbj;

    invoke-direct {v7, v5}, Lmbj;-><init>(Llrr;)V

    sget-object v5, Lorj;->a:Lorj;

    invoke-virtual {v6, v7, v5}, Loqc;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Loag;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    nop

    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Loag;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Iterable;)Lose;

    move-result-object v0

    new-instance v7, Lmbk;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmbk;-><init>(Lmbh;Lmbg;Lmil;Landroid/os/Handler;Lljf;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {v0, v7, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
