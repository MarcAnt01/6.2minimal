.class public final Lclx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field public final a:Loss;

.field private final b:Lmwm;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    iput-object v0, p0, Lclx;->a:Loss;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lclx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lclx;->b:Lmwm;

    return-void
.end method


# virtual methods
.method public final a(Lmwl;)Lmwm;
    .locals 2

    iget-object v0, p0, Lclx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    xor-int/2addr v0, v1

    const-string v1, "Trying to add more than one track"

    invoke-static {v0, v1}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lclx;->a:Loss;

    iget-object p1, p1, Lmwl;->a:Lose;

    invoke-virtual {v0, p1}, Loss;->a(Lose;)Z

    iget-object p1, p0, Lclx;->b:Lmwm;

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lclx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lclx;->a:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    iget-object v0, p0, Lclx;->b:Lmwm;

    invoke-interface {v0}, Lmwm;->close()V

    :cond_0
    return-void
.end method

.method public final b()Lose;
    .locals 1

    sget-object v0, Lmni;->a:Lmni;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
