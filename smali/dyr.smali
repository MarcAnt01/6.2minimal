.class final synthetic Ldyr;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lchu;


# direct methods
.method constructor <init>(Lchu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldyr;->a:Lchu;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldyr;->a:Lchu;

    iget-object v1, v0, Lchu;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lchu;->c:Lchz;

    invoke-virtual {v1}, Lchz;->b()V

    invoke-virtual {v0}, Lchu;->f()V

    invoke-virtual {v0}, Lchu;->g()V

    :cond_0
    return-void
.end method
