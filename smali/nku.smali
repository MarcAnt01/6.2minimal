.class public final Lnku;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:F


# instance fields
.field private final b:Lnno;

.field private c:Lnre;

.field private d:Lnre;

.field private e:Lnre;

.field private f:Z

.field private g:Z

.field private h:Lnre;

.field private i:J

.field private j:Lnre;

.field private k:Lnre;

.field private l:Lnre;

.field private m:J

.field private n:Z

.field private o:J

.field private final p:Ljava/util/Map;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    long-to-float v0, v0

    sput v0, Lnku;->a:F

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    invoke-static {v0}, Lnno;->a(I)Lnno;

    move-result-object v0

    iput-object v0, p0, Lnku;->b:Lnno;

    const/4 v0, 0x3

    iput v0, p0, Lnku;->q:I

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnku;->c:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnku;->d:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnku;->e:Lnre;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnku;->f:Z

    iput-boolean v0, p0, Lnku;->g:Z

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnku;->h:Lnre;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lnku;->i:J

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnku;->j:Lnre;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnku;->k:Lnre;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnku;->l:Lnre;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnku;->m:J

    iput-boolean v0, p0, Lnku;->n:Z

    iput-wide v1, p0, Lnku;->o:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnku;->p:Ljava/util/Map;

    return-void
.end method

