.class public final Lhjh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkj;
.implements Llrr;


# instance fields
.field public final a:Lllx;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/LinkedList;

.field public final d:Lllv;

.field public e:I

.field private final f:I

.field private g:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhjh;->f:I

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object v0, p0, Lhjh;->b:Ljava/lang/Object;

    iput p1, p0, Lhjh;->e:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhjh;->c:Ljava/util/LinkedList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhjh;->g:Z

    new-instance v0, Lllv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p1}, Lllv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhjh;->d:Lllv;

    new-instance p1, Lllx;

    iget-object v0, p0, Lhjh;->d:Lllv;

    invoke-direct {p1, v0}, Lllx;-><init>(Llkx;)V

    iput-object p1, p0, Lhjh;->a:Lllx;

    return-void
.end method


# virtual methods
.method public final a(I)Lbju;
    .locals 5

    iget v0, p0, Lhjh;->f:I

    if-gt p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lhjh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lhjj;

    invoke-direct {v0, p0, p1}, Lhjj;-><init>(Lhjh;I)V

    iget-object p1, p0, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lhjh;->a()Z

    new-instance p1, Lhjk;

    iget-object v1, v0, Lhjj;->b:Lblf;

    invoke-direct {p1, v0, v1}, Lhjk;-><init>(Lhjj;Lbju;)V

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_0
    new-instance v1, Lhkk;

    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x32

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "tickets out of range [0, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhkk;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lncd;->a(Ljava/lang/Throwable;)Lbju;

    move-result-object p1

    return-object p1
.end method

.method final a()Z
    .locals 6

    iget-object v0, p0, Lhjh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peekFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhjj;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    iget-boolean v3, p0, Lhjh;->g:Z

    if-eqz v3, :cond_1

    new-instance v3, Lhkk;

    const-string v4, "FiniteTicketPool is closed."

    invoke-direct {v3, v4}, Lhkk;-><init>(Ljava/lang/String;)V

    iput-object v3, v1, Lhjj;->c:Ljava/lang/Exception;

    iget-object v3, p0, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget v3, p0, Lhjh;->e:I

    iget v4, v1, Lhjj;->a:I

    if-lt v3, v4, :cond_3

    sub-int/2addr v3, v4

    iput v3, p0, Lhjh;->e:I

    new-instance v3, Lbka;

    invoke-direct {v3}, Lbka;-><init>()V

    const/4 v4, 0x0

    :goto_0
    iget v5, v1, Lhjj;->a:I

    if-lt v4, v5, :cond_2

    iput-object v3, v1, Lhjj;->d:Lbka;

    iget-object v3, p0, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance v5, Lhji;

    invoke-direct {v5, p0}, Lhji;-><init>(Lhjh;)V

    invoke-virtual {v3, v5}, Lbka;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    nop

    :goto_1
    nop

    iget-object v3, p0, Lhjh;->d:Lllv;

    invoke-virtual {p0}, Lhjh;->b()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v3, Lllv;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjh;->d:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lhjj;->a()V

    const/4 v0, 0x1

    return v0

    :cond_4
    return v2

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    return-void
.end method

.method final b()I
    .locals 1

    iget-boolean v0, p0, Lhjh;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lhjh;->e:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Llkx;
    .locals 1

    iget-object v0, p0, Lhjh;->a:Lllx;

    return-object v0
.end method

.method public final close()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lhjh;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lhjh;->g:Z

    if-eqz v2, :cond_0

    monitor-exit v1

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lhjh;->g:Z

    iget-object v2, p0, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjj;

    new-instance v4, Lhkk;

    const-string v5, "FiniteTicketPool closing."

    invoke-direct {v4, v5}, Lhkk;-><init>(Ljava/lang/String;)V

    iput-object v4, v3, Lhjj;->c:Ljava/lang/Exception;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lhjh;->d:Lllv;

    invoke-virtual {p0}, Lhjh;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lllv;->b:Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhjj;

    invoke-virtual {v3}, Lhjj;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lhjh;->d:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method public final d()Lhki;
    .locals 3

    iget-object v0, p0, Lhjh;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhjh;->g:Z

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iget-object v1, p0, Lhjh;->c:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lhjh;->e:I

    if-lez v1, :cond_0

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhjh;->e:I

    iget-object v1, p0, Lhjh;->d:Lllv;

    invoke-virtual {p0}, Lhjh;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lllv;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lhjh;->d:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    if-eqz v2, :cond_2

    new-instance v0, Lhji;

    invoke-direct {v0, p0}, Lhji;-><init>(Lhjh;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final e()Llrr;
    .locals 1

    iget-object v0, p0, Lhjh;->a:Lllx;

    invoke-virtual {v0}, Lllx;->b()Llrr;

    move-result-object v0

    return-object v0
.end method
