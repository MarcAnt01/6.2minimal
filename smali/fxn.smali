.class final Lfxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxy;


# instance fields
.field public final a:Lnsk;

.field public b:Lnzp;

.field public c:Z

.field public d:Z

.field public final e:Loss;

.field private final f:Loss;

.field private final synthetic g:Lfxm;


# direct methods
.method constructor <init>(Lfxm;Lnsk;Lnzp;)V
    .locals 0

    iput-object p1, p0, Lfxn;->g:Lfxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfxn;->a:Lnsk;

    iput-object p3, p0, Lfxn;->b:Lnzp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfxn;->c:Z

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lfxn;->e:Loss;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lfxn;->f:Loss;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lfxn;->g:Lfxm;

    iget-object v0, v0, Lfxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lfxn;->d:Z

    if-eqz v1, :cond_0

    sget-object v1, Lfxm;->a:Ljava/lang/String;

    const-string v2, "Cancelling session twice"

    new-instance v3, Ljava/lang/Throwable;

    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v2, v3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfxn;->b:Lnzp;

    invoke-virtual {v1}, Lnzp;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lfxm;->a:Ljava/lang/String;

    const-string v2, "Cancelling session that already ended"

    invoke-static {v1, v2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lfxn;->d:Z

    iget-object v1, p0, Lfxn;->g:Lfxm;

    invoke-virtual {v1}, Lfxm;->a()V

    iget-object v1, p0, Lfxn;->e:Loss;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loqc;->cancel(Z)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lfxn;->g:Lfxm;

    iget-object v0, v0, Lfxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfxn;->b:Lnzp;

    invoke-virtual {v1}, Lnzp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lfxm;->a:Ljava/lang/String;

    const-string p2, "Ending session twice"

    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iget-boolean v1, p0, Lfxn;->d:Z

    if-eqz v1, :cond_1

    sget-object p1, Lfxm;->a:Ljava/lang/String;

    const-string p2, "Ending already cancelled session"

    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lfxn;->b:Lnzp;

    iget-object v1, v1, Lnzp;->b:Lnut;

    invoke-virtual {v1}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, p1}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object p1

    iput-object p1, p0, Lfxn;->b:Lnzp;

    iget-object p1, p0, Lfxn;->g:Lfxm;

    invoke-virtual {p1}, Lfxm;->a()V

    iget-object p1, p0, Lfxn;->g:Lfxm;

    iget-object p1, p1, Lfxm;->b:Lfxp;

    invoke-virtual {p1}, Lfxp;->a()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lfxn;->e:Loss;

    return-object v0
.end method

.method public final c()Loss;
    .locals 1

    iget-object v0, p0, Lfxn;->f:Loss;

    return-object v0
.end method