.method private final declared-synchronized a(Lnkv;)Ljava/lang/String;
    .locals 9

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnkv;->a()Z

    invoke-virtual {p1}, Lnkv;->d()F

    move-result v0

    invoke-virtual {p1}, Lnkv;->b()Lnkq;

    move-result-object v1

    invoke-virtual {p1}, Lnkv;->c()Lnks;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1}, Lnkq;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v2}, Lnks;->e()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v7

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x3

    invoke-virtual {v2}, Lnks;->b()F

    move-result v5

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v5, v5, v8

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x4

    invoke-virtual {v2}, Lnks;->c()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    invoke-virtual {v2}, Lnks;->d()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v0, "profile=%s#%d relTime=%.1f maxDutyCycle=%.0f%% minReco=%.1fs bgReco=%.1fs"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnkv;->e()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float v0, v0, v8

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, " (currentDutyCycle=%.1f%%"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnkv;->f()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v6

    const-string v0, " currentAveInterval=%.0fms"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lnkv;->g()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float p1, p1, v4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v6

    const-string p1, " currentAveActive=%.0fms"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-direct {p0, v1, v3}, Lnku;->a(Lnkq;Ljava/lang/StringBuilder;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Lnkq;F)Lnks;
    .locals 4

    iget-object p0, p0, Lnkq;->a:Lnwh;

    invoke-virtual {p0}, Lnwh;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    invoke-virtual {p0, v1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnks;

    invoke-virtual {p0, v1}, Lnwh;->a(I)Loby;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnks;

    invoke-virtual {v0}, Lnks;->a()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v2, v1

    cmpl-float v2, v2, p1

    if-lez v2, :cond_1

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    nop

    :goto_2
    return-object v0
.end method

.method private final declared-synchronized a(F)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnku;->c:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lnku;->c:Lnre;

    iput-object p1, p0, Lnku;->d:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget v0, Lnku;->a:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lnku;->g:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnku;->g:Z

    :cond_1
    iget p1, p0, Lnku;->q:I

    iget-boolean v0, p0, Lnku;->g:Z

    iget-object v1, p0, Lnku;->h:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lnky;->a(IZZ)Lnkq;

    move-result-object p1

    iget-object v0, p0, Lnku;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnku;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnku;->e:Lnre;

    :cond_3
    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnku;->d:Lnre;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lnkq;Ljava/lang/StringBuilder;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lnkq;->a:Lnwh;

    invoke-virtual {v0}, Lnwh;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v2, p0, Lnku;->p:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_2

    const-string v2, "\n  "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnkx;

    invoke-virtual {v6}, Lnkx;->a()I

    move-result v7

    if-ne v7, v2, :cond_0

    int-to-long v7, v5

    invoke-virtual {v6}, Lnkx;->c()J

    move-result-wide v5

    add-long/2addr v7, v5

    long-to-int v5, v7

    goto :goto_1

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, " %d=%4dms"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final declared-synchronized a(Lnks;Lnkq;JJ)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Lnks;->a()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnku;->p:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object v1, p0, Lnku;->p:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {p1}, Lnks;->e()I

    move-result v2

    new-instance p1, Lnjm;

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v1 .. v6}, Lnjm;-><init>(IJJ)V

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized a(Lnks;Lnkq;J)Z
    .locals 16

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lnkq;->a()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v1, Lnku;->p:Ljava/util/Map;

    move-object/from16 v4, p2

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-eqz v2, :cond_4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    sub-long v4, p3, v4

    :goto_0
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkx;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lnkx;->b()J

    move-result-wide v6

    invoke-virtual {v0}, Lnkx;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    cmp-long v0, v6, v4

    if-gez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lnks;->a()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v8, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkx;

    invoke-virtual {v2}, Lnkx;->a()I

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lnks;->e()I

    move-result v11

    if-eq v10, v11, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lnkx;->c()J

    move-result-wide v10

    invoke-virtual {v2}, Lnkx;->b()J

    move-result-wide v12

    invoke-virtual {v2}, Lnkx;->c()J

    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-long/2addr v14, v12

    cmp-long v2, v12, v4

    if-gez v2, :cond_2

    sub-long v10, v14, v4

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-long/2addr v8, v10

    cmp-long v2, v8, v6

    if-gtz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_4
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method private final declared-synchronized b(ZJ)F
    .locals 6

    monitor-enter p0

    long-to-float v0, p2

    :try_start_0
    iget-object v1, p0, Lnku;->h:Lnre;

    iget-wide v2, p0, Lnku;->i:J

    iget-wide v4, p0, Lnku;->m:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    mul-float v0, v0, v1

    invoke-direct {p0, v0}, Lnku;->a(F)V

    iget-boolean v1, p0, Lnku;->f:Z

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lnku;->b(F)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnku;->c(ZJ)V

    :goto_0
    iget-object p1, p0, Lnku;->l:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnku;->e:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnks;

    invoke-virtual {p1}, Lnks;->f()Lnkt;

    move-result-object p1

    iget-object p2, p0, Lnku;->l:Lnre;

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {p1, p2}, Lnkt;->c(F)Lnkt;

    move-result-object p1

    invoke-virtual {p1}, Lnkt;->a()Lnks;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnku;->e:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized b(F)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnku;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnku;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    invoke-static {v0, p1}, Lnku;->a(Lnkq;F)Lnks;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnku;->e:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static c()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method private final declared-synchronized c(ZJ)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_3

    :try_start_0
    iget-object p1, p0, Lnku;->k:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lnku;->e:Lnre;

    :goto_0
    iget-object p1, p0, Lnku;->e:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lnku;->e:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnks;

    invoke-virtual {p1}, Lnks;->e()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    nop

    :goto_1
    iget-object v0, p0, Lnku;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkq;

    iget-object v0, v0, Lnkq;->a:Lnwh;

    :goto_2
    invoke-virtual {v0}, Lnwh;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge p1, v1, :cond_2

    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnks;

    iget-object v2, p0, Lnku;->d:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnkq;

    invoke-direct {p0, v1, v2, p2, p3}, Lnku;->a(Lnks;Lnkq;J)Z

    move-result v1

    if-eqz v1, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_2
    invoke-virtual {v0, p1}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnks;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnku;->e:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    iget-object p1, p0, Lnku;->k:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lnku;->k:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr p2, v0

    long-to-float p1, p2

    const p2, 0x3a83126f    # 0.001f

    mul-float p1, p1, p2

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    nop

    :goto_3
    iget-object p2, p0, Lnku;->d:Lnre;

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnkq;

    invoke-static {p2, p1}, Lnku;->a(Lnkq;F)Lnks;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnku;->e:Lnre;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final declared-synchronized g(J)V
    .locals 6

    monitor-enter p0

    long-to-float v0, p1

    :try_start_0
    iget-object v1, p0, Lnku;->h:Lnre;

    iget-wide v2, p0, Lnku;->i:J

    iget-wide v4, p0, Lnku;->m:J

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-float v1, v1

    sub-float/2addr v0, v1

    const v1, 0x3a83126f    # 0.001f

    mul-float v0, v0, v1

    invoke-direct {p0, v0}, Lnku;->a(F)V

    iget-object v0, p0, Lnku;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lnku;->p:Ljava/util/Map;

    iget-object v1, p0, Lnku;->d:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lnku;->b(ZJ)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized h(J)Lnkv;
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnku;->k:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lnku;->b(ZJ)F

    move-result p1

    new-instance p2, Lnkw;

    const/4 v1, 0x0

    invoke-direct {p2, v1}, Lnkw;-><init>(B)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p2, Lnkw;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p2, Lnkw;->d:Ljava/lang/Float;

    iget-object p1, p0, Lnku;->d:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnkq;

    if-eqz p1, :cond_8

    iput-object p1, p2, Lnkw;->b:Lnkq;

    iget-object p1, p0, Lnku;->e:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnks;

    if-eqz p1, :cond_7

    iput-object p1, p2, Lnkw;->c:Lnks;

    iget-object p1, p0, Lnku;->b:Lnno;

    invoke-virtual {p1}, Lnno;->b()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, p2, Lnkw;->e:Lnre;

    iget-object v0, p0, Lnku;->b:Lnno;

    invoke-virtual {v0}, Lnno;->a()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, p2, Lnkw;->f:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p2, Lnkw;->g:Lnre;

    :cond_0
    const-string p1, ""

    iget-object v0, p2, Lnkw;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " semanticContentDetected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, p2, Lnkw;->b:Lnkq;

    if-nez v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " currentProfile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v0, p2, Lnkw;->c:Lnks;

    if-nez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " currentLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v0, p2, Lnkw;->d:Ljava/lang/Float;

    if-nez v0, :cond_4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " secsSinceStart"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Missing required properties:"

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    new-instance p1, Lnjl;

    iget-object v0, p2, Lnkw;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p2, Lnkw;->b:Lnkq;

    iget-object v3, p2, Lnkw;->c:Lnks;

    iget-object v0, p2, Lnkw;->d:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget-object v5, p2, Lnkw;->e:Lnre;

    iget-object v6, p2, Lnkw;->f:Lnre;

    iget-object v7, p2, Lnkw;->g:Lnre;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lnjl;-><init>(ZLnkq;Lnks;FLnre;Lnre;Lnre;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_7
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentLevel"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null currentProfile"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized i(J)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lnku;->h(J)Lnkv;

    move-result-object p1

    invoke-direct {p0, p1}, Lnku;->a(Lnkv;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ZJ)J
    .locals 17

    move-object/from16 v8, p0

    move-wide/from16 v9, p2

    monitor-enter p0

    :try_start_0
    iget-object v0, v8, Lnku;->j:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, v8, Lnku;->j:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, v8, Lnku;->j:Lnre;

    sub-long v13, v9, v11

    long-to-float v0, v13

    const/high16 v15, 0x447a0000    # 1000.0f

    div-float v16, v0, v15

    if-eqz p1, :cond_0

    iget-object v1, v8, Lnku;->d:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lnku;->e:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v8, Lnku;->e:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnks;

    iget-object v1, v8, Lnku;->d:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnkq;

    move-object/from16 v1, p0

    move-wide v4, v11

    move-wide v6, v13

    invoke-direct/range {v1 .. v7}, Lnku;->a(Lnks;Lnkq;JJ)V

    :cond_0
    invoke-direct/range {p0 .. p3}, Lnku;->b(ZJ)F

    iget-object v1, v8, Lnku;->e:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnks;

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lnks;->c()F

    move-result v2

    invoke-virtual {v1}, Lnks;->b()F

    move-result v1

    div-float v1, v16, v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v16

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, v8, Lnku;->k:Lnre;

    mul-float v1, v16, v15

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v1, v1

    sub-long v6, v1, v13

    const-wide/16 v1, 0x0

    cmp-long v3, v6, v1

    if-lez v3, :cond_1

    iget-object v1, v8, Lnku;->e:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lnks;

    iget-object v1, v8, Lnku;->d:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnkq;

    add-long v4, v11, v13

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v7}, Lnku;->a(Lnks;Lnkq;JJ)V

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lnks;->d()F

    move-result v16

    iget-object v1, v8, Lnku;->k:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, v8, Lnku;->k:Lnre;

    goto :goto_0

    :cond_3
    nop

    :goto_0
    iget-object v1, v8, Lnku;->b:Lnno;

    invoke-virtual {v1, v0}, Lnno;->a(F)V

    sget-object v0, Lnoz;->a:Lnoz;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-direct {v8, v9, v10}, Lnku;->i(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "recordProcessingDone semanticContentDetected=%s %s"

    invoke-virtual {v0, v8, v2, v1}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    mul-float v16, v16, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    add-long/2addr v11, v0

    monitor-exit p0

    return-wide v11

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnku;->h:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lnku;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnku;->g:Z

    invoke-virtual {p0, p1, p2}, Lnku;->b(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnkq;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnku;->c:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lnre;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lnku;->l:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Z)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lnku;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnku;->c:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lnku;->i:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnku;->n:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnku;->m:J

    invoke-direct {p0, p1, p2}, Lnku;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnku;->n:Z

    if-eqz v0, :cond_0

    sget-object p1, Lnoz;->a:Lnoz;

    const-string p2, "Attempted to pause PowerManager while already paused"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lnku;->n:Z

    iput-wide p1, p0, Lnku;->o:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(J)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnku;->n:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p1, Lnoz;->a:Lnoz;

    const-string p2, "Attempted to resume un-paused PowerManager"

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2, v0}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    nop

    :try_start_1
    iput-boolean v1, p0, Lnku;->n:Z

    iget-wide v0, p0, Lnku;->m:J

    iget-wide v2, p0, Lnku;->o:J

    sub-long/2addr p1, v2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lnku;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(J)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    iput-object p1, p0, Lnku;->j:Lnre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(J)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lnku;->h:Lnre;

    invoke-direct {p0, p1, p2}, Lnku;->g(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
