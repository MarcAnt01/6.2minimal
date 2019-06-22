.class public final Lfxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfxx;
.implements Lfyr;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lfxp;

.field public final c:Ljava/lang/Object;

.field private d:J

.field private e:Lmvn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CcMVEnc"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfxm;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfxp;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->b:Lfxp;

    iput-object p2, p0, Lfxm;->f:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxm;->c:Ljava/lang/Object;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lfxm;->d:J

    const/4 p1, 0x0

    iput-object p1, p0, Lfxm;->e:Lmvn;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lfxm;->g:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lnsk;J)Lfxy;
    .locals 6

    iget-object v0, p0, Lfxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lfxm;->d:J

    cmp-long v3, p2, v1

    if-gez v3, :cond_0

    sget-object v1, Lfxm;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfxm;->d:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x5e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Starting session at "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " which is before the last promise "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide p2, p0, Lfxm;->d:J

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v1, Lfxn;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lnzp;->c(Ljava/lang/Comparable;)Lnzp;

    move-result-object p2

    invoke-direct {v1, p0, p1, p2}, Lfxn;-><init>(Lfxm;Lnsk;Lnzp;)V

    iget-object p1, p0, Lfxm;->g:Ljava/util/Set;

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lfxm;->a()V

    iget-object p1, p0, Lfxm;->b:Lfxp;

    invoke-virtual {p1}, Lfxp;->a()V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a()V
    .locals 12

    iget-object v0, p0, Lfxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfxm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/high16 v2, -0x8000000000000000L

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxn;

    iget-object v5, v4, Lfxn;->b:Lnzp;

    invoke-virtual {v5}, Lnzp;->c()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, v4, Lfxn;->b:Lnzp;

    iget-object v5, v5, Lnzp;->c:Lnut;

    invoke-virtual {v5}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v7, p0, Lfxm;->d:J

    cmp-long v9, v5, v7

    if-ltz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, v4, Lfxn;->b:Lnzp;

    iget-object v4, v4, Lnzp;->c:Lnut;

    invoke-virtual {v4}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :goto_1
    nop

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lfxm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4

    iget-object v1, p0, Lfxm;->e:Lmvn;

    if-nez v1, :cond_4

    iget-object v1, p0, Lfxm;->f:Ljava/util/concurrent/Executor;

    new-instance v3, Lmvo;

    invoke-direct {v3, v1}, Lmvo;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object v3, p0, Lfxm;->e:Lmvn;

    iget-object v1, p0, Lfxm;->b:Lfxp;

    new-instance v4, Lfxl;

    invoke-direct {v4, v3}, Lfxl;-><init>(Lmwe;)V

    iget-object v3, v1, Lfxp;->e:Lfxw;

    invoke-interface {v3, v4}, Lfxw;->a(Lmwe;)Lmva;

    move-result-object v3

    iput-object v3, v1, Lfxp;->i:Lmva;

    iget-object v4, v1, Lfxp;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfyq;

    new-instance v6, Lfxq;

    invoke-direct {v6, v1, v5}, Lfxq;-><init>(Lfxp;Lfyq;)V

    invoke-interface {v5, v3, p0, v6}, Lfyq;->a(Lmva;Lfyr;Lfys;)V

    goto :goto_2

    :cond_3
    iget-object v4, v1, Lfxp;->b:Lfyg;

    invoke-virtual {v4, v2}, Lfyg;->b(Z)V

    invoke-interface {v3}, Lmva;->a()V

    invoke-virtual {v1}, Lfxp;->a()V

    :cond_4
    iget-object v1, p0, Lfxm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxn;

    iget-object v4, p0, Lfxm;->e:Lmvn;

    if-eqz v4, :cond_6

    iget-boolean v5, v3, Lfxn;->c:Z

    if-nez v5, :cond_5

    iget-object v5, v3, Lfxn;->b:Lnzp;

    invoke-virtual {v5}, Lnzp;->c()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-boolean v5, v3, Lfxn;->d:Z

    if-nez v5, :cond_5

    sget-object v5, Lfxm;->a:Ljava/lang/String;

    iget-object v6, v3, Lfxn;->b:Lnzp;

    iget-object v6, v6, Lnzp;->b:Lnut;

    invoke-virtual {v6}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lfxn;->b:Lnzp;

    iget-object v7, v7, Lnzp;->c:Lnut;

    invoke-virtual {v7}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v3, Lfxn;->b:Lnzp;

    iget-object v8, v8, Lnzp;->c:Lnut;

    invoke-virtual {v8}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v10, v3, Lfxn;->b:Lnzp;

    iget-object v10, v10, Lnzp;->b:Lnut;

    invoke-virtual {v10}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x27

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "CUT: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " DURATION: "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "US"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v3, Lfxn;->a:Lnsk;

    invoke-interface {v5}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lmwe;

    iget-object v5, v3, Lfxn;->b:Lnzp;

    iget-object v5, v5, Lnzp;->b:Lnut;

    invoke-virtual {v5}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v5, v3, Lfxn;->b:Lnzp;

    iget-object v5, v5, Lnzp;->c:Lnut;

    invoke-virtual {v5}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-object v5, v10

    invoke-interface/range {v4 .. v9}, Lmvn;->a(Lmwe;JJ)V

    iput-boolean v2, v3, Lfxn;->c:Z

    iget-object v3, v3, Lfxn;->e:Loss;

    invoke-interface {v10}, Lmwe;->b()Lose;

    move-result-object v4

    invoke-virtual {v3, v4}, Loss;->a(Lose;)Z

    goto/16 :goto_3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Non-empty set of sessions while muxer null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method

