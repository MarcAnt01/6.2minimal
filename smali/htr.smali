.class final Lhtr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhrw;

.field private final synthetic b:Lhtp;


# direct methods
.method constructor <init>(Lhtp;Lhrw;)V
    .locals 0

    iput-object p1, p0, Lhtr;->b:Lhtp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhtr;->a:Lhrw;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Lhtr;->a:Lhrw;

    iget-object v0, v0, Lhrw;->i:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lhtr;->b:Lhtp;

    iget-object v0, p1, Lhtp;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    iput-object v0, p1, Lhtp;->f:Lhtt;

    iget-object v0, p1, Lhtp;->f:Lhtt;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhtt;

    iget-object v1, p1, Lhtp;->g:Llrt;

    iget-object v2, p1, Lhtp;->d:Lbeh;

    invoke-virtual {v2}, Lbeh;->a()Llrp;

    move-result-object v2

    iget-object v3, p1, Lhtp;->i:Loxa;

    iput-object v3, v0, Lhtt;->i:Loxa;

    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "PbDbgEncoder"

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v3, v0, Lhtt;->h:Landroid/os/HandlerThread;

    iget-object v3, v0, Lhtt;->h:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    iget-object v3, v0, Lhtt;->b:Ljen;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x1c

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "PbDebug_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lmjg;->e:Lmjg;

    invoke-interface {v3, v4, v5}, Ljen;->a(Ljava/lang/String;Lmjg;)Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lmwc;->a(Ljava/io/File;)Lmva;

    move-result-object v4

    iput-object v4, v0, Lhtt;->f:Lmva;

    iget-object v4, v0, Lhtt;->f:Lmva;

    invoke-static {v1}, Lhtt;->a(Llrt;)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-interface {v4, v1}, Lmva;->a(Landroid/media/MediaFormat;)Lmuz;

    move-result-object v1

    new-instance v4, Landroid/os/Handler;

    iget-object v5, v0, Lhtt;->h:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-interface {v1, v4}, Lmuz;->a(Landroid/os/Handler;)Lmuz;

    move-result-object v1

    new-instance v4, Lhtw;

    invoke-direct {v4, v0}, Lhtw;-><init>(Lhtt;)V

    invoke-interface {v1, v4}, Lmuz;->a(Lmvj;)Lmuz;

    move-result-object v1

    invoke-interface {v1}, Lmuz;->b()Lmuy;

    iget-object v1, v0, Lhtt;->f:Lmva;

    iget v2, v2, Llrp;->e:I

    invoke-interface {v1, v2}, Lmva;->a(I)V

    iget-object v1, v0, Lhtt;->f:Lmva;

    invoke-interface {v1}, Lmva;->a()V

    iget-object v0, v0, Lhtt;->f:Lmva;

    invoke-interface {v0}, Lmva;->d()Lose;

    move-result-object v0

    new-instance v1, Lhtu;

    invoke-direct {v1, v3}, Lhtu;-><init>(Ljava/io/File;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Lhtq;

    invoke-direct {v1, p1}, Lhtq;-><init>(Lhtp;)V

    sget-object p1, Lorj;->a:Lorj;

    invoke-static {v0, v1, p1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lhtr;->b:Lhtp;

    invoke-virtual {p1}, Lhtp;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
