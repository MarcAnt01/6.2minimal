.class final Lhdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhej;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lhdw;

.field private d:Z


# direct methods
.method constructor <init>(Lhdw;)V
    .locals 1

    iput-object p1, p0, Lhdy;->c:Lhdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhdy;->d:Z

    const/4 v0, 0x1

    iput v0, p0, Lhdy;->a:I

    iput p1, p0, Lhdy;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lhdy;->c:Lhdw;

    iget-object v0, v0, Lhdw;->b:Llji;

    new-instance v1, Lhea;

    invoke-direct {v1, p0}, Lhea;-><init>(Lhdy;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(I)V
    .locals 1

    monitor-enter p0

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-static {v0}, Loag;->a(Z)V

    iput p1, p0, Lhdy;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lhdy;->c:Lhdw;

    iget-object p1, p1, Lhdw;->b:Llji;

    new-instance v0, Lhdz;

    invoke-direct {v0, p0}, Lhdz;-><init>(Lhdy;)V

    invoke-virtual {p1, v0}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 2

    iget-boolean v0, p0, Lhdy;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhdy;->c:Lhdw;

    iget-object v0, v0, Lhdw;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhdy;->d:Z

    iget-object v0, p0, Lhdy;->c:Lhdw;

    iget-object v0, v0, Lhdw;->d:Liom;

    invoke-interface {v0}, Liom;->e()V

    iget-object v0, p0, Lhdy;->c:Lhdw;

    iget-object v0, v0, Lhdw;->a:Lgjn;

    iget-object v0, v0, Lgjn;->b:Lgjo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lgjo;->a(F)V

    :cond_0
    return-void
.end method
