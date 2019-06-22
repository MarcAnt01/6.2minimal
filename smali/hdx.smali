.class final synthetic Lhdx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhdw;


# direct methods
.method constructor <init>(Lhdw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhdx;->a:Lhdw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhdx;->a:Lhdw;

    iget-object v1, v0, Lhdw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lhdw;->a:Lgjn;

    iget-object v0, v0, Lgjn;->b:Lgjo;

    invoke-interface {v0}, Lgjo;->v()V

    :cond_0
    return-void
.end method
