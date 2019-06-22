.class public final Lmcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# static fields
.field private static c:I


# instance fields
.field public final a:Lmjd;

.field public final b:Llrt;

.field private final d:Lljf;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Ljava/lang/Runnable;

.field private final g:Llsg;

.field private final h:Llsl;

.field private final i:J

.field private final j:Ljava/util/Deque;

.field private k:Z

.field private l:Z

.field private m:Ljava/util/List;

.field private n:Lmjb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmcw;->c:I

    return-void
.end method

.method public constructor <init>(Lmjd;Lljf;Ljava/util/concurrent/Executor;Llsg;Llsl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcw;->k:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcw;->l:Z

    iput-object p1, p0, Lmcw;->a:Lmjd;

    iput-object p2, p0, Lmcw;->d:Lljf;

    iput-object p3, p0, Lmcw;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lmcw;->g:Llsg;

    iput-object p5, p0, Lmcw;->h:Llsl;

    invoke-interface {p1}, Lmjd;->a()I

    move-result p2

    invoke-interface {p1}, Lmjd;->b()I

    move-result p1

    invoke-static {p2, p1}, Llrt;->a(II)Llrt;

    move-result-object p1

    iput-object p1, p0, Lmcw;->b:Llrt;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmcw;->j:Ljava/util/Deque;

    new-instance p1, Lmcx;

    invoke-direct {p1, p0}, Lmcx;-><init>(Lmcw;)V

    iput-object p1, p0, Lmcw;->f:Ljava/lang/Runnable;

    invoke-static {}, Lmcw;->d()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lmcw;->i:J

    return-void
.end method

.method private static declared-synchronized d()I
    .locals 3

    const-class v0, Lmcw;

    monitor-enter v0

    :try_start_0
    sget v1, Lmcw;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmcw;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lmcw;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->c()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized a(Lmdh;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmcw;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lmdh;->a(Lmjb;)V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_2
    invoke-interface {p1}, Lmdh;->a()Llwe;

    move-result-object v0

    invoke-interface {v0}, Llwe;->b()I

    move-result v0

    invoke-virtual {p0}, Lmcw;->a()I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, p0, Lmcw;->b:Llrt;

    invoke-interface {p1}, Lmdh;->a()Llwe;

    move-result-object v1

    invoke-interface {v1}, Llwe;->a()Llrt;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Loag;->a(Z)V

    iget-object v0, p0, Lmcw;->j:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p0}, Lmcw;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final b()V
    .locals 11

    iget-object v0, p0, Lmcw;->h:Llsl;

    const-string v1, "distribute"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    :goto_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, Lmcw;->k:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lmcw;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_0
    :try_start_2
    iget-boolean v0, p0, Lmcw;->l:Z

    if-nez v0, :cond_1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v0, p0, Lmcw;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_1
    :try_start_3
    iget-object v0, p0, Lmcw;->n:Lmjb;

    if-nez v0, :cond_3

    iget-object v0, p0, Lmcw;->h:Llsl;

    const-string v1, "acquire"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lmcw;->a:Lmjd;

    invoke-interface {v0}, Lmjd;->g()Lmjb;

    move-result-object v0

    iput-object v0, p0, Lmcw;->n:Lmjb;

    iget-object v0, p0, Lmcw;->n:Lmjb;

    if-eqz v0, :cond_2

    new-instance v1, Lmcy;

    invoke-direct {v1, p0, v0}, Lmcy;-><init>(Lmcw;Lmjb;)V

    iput-object v1, p0, Lmcw;->n:Lmjb;

    :cond_2
    iget-object v0, p0, Lmcw;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    :cond_3
    iget-object v0, p0, Lmcw;->n:Lmjb;

    if-nez v0, :cond_4

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, p0, Lmcw;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :cond_4
    :try_start_4
    iget-object v1, p0, Lmcw;->m:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_9

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v3

    iget-object v1, p0, Lmcw;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v5, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdh;

    invoke-interface {v6}, Lmdh;->c()Llvf;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget-wide v7, v7, Llvf;->a:J

    cmp-long v9, v7, v3

    if-gtz v9, :cond_7

    if-nez v5, :cond_6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v7, 0x2

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :cond_6
    nop

    :goto_2
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    goto :goto_1

    :cond_8
    iput-object v5, p0, Lmcw;->m:Ljava/util/List;

    :cond_9
    iget-object v1, p0, Lmcw;->m:Ljava/util/List;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    const/4 v3, 0x0

    iput-boolean v3, p0, Lmcw;->l:Z

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v3, p0, Lmcw;->h:Llsl;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdh;

    invoke-interface {v3}, Lmdh;->c()Llvf;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v5, v4, Llvf;->a:J

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-nez v9, :cond_a

    invoke-interface {v3, v0}, Lmdh;->a(Lmjb;)V

    goto :goto_3

    :cond_a
    iget-object v5, p0, Lmcw;->g:Llsg;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v3}, Lmdh;->a()Llwe;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, v4, Llvf;->b:J

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x39

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v4, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to distribute "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for frame "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Llsg;->f(Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lmdh;->a(Lmjb;)V

    goto :goto_3

    :cond_b
    iget-object v0, p0, Lmcw;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iput-object v2, p0, Lmcw;->n:Lmjb;

    iput-object v2, p0, Lmcw;->m:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmcw;->l:Z

    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_c
    :try_start_8
    iget-object v1, p0, Lmcw;->j:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v2

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmdh;

    invoke-interface {v4}, Lmdh;->c()Llvf;

    move-result-object v5

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llvf;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Lmdh;->c()Llvf;

    move-result-object v6

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llvf;

    invoke-virtual {v5, v6}, Llvf;->a(Llvf;)I

    move-result v5

    if-gez v5, :cond_d

    nop

    goto :goto_5

    :cond_d
    goto :goto_4

    :cond_e
    nop

    :goto_5
    move-object v3, v4

    goto :goto_4

    :cond_f
    if-nez v3, :cond_10

    goto :goto_6

    :cond_10
    invoke-interface {v3}, Lmdh;->c()Llvf;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvf;

    iget-wide v3, v1, Llvf;->a:J

    invoke-interface {v0}, Lmjb;->f()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-lez v1, :cond_11

    iput-object v2, p0, Lmcw;->n:Lmjb;

    invoke-interface {v0}, Lmjb;->close()V

    :cond_11
    :goto_6
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    iget-object v0, p0, Lmcw;->h:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :catchall_1
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    iget-object v1, p0, Lmcw;->h:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    throw v0

    return-void
.end method

.method final c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcw;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmcw;->e:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lmcw;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmcw;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lmcw;->k:Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lmcw;->d:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmcw;->a:Lmjd;

    invoke-static {v0}, Lmgt;->a(Lmjd;)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lmcw;->i:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
