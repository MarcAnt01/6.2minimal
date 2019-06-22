.class final Lfzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcm;


# instance fields
.field public final a:Lfze;


# direct methods
.method constructor <init>(Lfze;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzd;->a:Lfze;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lfzd;->a:Lfze;

    iget-wide v0, v0, Lfze;->c:J

    return-wide v0
.end method

.method public final a(Lgcn;)V
    .locals 1

    iget-object v0, p0, Lfzd;->a:Lfze;

    invoke-interface {p1, v0}, Lgcn;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lgcm;)Z
    .locals 6

    invoke-interface {p1}, Lgcm;->a()J

    move-result-wide v0

    iget-object v2, p0, Lfzd;->a:Lfze;

    iget-wide v2, v2, Lfze;->c:J

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-lez v5, :cond_3

    invoke-interface {p1}, Lgcm;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfze;

    iget-object p1, p1, Lfze;->d:Loss;

    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfzd;->a:Lfze;

    iget-object p1, p1, Lfze;->d:Loss;

    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfzd;->a:Lfze;

    iget-object p1, p1, Lfze;->f:Loss;

    invoke-virtual {p1}, Loqc;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    return v4

    :cond_3
    nop

    return v4
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfzd;->a:Lfze;

    iget-object v0, v0, Lfze;->d:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzd;->a:Lfze;

    iget-object v0, v0, Lfze;->e:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfzd;->a:Lfze;

    iget-boolean v0, v0, Lfze;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lfzd;->a:Lfze;

    iget-object v0, v0, Lfze;->d:Loss;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    iget-object v0, p0, Lfzd;->a:Lfze;

    iget-object v0, v0, Lfze;->f:Loss;

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    iget-object v0, p0, Lfzd;->a:Lfze;

    iget-object v0, v0, Lfze;->e:Loss;

    invoke-virtual {v0, v1}, Loqc;->cancel(Z)Z

    return-void
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lfzd;->a:Lfze;

    return-object v0
.end method