.method public final a(J)V
    .locals 6

    iget-object v0, p0, Lfxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfxm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide v2, 0x7fffffffffffffffL

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxn;

    iget-object v5, v4, Lfxn;->b:Lnzp;

    invoke-virtual {v5}, Lnzp;->c()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v5, v4, Lfxn;->d:Z

    if-nez v5, :cond_1

    iget-object v4, v4, Lfxn;->b:Lnzp;

    iget-object v4, v4, Lnzp;->b:Lnut;

    invoke-virtual {v4}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    nop

    :goto_1
    nop

    goto :goto_0

    :cond_2
    iget-wide v4, p0, Lfxm;->d:J

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lfxm;->d:J

    invoke-virtual {p0}, Lfxm;->a()V

    iget-object p1, p0, Lfxm;->e:Lmvn;

    if-eqz p1, :cond_3

    iget-wide v1, p0, Lfxm;->d:J

    invoke-interface {p1, v1, v2}, Lmvn;->a(J)V

    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final b(J)I
    .locals 11

    iget-object v0, p0, Lfxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfxm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxn;

    iget-boolean v3, v2, Lfxn;->d:Z

    if-nez v3, :cond_0

    iget-object v3, v2, Lfxn;->b:Lnzp;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnzp;->e(Ljava/lang/Comparable;)Z

    move-result v3

    const/4 v5, 0x3

    const/16 v6, 0x1f

    if-eqz v3, :cond_1

    sget-object v1, Lfxm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "encoding <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return v5

    :cond_1
    iget-object v3, v2, Lfxn;->b:Lnzp;

    invoke-virtual {v3}, Lnzp;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lfxn;->b:Lnzp;

    iget-object v3, v3, Lnzp;->c:Lnut;

    invoke-virtual {v3}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v7, v2, Lfxn;->b:Lnzp;

    iget-object v7, v7, Lnzp;->c:Lnut;

    invoke-virtual {v7}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/32 v9, 0x1046a

    add-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v7}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v3

    invoke-virtual {v3, v4}, Lnzp;->e(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_2

    monitor-exit v0

    return v5

    :cond_2
    iget-object v2, v2, Lfxn;->b:Lnzp;

    iget-object v2, v2, Lnzp;->b:Lnut;

    invoke-virtual {v2}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-ltz v4, :cond_0

    sget-object v1, Lfxm;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "dropping <"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ">"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    const/4 p1, 0x2

    return p1

    :cond_3
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lfxm;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfxm;->b:Lfxp;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lfxm;->g:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxn;

    iget-object v3, v2, Lfxn;->b:Lnzp;

    invoke-virtual {v3}, Lnzp;->c()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lfxn;->b:Lnzp;

    iget-object v3, v3, Lnzp;->b:Lnut;

    invoke-virtual {v3}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x2dc6c0

    add-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lfxn;->a(J)V

    goto :goto_0

    :cond_2
    sget-object v1, Lfxm;->a:Ljava/lang/String;

    iget-object v2, p0, Lfxm;->b:Lfxp;

    invoke-virtual {v2}, Lfxp;->b()Lose;

    move-result-object v2

    const-class v3, Ljava/lang/Throwable;

    new-instance v4, Lgcr;

    invoke-direct {v4, v1}, Lgcr;-><init>(Ljava/lang/String;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v2, v3, v4, v1}, Lopz;->a(Lose;Ljava/lang/Class;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
