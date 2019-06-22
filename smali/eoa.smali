.class final Leoa;
.super Lmcb;
.source "PG"


# instance fields
.field public final synthetic a:Lenz;

.field private final synthetic b:Llvc;


# direct methods
.method constructor <init>(Lenz;Llvc;)V
    .locals 0

    iput-object p1, p0, Leoa;->a:Lenz;

    iput-object p2, p0, Leoa;->b:Llvc;

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Leoa;->b:Llvc;

    invoke-interface {v0}, Llvc;->close()V

    iget-object v0, p0, Leoa;->a:Lenz;

    iget-object v0, v0, Lenz;->a:Lenv;

    iget-object v0, v0, Lenv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Leoa;->a:Lenz;

    iget-object v0, v0, Lenz;->a:Lenv;

    iget-object v0, v0, Lenv;->e:Llji;

    new-instance v1, Leob;

    invoke-direct {v1, p0}, Leob;-><init>(Leoa;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
