.class final synthetic Lhhu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lpwk;


# direct methods
.method constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhu;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lhhu;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhn;

    iget-object v1, v0, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, v0, Lhhn;->b:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x2

    iput v2, v0, Lhhn;->e:I

    iget v2, v0, Lhhn;->c:I

    const/4 v3, 0x1

    if-lez v2, :cond_2

    iget-object v0, v0, Lhhn;->d:Lljf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    nop

    :goto_0
    invoke-static {v3}, Loag;->a(Z)V

    monitor-exit v1

    return-void

    :cond_2
    iget-object v2, v0, Lhhn;->d:Lljf;

    if-eqz v2, :cond_3

    iget v4, v0, Lhhn;->f:I

    iget v5, v0, Lhhn;->e:I

    if-ne v4, v5, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lhhn;->c()V

    :cond_4
    iget v2, v0, Lhhn;->e:I

    iput v2, v0, Lhhn;->f:I

    iget v2, v0, Lhhn;->f:I

    if-ne v2, v3, :cond_5

    monitor-exit v1

    return-void

    :cond_5
    invoke-virtual {v0}, Lhhn;->b()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
