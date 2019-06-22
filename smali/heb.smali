.class final Lheb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhej;


# instance fields
.field private a:Z

.field private final synthetic b:Lhdw;


# direct methods
.method constructor <init>(Lhdw;)V
    .locals 0

    iput-object p1, p0, Lheb;->b:Lhdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lheb;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lheb;->b:Lhdw;

    iget-object v0, v0, Lhdw;->b:Llji;

    new-instance v1, Lhed;

    invoke-direct {v1, p0}, Lhed;-><init>(Lheb;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lheb;->b:Lhdw;

    iget-object p1, p1, Lhdw;->b:Llji;

    new-instance v0, Lhec;

    invoke-direct {v0, p0}, Lhec;-><init>(Lheb;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b()V
    .locals 1

    iget-boolean v0, p0, Lheb;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lheb;->b:Lhdw;

    iget-object v0, v0, Lhdw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lheb;->a:Z

    iget-object v0, p0, Lheb;->b:Lhdw;

    iget-object v0, v0, Lhdw;->d:Liom;

    invoke-interface {v0}, Liom;->e()V

    iget-object v0, p0, Lheb;->b:Lhdw;

    iget-object v0, v0, Lhdw;->a:Lgjn;

    iget-object v0, v0, Lgjn;->b:Lgjo;

    invoke-interface {v0}, Lgjo;->t()V

    :cond_0
    return-void
.end method
