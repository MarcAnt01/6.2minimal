.class final Lbor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final synthetic a:Lloh;

.field private final synthetic b:Llnc;

.field private final synthetic c:Lnre;

.field private final synthetic d:Lbwb;

.field private final synthetic e:Llmm;

.field private final synthetic f:Lmff;

.field private final synthetic g:Lbgs;

.field private final synthetic h:Lbop;


# direct methods
.method constructor <init>(Lbop;Lloh;Llnc;Lnre;Lbwb;Llmm;Lmff;Lbgs;)V
    .locals 0

    iput-object p1, p0, Lbor;->h:Lbop;

    iput-object p2, p0, Lbor;->a:Lloh;

    iput-object p3, p0, Lbor;->b:Llnc;

    iput-object p4, p0, Lbor;->c:Lnre;

    iput-object p5, p0, Lbor;->d:Lbwb;

    iput-object p6, p0, Lbor;->e:Llmm;

    iput-object p7, p0, Lbor;->f:Lmff;

    iput-object p8, p0, Lbor;->g:Lbgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llof;)Lose;
    .locals 38

    move-object/from16 v1, p0

    sget-object v0, Lbop;->a:Ljava/lang/String;

    const-string v2, "CameraDeviceProxy and PreparedMediaRecorder are ready."

    invoke-static {v0, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lbor;->h:Lbop;

    iget-object v2, v0, Lbop;->h:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lbor;->h:Lbop;

    invoke-virtual {v0}, Lbop;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lbor;->a:Lloh;

    invoke-interface {v0}, Lloh;->close()V

    invoke-interface/range {p1 .. p1}, Llof;->close()V

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "CamcorderManager has been closed."

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    iget-object v0, v1, Lbor;->h:Lbop;

    iget-object v0, v0, Lbop;->e:Llsl;

    const-string v3, "openMediaCodecCamcorder.apply"

    invoke-interface {v0, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lbor;->h:Lbop;

    iget-object v0, v0, Lbop;->g:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, v1, Lbor;->h:Lbop;

    iget-object v0, v0, Lbop;->g:Loss;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v4}, Loqc;->b(Ljava/lang/Object;)Z

    iget-object v0, v1, Lbor;->h:Lbop;

    invoke-virtual {v0}, Lbop;->f()V

    iget-object v0, v0, Lbop;->i:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    iget-object v0, v1, Lbor;->h:Lbop;

    iget-object v0, v0, Lbop;->m:Lbxq;

    invoke-virtual {v0}, Lbxq;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbwv;

    iget-object v5, v1, Lbor;->b:Llnc;

    iget-object v4, v1, Lbor;->h:Lbop;

    iget-object v6, v4, Lbop;->t:Lbwf;

    iget-object v8, v1, Lbor;->a:Lloh;

    iget-object v9, v4, Lbop;->l:Lbxy;

    iget-object v10, v1, Lbor;->c:Lnre;

    iget-object v11, v4, Lbop;->c:Ljen;

    iget-object v4, v4, Lbop;->f:Lbwz;

    invoke-virtual {v4}, Lbwz;->b()Lljc;

    move-result-object v12

    iget-object v13, v1, Lbor;->d:Lbwb;

    move-object v4, v0

    move-object/from16 v7, p1

    invoke-direct/range {v4 .. v13}, Lbwv;-><init>(Llnc;Lbwf;Llof;Lloh;Lbxy;Lnre;Ljen;Lljc;Lbwb;)V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Lbqd;

    iget-object v15, v1, Lbor;->e:Llmm;

    iget-object v4, v1, Lbor;->b:Llnc;

    iget-object v5, v1, Lbor;->f:Lmff;

    iget-object v6, v1, Lbor;->h:Lbop;

    iget-object v7, v6, Lbop;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v8, v6, Lbop;->c:Ljen;

    iget-object v9, v6, Lbop;->k:Lcbf;

    iget-object v6, v6, Lbop;->f:Lbwz;

    invoke-virtual {v6}, Lbwz;->a()Landroid/os/Handler;

    move-result-object v21

    iget-object v6, v1, Lbor;->h:Lbop;

    iget-object v6, v6, Lbop;->f:Lbwz;

    invoke-virtual {v6}, Lbwz;->b()Lljc;

    move-result-object v22

    iget-object v6, v1, Lbor;->a:Lloh;

    iget-object v10, v1, Lbor;->d:Lbwb;

    invoke-virtual {v10}, Lbwb;->l()Lllr;

    move-result-object v24

    iget-object v10, v1, Lbor;->d:Lbwb;

    invoke-virtual {v10}, Lbwb;->t()Llkx;

    move-result-object v25

    iget-object v10, v1, Lbor;->h:Lbop;

    iget-object v11, v10, Lbop;->p:Llkx;

    iget-object v12, v10, Lbop;->l:Lbxy;

    iget-object v13, v10, Lbop;->d:Lbvq;

    iget-object v13, v1, Lbor;->c:Lnre;

    iget-object v14, v10, Lbop;->e:Llsl;

    iget-object v3, v10, Lbop;->n:Lnre;

    move-object/from16 v32, v3

    iget-object v3, v10, Lbop;->o:Lnre;

    move-object/from16 v33, v3

    iget-object v3, v10, Lbop;->q:Ljga;

    move-object/from16 v34, v3

    iget-object v3, v1, Lbor;->g:Lbgs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v10, Lbop;->r:Lfro;

    move-object/from16 v36, v1

    iget-boolean v1, v10, Lbop;->s:Z

    move-object/from16 v31, v14

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v23, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v10

    move-object/from16 v29, p1

    move-object/from16 v30, v13

    move-object/from16 v35, v3

    move/from16 v37, v1

    invoke-direct/range {v14 .. v37}, Lbqd;-><init>(Llmm;Llnc;Lmff;Ljava/util/concurrent/Executor;Ljen;Lcbf;Landroid/os/Handler;Lljc;Lloh;Llkx;Llkx;Llkx;Lbxy;Lbok;Llof;Lnre;Llsl;Lnre;Lnre;Ljga;Lbgs;Lfro;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    nop

    move-object/from16 v1, p0

    :try_start_2
    iget-object v3, v1, Lbor;->h:Lbop;

    iget-object v3, v3, Lbop;->j:Ljava/util/Map;

    iget-object v4, v1, Lbor;->f:Lmff;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v3}, Loag;->a(Z)V

    iget-object v3, v1, Lbor;->h:Lbop;

    iget-object v3, v3, Lbop;->j:Ljava/util/Map;

    iget-object v4, v1, Lbor;->f:Lmff;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lbor;->h:Lbop;

    iget-object v3, v3, Lbop;->e:Llsl;

    invoke-interface {v3}, Llsl;->a()V

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_1

    :catchall_1
    move-exception v0

    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lose;
    .locals 0

    check-cast p1, Llof;

    invoke-direct {p0, p1}, Lbor;->a(Llof;)Lose;

    move-result-object p1

    return-object p1
.end method
