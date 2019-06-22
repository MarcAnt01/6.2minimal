.class final synthetic Lfvu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfvl;

.field private final b:Landroid/net/Uri;

.field private final c:Lfwk;

.field private final d:J

.field private final e:Ljava/io/File;

.field private final f:I

.field private final g:Lose;


# direct methods
.method constructor <init>(Lfvl;Landroid/net/Uri;Lfwk;JLjava/io/File;ILose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvu;->a:Lfvl;

    iput-object p2, p0, Lfvu;->b:Landroid/net/Uri;

    iput-object p3, p0, Lfvu;->c:Lfwk;

    iput-wide p4, p0, Lfvu;->d:J

    iput-object p6, p0, Lfvu;->e:Ljava/io/File;

    iput p7, p0, Lfvu;->f:I

    iput-object p8, p0, Lfvu;->g:Lose;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 35

    move-object/from16 v1, p0

    iget-object v0, v1, Lfvu;->a:Lfvl;

    iget-object v15, v1, Lfvu;->b:Landroid/net/Uri;

    iget-object v2, v1, Lfvu;->c:Lfwk;

    iget-wide v3, v1, Lfvu;->d:J

    iget-object v14, v1, Lfvu;->e:Ljava/io/File;

    iget v9, v1, Lfvu;->f:I

    iget-object v13, v1, Lfvu;->g:Lose;

    sget-object v5, Lfvl;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x25

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "notifyPossibleStart on the executor: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lfwk;

    iget-object v2, v12, Lfwk;->b:Lgaz;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v5, v2, Lgaz;->a:Ldcm;

    iget-wide v6, v2, Lgaz;->b:J

    invoke-virtual {v5, v6, v7}, Ldcm;->a(J)V

    :goto_0
    iget-object v11, v0, Lfvl;->g:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    iget-object v2, v0, Lfvl;->l:Ljava/util/List;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v2, Lfvl;->a:Ljava/lang/String;

    new-instance v5, Lfvr;

    invoke-direct {v5, v0}, Lfvr;-><init>(Lfvl;)V

    invoke-static {v2, v5}, Lgcq;->a(Ljava/lang/String;Lnsk;)V

    sget-object v2, Lfvl;->a:Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x22

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Attempting to take microvideo for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lfwk;->e:Lgca;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget v5, v0, Lfvl;->n:I

    invoke-virtual {v2, v3, v4, v5}, Lgca;->a(JI)Lgbu;

    move-result-object v10

    invoke-interface {v10}, Lgbu;->a()J

    move-result-wide v6

    new-instance v19, Lfyp;

    invoke-direct/range {v19 .. v19}, Lfyp;-><init>()V

    new-instance v8, Lghr;

    invoke-direct {v8}, Lghr;-><init>()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v5

    iget-object v2, v12, Lfwk;->f:Lght;

    invoke-interface {v2, v15, v6, v7, v8}, Lght;->a(Landroid/net/Uri;JLghr;)Lghu;

    move-result-object v4

    invoke-static {}, Loss;->e()Loss;

    move-result-object v3

    invoke-static {}, Loss;->e()Loss;

    move-result-object v22

    new-instance v2, Lfvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v2

    move-object/from16 v29, v3

    move-object v3, v0

    move-object/from16 v30, v4

    move-object v4, v15

    move-object/from16 v17, v5

    move-object v5, v14

    move-wide/from16 v20, v6

    move-object/from16 v27, v8

    move-object v8, v12

    move-object v1, v10

    move-object/from16 v10, v22

    move-object/from16 v31, v11

    move-object/from16 v11, v19

    move-object/from16 v32, v1

    move-object v1, v12

    move-object/from16 v12, v17

    move-object/from16 v28, v13

    move-object/from16 v33, v14

    move-object/from16 v14, v30

    move-object/from16 v34, v15

    move-object/from16 v15, v29

    :try_start_1
    invoke-direct/range {v2 .. v15}, Lfvs;-><init>(Lfvl;Landroid/net/Uri;Ljava/io/File;JLfwk;ILoss;Lfyp;Loss;Lose;Lghu;Loss;)V

    sget-object v2, Lfvl;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x37

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "We have starting timestamp CROSS <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v20

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ">"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lfwk;->a:Lfxx;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-object/from16 v5, v16

    invoke-interface {v2, v5, v3, v4}, Lfxx;->a(Lnsk;J)Lfxy;

    move-result-object v2

    invoke-interface {v2}, Lfxy;->c()Loss;

    move-result-object v3

    move-object/from16 v4, v17

    invoke-virtual {v3, v4}, Loss;->a(Lose;)Z

    new-instance v3, Lfwc;

    iget-wide v4, v0, Lfvl;->j:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    iget v6, v0, Lfvl;->n:I

    iget-object v1, v1, Lfwk;->f:Lght;

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v33

    move-wide/from16 v20, v4

    move/from16 v25, v6

    move-object/from16 v26, v1

    invoke-direct/range {v16 .. v28}, Lfwc;-><init>(Lfxy;Ljava/io/File;Lfyp;JLoss;JILght;Lghr;Lose;)V

    iget-object v1, v0, Lfvl;->f:Ljava/util/Map;

    move-object/from16 v4, v34

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v0, Lfvl;->j:J

    const-wide/32 v5, 0x16e360

    add-long/2addr v3, v5

    iput-wide v3, v0, Lfvl;->k:J

    new-instance v1, Lfwi;

    new-instance v3, Lgct;

    move-object/from16 v4, v33

    invoke-direct {v3, v4, v2}, Lgct;-><init>(Ljava/io/File;Lgbv;)V

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    invoke-direct {v1, v5, v4, v3}, Lfwi;-><init>(Lose;Lghu;Lgbv;)V

    move-object/from16 v3, v32

    invoke-interface {v3, v1}, Lgbu;->a(Lgbv;)V

    sget-object v1, Lfvl;->a:Ljava/lang/String;

    const-string v3, "startup done HLINE"

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v31
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v2}, Lfxy;->b()Lose;

    move-result-object v1

    sget-object v2, Lfvt;->a:Ljava/lang/Runnable;

    iget-object v0, v0, Lfvl;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v31, v11

    :goto_1
    :try_start_2
    monitor-exit v31
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1
.end method
