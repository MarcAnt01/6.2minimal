.class final Lgts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgrv;


# instance fields
.field private final a:Lgrv;

.field private final b:Lhjt;


# direct methods
.method constructor <init>(Lgtr;Lgrv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgts;->a:Lgrv;

    new-instance p2, Lhjt;

    iget-object p1, p1, Lgtr;->a:Lhjo;

    invoke-direct {p2, p1}, Lhjt;-><init>(Lhkj;)V

    iput-object p2, p0, Lgts;->b:Lhjt;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgts;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    iget-object v1, p0, Lgts;->b:Lhjt;

    invoke-virtual {v1}, Lhjt;->d()Lhki;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0, v1}, Lgtw;->a(Lgrt;Lhki;)Lgrt;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lbjs;

    invoke-direct {v0}, Lbjs;-><init>()V

    throw v0
.end method

.method public final a(I)Lose;
    .locals 3

    iget-object v0, p0, Lgts;->a:Lgrv;

    invoke-interface {v0, p1}, Lgrv;->a(I)Lose;

    move-result-object v0

    iget-object v1, p0, Lgts;->b:Lhjt;

    invoke-virtual {v1, p1}, Lhjt;->b(I)Lose;

    move-result-object p1

    const/4 v1, 0x2

    new-array v1, v1, [Lose;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-static {v1}, Lpwe;->a([Lose;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgts;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgts;->b:Lhjt;

    invoke-virtual {v1}, Lhjt;->d()Lhki;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lgtw;->a(Lgrt;Lhki;)Lgrt;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)Z
    .locals 6

    iget-object v0, p0, Lgts;->b:Lhjt;

    invoke-virtual {v0, p1}, Lhjt;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgts;->a:Lgrv;

    invoke-interface {v0, p1}, Lgrv;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lgts;->b:Lhjt;

    if-lez p1, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v4, v0, Lhjt;->f:I

    if-le p1, v4, :cond_0

    move p1, v4

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sub-int/2addr v4, p1

    iput v4, v0, Lhjt;->f:I

    iget-object v4, v0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    move-result v4

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p1, :cond_1

    iget-object v5, v0, Lhjt;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhki;

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v0}, Lhjt;->g()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v3, 0x0

    :goto_2
    if-ge v3, p1, :cond_2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhki;

    invoke-interface {v4}, Lhki;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, v0, Lhjt;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v2, v0, Lhjt;->e:Lllv;

    invoke-virtual {v0}, Lhjt;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lllv;->b:Ljava/lang/Object;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, v0, Lhjt;->e:Lllv;

    iget-object p1, p1, Lllv;->a:Llln;

    invoke-virtual {p1}, Llln;->b()V

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    :cond_3
    nop

    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_3
    return v1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lgts;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->close()V

    iget-object v0, p0, Lgts;->b:Lhjt;

    invoke-virtual {v0}, Lhjt;->close()V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lgts;->b:Lhjt;

    invoke-virtual {v0}, Lhjt;->b()I

    move-result v0

    return v0
.end method

.method public final o_()Lgqp;
    .locals 1

    iget-object v0, p0, Lgts;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->o_()Lgqp;

    move-result-object v0

    return-object v0
.end method

.method public final p_()Z
    .locals 1

    iget-object v0, p0, Lgts;->a:Lgrv;

    invoke-interface {v0}, Lgrv;->p_()Z

    move-result v0

    return v0
.end method
