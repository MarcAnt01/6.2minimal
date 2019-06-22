.class final Lclr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lclt;

.field private final synthetic d:Loss;

.field private final synthetic e:Landroid/net/Uri;

.field private final synthetic f:Lclq;


# direct methods
.method constructor <init>(Lclq;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lclt;Loss;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lclr;->f:Lclq;

    iput-object p2, p0, Lclr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lclr;->b:Ljava/util/List;

    iput-object p4, p0, Lclr;->c:Lclt;

    iput-object p5, p0, Lclr;->d:Loss;

    iput-object p6, p0, Lclr;->e:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-object v0, p0, Lclr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lclr;->b:Ljava/util/List;

    new-instance v1, Lciv;

    invoke-direct {v1, p1, p2}, Lciv;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lclr;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lclr;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lclr;->c:Lclt;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-interface {v0, v1}, Lclt;->a(Lnre;)V

    return-void

    :cond_0
    iget-object v0, p0, Lclr;->d:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lclr;->f:Lclq;

    iget-object v0, v0, Lclq;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghk;

    iget-object v1, p0, Lclr;->e:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lghk;->b(Landroid/net/Uri;)Lose;

    move-result-object v0

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v1

    invoke-static {v1}, Loag;->b(Z)V

    new-instance v1, Lcls;

    invoke-static {v0}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbj;

    iget-object v2, p0, Lclr;->b:Ljava/util/List;

    iget-object v3, p0, Lclr;->d:Loss;

    invoke-static {v3}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaFormat;

    invoke-direct {v1, v0, v2, v3}, Lcls;-><init>(Lpbj;Ljava/util/List;Landroid/media/MediaFormat;)V

    iget-object v0, p0, Lclr;->c:Lclt;

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    invoke-interface {v0, v1}, Lclt;->a(Lnre;)V

    :cond_1
    return-void
.end method
