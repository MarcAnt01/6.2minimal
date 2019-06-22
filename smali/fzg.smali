.class public final Lfzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyo;
.implements Lfzf;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcgc;

.field private final c:Ldcm;

.field private final d:Lnre;

.field private final e:Lcym;

.field private final f:Z

.field private final g:Llrt;

.field private final h:Lgco;


# direct methods
.method public constructor <init>(Ldcm;Lcym;Lnre;Ljava/util/concurrent/Executor;ZLlrt;Lcgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzg;->c:Ldcm;

    iput-object p3, p0, Lfzg;->d:Lnre;

    iput-object p4, p0, Lfzg;->a:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lfzg;->b:Lcgc;

    iput-object p2, p0, Lfzg;->e:Lcym;

    iput-boolean p5, p0, Lfzg;->f:Z

    new-instance p1, Lgco;

    invoke-direct {p1}, Lgco;-><init>()V

    iput-object p1, p0, Lfzg;->h:Lgco;

    iput-object p6, p0, Lfzg;->g:Llrt;

    return-void
.end method


# virtual methods
.method public final a(JJ)Lose;
    .locals 8

    iget-object v0, p0, Lfzg;->c:Ldcm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ldcm;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lfzg;->g:Llrt;

    new-instance v0, Lfzd;

    new-instance v7, Lfze;

    move-object v1, v7

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lfze;-><init>(Llrt;JJ)V

    invoke-direct {v0, v7}, Lfzd;-><init>(Lfze;)V

    iget-object p3, p0, Lfzg;->h:Lgco;

    iget-object p4, p3, Lgco;->a:Lkcw;

    monitor-enter p4

    :try_start_0
    iget-object v1, p3, Lgco;->b:Lgcm;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Lgcm;->a(Lgcm;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lgcm;->c()V

    invoke-interface {v0}, Lgcm;->close()V

    monitor-exit p4

    goto :goto_0

    :cond_0
    iget-object p3, p3, Lgco;->a:Lkcw;

    invoke-interface {v0}, Lgcm;->a()J

    move-result-wide v1

    invoke-interface {p3, v1, v2, v0}, Lkcw;->a(JLjava/lang/Object;)V

    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p3, p0, Lfzg;->e:Lcym;

    invoke-virtual {p3, p1, p2}, Lcym;->a(J)Lijl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, v0, Lfzd;->a:Lfze;

    iget-object p2, p2, Lfze;->d:Loss;

    invoke-virtual {p2, p1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lfzg;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lfzh;

    invoke-direct {p2, p0}, Lfzh;-><init>(Lfzg;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p1, v0, Lfzd;->a:Lfze;

    iget-object p1, p1, Lfze;->f:Loss;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_2
    new-instance p1, Losa;

    invoke-direct {p1}, Losa;-><init>()V

    return-object p1
.end method

.method final synthetic a()V
    .locals 13

    :cond_0
    :goto_0
    iget-object v0, p0, Lfzg;->h:Lgco;

    invoke-virtual {v0}, Lgco;->b()I

    move-result v0

    if-lez v0, :cond_1d

    iget-object v0, p0, Lfzg;->h:Lgco;

    invoke-virtual {v0}, Lgco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfze;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lfzg;->c:Ldcm;

    if-eqz v1, :cond_0

    const-string v1, "oo-motionEstimatorBegin"

    invoke-static {v1}, Lfwz;->a(Ljava/lang/String;)V

    sget-object v2, Lnqh;->a:Lnqh;

    iget-boolean v3, p0, Lfzg;->f:Z

    const/16 v4, 0x9

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v3, p0, Lfzg;->c:Ldcm;

    iget-wide v6, v0, Lfze;->b:J

    iget-object v8, v0, Lfze;->d:Loss;

    invoke-static {v8}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lijl;

    invoke-virtual {v3, v6, v7, v8}, Ldcm;->a(JLijl;)Ljava/util/List;

    move-result-object v3

    iget-object v6, p0, Lfzg;->d:Lnre;

    invoke-virtual {v6}, Lnre;->b()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v2, p0, Lfzg;->d:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgao;

    iget-wide v6, v0, Lfze;->b:J

    invoke-interface {v2, v6, v7}, Lgao;->a(J)Lnre;

    move-result-object v2

    goto :goto_3

    :cond_1
    goto :goto_3

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    iget-object v7, p0, Lfzg;->c:Ldcm;

    iget-object v8, v7, Ldcm;->d:Ldcl;

    if-nez v8, :cond_3

    const-string v7, "GyroBasedME"

    const-string v8, "Error (null pointer) in getting strip count for gyro based motion estimation."

    invoke-static {v7, v8}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    iget-object v7, v7, Ldcm;->d:Ldcl;

    iget v7, v7, Ldcl;->b:I

    :goto_2
    if-lt v6, v7, :cond_1c

    nop

    :goto_3
    nop

    const-string v6, "oo-motionEstimatorEnd"

    invoke-static {v6}, Lfwz;->a(Ljava/lang/String;)V

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v8, "delta: motionEstimator"

    invoke-static {v8, v1, v6, v7}, Lfwz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    :try_start_0
    new-instance v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    mul-int/lit8 v6, v6, 0x9

    new-array v6, v6, [F

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmrg;

    invoke-virtual {v8}, Lmrg;->a()[F

    move-result-object v8

    move v9, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v4, :cond_4

    add-int/lit8 v10, v9, 0x1

    aget v11, v8, v7

    aput v11, v6, v9

    add-int/lit8 v7, v7, 0x1

    nop

    move v9, v10

    goto :goto_5

    :cond_4
    move v7, v9

    goto :goto_4

    :cond_5
    iput-object v6, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    iget-object v3, v0, Lfze;->a:Llrt;

    iget v4, v3, Llrt;->a:I

    iput v4, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iget v3, v3, Llrt;->b:I

    iput v3, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v6, v0, Lfze;->b:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v6, v7, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    iget-object v3, v0, Lfze;->e:Loss;

    invoke-static {v3}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    sget-object v3, Lpbc;->c:Lpbc;

    goto :goto_6

    :cond_6
    sget-object v3, Lpbc;->b:Lpbc;

    :goto_6
    iput-object v3, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpbc;

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_13

    :cond_7
    sget-object v3, Lpbe;->c:Lpbe;

    invoke-virtual {v3}, Lpbe;->g()Loxa;

    move-result-object v3

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgan;

    iget-object v4, v4, Lgan;->b:[F

    invoke-static {v4}, Lopy;->c([F)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, Loxa;->d()V

    iget-object v6, v3, Loxa;->b:Lowz;

    check-cast v6, Lpbe;

    iget-object v7, v6, Lpbe;->a:Loxl;

    invoke-interface {v7}, Loxl;->a()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v6, Lpbe;->a:Loxl;

    invoke-static {v7}, Lowz;->a(Loxl;)Loxl;

    move-result-object v7

    iput-object v7, v6, Lpbe;->a:Loxl;

    :cond_8
    iget-object v6, v6, Lpbe;->a:Loxl;

    invoke-static {v4}, Loxf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v7, v4, Loxx;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, " is null."

    const-string v9, "Element at index "

    const/16 v10, 0x25

    if-eqz v7, :cond_c

    :try_start_1
    check-cast v4, Loxx;

    invoke-interface {v4}, Loxx;->d()Ljava/util/List;

    move-result-object v4

    move-object v7, v6

    check-cast v7, Loxx;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_a

    invoke-interface {v7}, Loxx;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7}, Loxx;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_8
    if-lt v2, v6, :cond_9

    invoke-interface {v7, v2}, Loxx;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_8

    :cond_9
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v2

    :cond_a
    instance-of v12, v11, Lovs;

    if-eqz v12, :cond_b

    check-cast v11, Lovs;

    invoke-interface {v7, v11}, Loxx;->a(Lovs;)V

    goto :goto_7

    :cond_b
    check-cast v11, Ljava/lang/String;

    invoke-interface {v7, v11}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    instance-of v7, v4, Loyy;

    if-eqz v7, :cond_d

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    :cond_d
    instance-of v7, v6, Ljava/util/ArrayList;

    if-eqz v7, :cond_e

    instance-of v7, v4, Ljava/util/Collection;

    if-eqz v7, :cond_e

    move-object v7, v6

    check-cast v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v11

    move-object v12, v4

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_e
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_10

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-lt v2, v7, :cond_f

    invoke-interface {v6, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_f
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v2

    :cond_10
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_11
    :goto_d
    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgan;

    iget-object v2, v2, Lgan;->a:[F

    invoke-static {v2}, Lopy;->c([F)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3}, Loxa;->d()V

    iget-object v4, v3, Loxa;->b:Lowz;

    check-cast v4, Lpbe;

    iget-object v6, v4, Lpbe;->b:Loxl;

    invoke-interface {v6}, Loxl;->a()Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v6, v4, Lpbe;->b:Loxl;

    invoke-static {v6}, Lowz;->a(Loxl;)Loxl;

    move-result-object v6

    iput-object v6, v4, Lpbe;->b:Loxl;

    :cond_12
    iget-object v4, v4, Lpbe;->b:Loxl;

    invoke-static {v2}, Loxf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v6, v2, Loxx;

    if-eqz v6, :cond_16

    check-cast v2, Loxx;

    invoke-interface {v2}, Loxx;->d()Ljava/util/List;

    move-result-object v2

    move-object v6, v4

    check-cast v6, Loxx;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-interface {v6}, Loxx;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6}, Loxx;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_f
    if-lt v2, v4, :cond_13

    invoke-interface {v6, v2}, Loxx;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_f

    :cond_13
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    instance-of v11, v7, Lovs;

    if-eqz v11, :cond_15

    check-cast v7, Lovs;

    invoke-interface {v6, v7}, Loxx;->a(Lovs;)V

    goto :goto_e

    :cond_15
    check-cast v7, Ljava/lang/String;

    invoke-interface {v6, v7}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    instance-of v6, v2, Loyy;

    if-eqz v6, :cond_17

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_17
    instance-of v6, v4, Ljava/util/ArrayList;

    if-eqz v6, :cond_18

    instance-of v6, v2, Ljava/util/Collection;

    if-eqz v6, :cond_18

    move-object v6, v4

    check-cast v6, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move-object v11, v2

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    add-int/2addr v7, v11

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_11
    if-lt v2, v6, :cond_19

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_19
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1a
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1b
    :goto_12
    invoke-virtual {v3}, Loxa;->f()Lowz;

    move-result-object v2

    check-cast v2, Lpbe;

    iput-object v2, v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lpbe;

    :goto_13
    iget-object v2, p0, Lfzg;->b:Lcgc;

    invoke-virtual {v2}, Lcgc;->o()Z

    invoke-virtual {v1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->getSerializedSize()I

    move-result v2

    new-array v2, v2, [B

    array-length v8, v2

    invoke-static {v2, v5, v8}, Lpaq;->a([BII)Lpaq;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->writeTo(Lpaq;)V

    iget-wide v9, v0, Lfze;->c:J

    iget-object v1, v0, Lfze;->e:Loss;

    invoke-static {v1}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    iget v11, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v7, 0x0

    move-object v6, v1

    invoke-virtual/range {v6 .. v11}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v3, v0, Lfze;->f:Loss;

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v3, v1}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MotionDataProcessorImpl"

    const-string v3, "Cannot serialize gyro data."

    invoke-static {v2, v3, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v0, Lfze;->f:Loss;

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_1c
    nop

    new-array v7, v4, [F

    fill-array-data v7, :array_0

    invoke-static {v7}, Lmrg;->a([F)Lmrg;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_1d
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    iget-object v0, p0, Lfzg;->h:Lgco;

    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Lfzi;

    invoke-direct {v3, p1}, Lfzi;-><init>(Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v0, v1, v2, v3}, Lgco;->a(JLgcn;)Z

    return-void
.end method

.method public final a(Lijl;)V
    .locals 6

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p1, Lijl;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object v2, p0, Lfzg;->h:Lgco;

    invoke-virtual {v2}, Lgco;->b()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lfzg;->h:Lgco;

    new-instance v3, Lfzj;

    invoke-direct {v3, p1}, Lfzj;-><init>(Lijl;)V

    invoke-virtual {v2, v0, v1, v3}, Lgco;->a(JLgcn;)Z

    :cond_0
    iget-wide v0, p1, Lijl;->a:J

    iget-object p1, p0, Lfzg;->h:Lgco;

    iget-object p1, p1, Lgco;->a:Lkcw;

    invoke-interface {p1}, Lkcw;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgcm;

    invoke-interface {v2}, Lgcm;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfze;

    iget-wide v3, v2, Lfze;->b:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_2

    iget-boolean v3, v2, Lfze;->g:Z

    if-nez v3, :cond_1

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfze;->g:Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lfzg;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lfzk;

    invoke-direct {v0, p0}, Lfzk;-><init>(Lfzg;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
