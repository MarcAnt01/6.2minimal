.class public final Llqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llof;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/io/File;

.field public final c:Lloa;

.field public final d:Lloe;

.field public final e:Lloj;

.field public f:Llob;

.field public g:Landroid/media/AudioRecord;

.field public h:Lloi;

.field public i:I

.field private final j:Ljava/io/FileDescriptor;

.field private final k:Losh;

.field private final l:Llpc;

.field private final m:I

.field private final n:Lnre;

.field private final o:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Llqi;)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "VideoRecorderImpl"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-object v3, v1, Llqa;->f:Llob;

    new-instance v4, Ljava/lang/Object;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, Llqa;->a:Ljava/lang/Object;

    iget-object v4, v0, Llqi;->a:Losh;

    iput-object v4, v1, Llqa;->k:Losh;

    iget-object v4, v0, Llqi;->i:Ljava/io/File;

    iput-object v4, v1, Llqa;->b:Ljava/io/File;

    iget-object v4, v0, Llqi;->j:Ljava/io/FileDescriptor;

    iput-object v4, v1, Llqa;->j:Ljava/io/FileDescriptor;

    iget v4, v0, Llqi;->h:I

    iput v4, v1, Llqa;->m:I

    iget-object v4, v0, Llqi;->l:Landroid/location/Location;

    invoke-static {v4}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v4

    iput-object v4, v1, Llqa;->n:Lnre;

    invoke-static {}, Lpwe;->a()Losh;

    move-result-object v4

    iput-object v4, v1, Llqa;->o:Ljava/util/concurrent/ExecutorService;

    iget-object v4, v0, Llqi;->d:Llnc;

    invoke-virtual {v4}, Llnc;->d()Llmm;

    move-result-object v4

    iget v4, v4, Llmm;->g:I

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object v5, v0, Llqi;->c:Llmy;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v5, Llod;->a:Llod;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    iget-object v5, v0, Llqi;->d:Llnc;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    sget-object v5, Llod;->b:Llod;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    new-instance v5, Llpc;

    iget-object v6, v0, Llqi;->e:Landroid/os/Handler;

    invoke-direct {v5, v4, v6}, Llpc;-><init>(Ljava/util/Set;Landroid/os/Handler;)V

    iput-object v5, v1, Llqa;->l:Llpc;

    :try_start_0
    iget-object v4, v0, Llqi;->d:Llnc;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Llnc;->a()Llmn;

    move-result-object v4

    iget v4, v4, Llmn;->b:I

    move v8, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_2
    new-instance v4, Llpj;

    iget-object v5, v1, Llqa;->b:Ljava/io/File;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    move-object v6, v5

    goto :goto_3

    :cond_3
    nop

    move-object v6, v3

    :goto_3
    iget-object v7, v0, Llqi;->j:Ljava/io/FileDescriptor;

    iget v9, v0, Llqi;->h:I

    iget-object v10, v1, Llqa;->n:Lnre;

    iget-object v11, v0, Llqi;->g:Lose;

    iget v5, v0, Llqi;->f:I

    int-to-long v12, v5

    iget-object v5, v0, Llqi;->c:Llmy;

    const/4 v14, 0x3

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    const/4 v15, 0x2

    goto :goto_4

    :cond_4
    nop

    const/4 v15, 0x3

    :goto_4
    iget-object v5, v0, Llqi;->d:Llnc;

    if-eqz v5, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    nop

    const/16 v16, 0x3

    :goto_5
    iget-object v14, v0, Llqi;->p:Llwd;

    iget-object v5, v0, Llqi;->e:Landroid/os/Handler;

    iget-object v3, v1, Llqa;->o:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catch Llnz; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 v21, v2

    :try_start_1
    iget-object v2, v1, Llqa;->l:Llpc;

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object v5, v4

    move-object/from16 v18, v14

    move v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-direct/range {v5 .. v20}, Llpj;-><init>(Ljava/lang/String;Ljava/io/FileDescriptor;IILnre;Lose;JIILlwd;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Llpc;B)V

    iput-object v4, v1, Llqa;->c:Lloa;
    :try_end_1
    .catch Llnz; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v2, Llkj;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v2, v3}, Llkj;-><init>(Ljava/lang/Object;)V

    iget-object v3, v0, Llqi;->d:Llnc;

    if-nez v3, :cond_6

    const/4 v3, 0x0

    iput-object v3, v1, Llqa;->d:Lloe;

    goto :goto_6

    :cond_6
    new-instance v4, Llpu;

    iget v5, v0, Llqi;->n:I

    iget-object v6, v1, Llqa;->c:Lloa;

    iget-object v7, v0, Llqi;->k:Landroid/view/Surface;

    invoke-static {v7}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v26

    const/4 v7, 0x0

    invoke-static {v7}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v27

    iget-object v7, v1, Llqa;->l:Llpc;

    iget-object v8, v0, Llqi;->b:Llsl;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v2

    invoke-direct/range {v22 .. v30}, Llpu;-><init>(Llnc;ILloa;Lnre;Lnre;Llpc;Llsl;Lllr;)V

    iput-object v4, v1, Llqa;->d:Lloe;

    :goto_6
    iget-object v3, v0, Llqi;->c:Llmy;

    if-nez v3, :cond_7

    const/4 v2, 0x0

    iput-object v2, v1, Llqa;->e:Lloj;

    goto/16 :goto_7

    :cond_7
    iget v4, v0, Llqi;->o:I

    invoke-static {v4, v3}, Llwh;->a(ILlmy;)Lnre;

    move-result-object v4

    invoke-virtual {v4}, Lnre;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/media/AudioRecord;

    iput-object v4, v1, Llqa;->g:Landroid/media/AudioRecord;

    iget-object v4, v0, Llqi;->c:Llmy;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v0, Llqi;->o:I

    invoke-static {v5}, Llne;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x37

    add-int/2addr v6, v7

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Created an AudioRecord object with profile="

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " and source="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v21

    invoke-static {v5, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v4, Llok;

    iget-object v5, v1, Llqa;->g:Landroid/media/AudioRecord;

    iget-object v6, v1, Llqa;->c:Lloa;

    iget-object v7, v1, Llqa;->l:Llpc;

    iget-object v8, v0, Llqi;->b:Llsl;

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    invoke-direct/range {v22 .. v28}, Llok;-><init>(Llmy;Landroid/media/AudioRecord;Lloa;Llpc;Llsl;Lllr;)V

    iput-object v4, v1, Llqa;->e:Lloj;

    goto :goto_7

    :cond_8
    iget-object v2, v1, Llqa;->l:Llpc;

    sget-object v3, Llpa;->e:Llpa;

    invoke-virtual {v2, v3}, Llpc;->a(Llpa;)V

    iget-object v2, v1, Llqa;->c:Lloa;

    sget-object v3, Llod;->a:Llod;

    invoke-interface {v2, v3}, Lloa;->a(Llod;)V

    const/4 v2, 0x0

    iput-object v2, v1, Llqa;->e:Lloj;

    :goto_7
    iget-object v0, v0, Llqi;->m:Lloi;

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, v1, Llqa;->h:Lloi;

    :goto_8
    nop

    const/4 v0, 0x1

    iput v0, v1, Llqa;->i:I

    return-void

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    :goto_9
    move-object/from16 v5, v21

    goto :goto_b

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    move-object v5, v2

    :goto_b
    const-string v2, "Failed to create muxer processor"

    invoke-static {v5, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v0
.end method

.method private final a(Z)Lose;
    .locals 7

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqa;->i:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    mul-long v1, v1, v4

    iget-object v4, p0, Llqa;->l:Llpc;

    invoke-virtual {v4}, Llpc;->close()V

    iget-object v4, p0, Llqa;->k:Losh;

    new-instance v5, Llqe;

    invoke-direct {v5, p0, p1, v1, v2}, Llqe;-><init>(Llqa;ZJ)V

    invoke-interface {v4, v5}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object v4

    iget-object v5, p0, Llqa;->k:Losh;

    new-instance v6, Llqf;

    invoke-direct {v6, p0, p1, v1, v2}, Llqf;-><init>(Llqa;ZJ)V

    invoke-interface {v5, v6}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object p1

    new-instance v1, Llqg;

    invoke-direct {v1, p0, v3}, Llqg;-><init>(Llqa;Z)V

    iget-object v2, p0, Llqa;->k:Losh;

    invoke-static {v4, p1, v1, v2}, Llir;->a(Lose;Lose;Lliy;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(F)I
    .locals 4

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqa;->i:I

    const/4 v2, 0x4

    const/4 v3, -0x1

    if-ne v1, v2, :cond_0

    monitor-exit v0

    return v3

    :cond_0
    iget-object v1, p0, Llqa;->d:Lloe;

    if-nez v1, :cond_1

    const-string p1, "VideoRecorderImpl"

    const-string v1, "video encoder is not enabled here, so ignored."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return v3

    :cond_1
    invoke-interface {v1, p1}, Lloe;->a(F)I

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lose;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llqa;->a(Z)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llob;)Lose;
    .locals 4

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqa;->i:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Loag;->b(Z)V

    iput-object p1, p0, Llqa;->f:Llob;

    iget-object p1, p0, Llqa;->c:Lloa;

    iget-object v1, p0, Llqa;->f:Llob;

    invoke-interface {p1, v1}, Lloa;->a(Llob;)V

    iget-object p1, p0, Llqa;->l:Llpc;

    iget-object v1, p0, Llqa;->f:Llob;

    invoke-static {v1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v1

    iput-object v1, p1, Llpc;->e:Lnre;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object p1, p0, Llqa;->k:Losh;

    new-instance v1, Llqb;

    invoke-direct {v1, p0}, Llqb;-><init>(Llqa;)V

    invoke-interface {p1, v1}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object p1

    iget-object v1, p0, Llqa;->k:Losh;

    new-instance v2, Llqc;

    invoke-direct {v2, p0}, Llqc;-><init>(Llqa;)V

    invoke-interface {v1, v2}, Losh;->a(Ljava/util/concurrent/Callable;)Lose;

    move-result-object v1

    new-instance v2, Llqd;

    invoke-direct {v2, p0}, Llqd;-><init>(Llqa;)V

    iget-object v3, p0, Llqa;->k:Losh;

    invoke-static {p1, v1, v2, v3}, Llir;->a(Lose;Lose;Lliy;Ljava/util/concurrent/Executor;)Lose;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/io/File;)V
    .locals 5

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqa;->i:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const-string p1, "VideoRecorderImpl"

    invoke-static {v2}, Llqh;->a(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Llqa;->i:I

    invoke-static {v2}, Llqh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is expected but we got "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Llqa;->c:Lloa;

    invoke-interface {v1, p1}, Lloa;->a(Ljava/io/File;)V

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

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Llqa;->a(Z)Lose;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lose;
    .locals 11

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqa;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-string v1, "VideoRecorderImpl"

    invoke-static {v3}, Llqh;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llqa;->i:I

    invoke-static {v4}, Llqh;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-string v1, "VideoRecorderImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x28

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "resume at timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llqa;->d:Lloe;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v4}, Lloe;->c(J)V

    :cond_1
    iget-object v1, p0, Llqa;->e:Lloj;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v4}, Lloj;->c(J)V

    :cond_2
    iget-object v1, p0, Llqa;->l:Llpc;

    iget-boolean v5, v1, Llpc;->f:Z

    if-nez v5, :cond_5

    iget-object v5, v1, Llpc;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-wide v6, v1, Llpc;->h:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-nez v10, :cond_3

    const-string v1, "EncWatcher"

    const-string v3, "Resume without pause"

    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_1

    :cond_3
    iget-wide v6, v1, Llpc;->h:J

    sub-long/2addr v3, v6

    cmp-long v6, v3, v8

    if-gez v6, :cond_4

    const-string v3, "EncWatcher"

    iget-wide v6, v1, Llpc;->i:J

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v10, 0x30

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Pause duration is negative: "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    iget-wide v6, v1, Llpc;->i:J

    add-long/2addr v6, v3

    iput-wide v6, v1, Llpc;->i:J

    :goto_0
    nop

    iput-wide v8, v1, Llpc;->h:J

    const-string v1, "EncWatcher"

    const-string v3, "Resumed."

    invoke-static {v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :cond_5
    :goto_1
    const/4 v1, 0x2

    iput v1, p0, Llqa;->i:I

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method

.method public final close()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, v0}, Llqa;->a(Z)Lose;

    move-result-object v0

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v0, "VideoRecorderImpl"

    const-string v1, "Failed to stop the video recorder at close"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final d()Lose;
    .locals 7

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqa;->i:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-string v1, "VideoRecorderImpl"

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x27

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "pause at timestamp="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Llqa;->l:Llpc;

    iget-boolean v5, v1, Llpc;->f:Z

    if-nez v5, :cond_0

    iput-wide v3, v1, Llpc;->h:J

    const-string v1, "EncWatcher"

    const-string v5, "Paused."

    invoke-static {v1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Llqa;->d:Lloe;

    if-eqz v1, :cond_1

    invoke-interface {v1, v3, v4}, Lloe;->b(J)V

    :cond_1
    iget-object v1, p0, Llqa;->e:Lloj;

    if-eqz v1, :cond_2

    invoke-interface {v1, v3, v4}, Lloj;->b(J)V

    :cond_2
    const/4 v1, 0x3

    iput v1, p0, Llqa;->i:I

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_3
    const-string v1, "VideoRecorderImpl"

    nop

    invoke-static {v3}, Llqh;->a(I)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Llqa;->i:I

    invoke-static {v4}, Llqh;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x18

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is expected but we got "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e()Lnre;
    .locals 3

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Llqa;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->b(Z)V

    iget-object v1, p0, Llqa;->d:Lloe;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lloe;->c()Landroid/view/Surface;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_2
    sget-object v1, Lnqh;->a:Lnqh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Llqa;->m:I

    return v0
.end method

.method public final g()Lnre;
    .locals 1

    iget-object v0, p0, Llqa;->b:Ljava/io/File;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lnre;
    .locals 1

    iget-object v0, p0, Llqa;->n:Lnre;

    return-object v0
.end method

.method public final i()Lnre;
    .locals 1

    iget-object v0, p0, Llqa;->j:Ljava/io/FileDescriptor;

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lnre;
    .locals 2

    iget-object v0, p0, Llqa;->d:Lloe;

    if-nez v0, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get frame count."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lloe;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lnre;
    .locals 2

    iget-object v0, p0, Llqa;->d:Lloe;

    if-nez v0, :cond_0

    const-string v0, "VideoRecorderImpl"

    const-string v1, "Cannot get recording time."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lloe;->e()Lnre;

    move-result-object v0

    return-object v0
.end method

.method final synthetic l()Lose;
    .locals 9

    iget-object v0, p0, Llqa;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x2

    :try_start_0
    iput v1, p0, Llqa;->i:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v0, p0, Llqa;->l:Llpc;

    iget-boolean v1, v0, Llpc;->f:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Llpc;->g:Z

    iget-object v1, v0, Llpc;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, v0, Llpc;->a:Losi;

    if-nez v2, :cond_0

    const-string v2, "EncWatch"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lljq;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Lpwe;->a(Ljava/util/concurrent/ScheduledExecutorService;)Losi;

    move-result-object v2

    iput-object v2, v0, Llpc;->a:Losi;

    :cond_0
    iget-object v2, v0, Llpc;->a:Losi;

    new-instance v3, Llpd;

    invoke-direct {v3, v0}, Llpd;-><init>(Llpc;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0xbb8

    invoke-interface {v2, v3, v5, v6, v4}, Losi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Losg;

    move-result-object v2

    invoke-virtual {v0, v2}, Llpc;->a(Lose;)V

    iget-object v2, v0, Llpc;->b:Ljava/util/Map;

    sget-object v3, Llod;->a:Llod;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Llpc;->a:Losi;

    new-instance v3, Llpe;

    invoke-direct {v3, v0}, Llpe;-><init>(Llpc;)V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-interface {v2, v3, v5, v6, v4}, Losi;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Losg;

    move-result-object v2

    invoke-virtual {v0, v2}, Llpc;->a(Lose;)V

    :cond_1
    iget-object v2, v0, Llpc;->a:Losi;

    new-instance v3, Llpf;

    invoke-direct {v3, v0}, Llpf;-><init>(Llpc;)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x3e8

    invoke-interface/range {v2 .. v8}, Losi;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Losg;

    move-result-object v2

    invoke-virtual {v0, v2}, Llpc;->a(Lose;)V

    const-string v0, "EncWatcher"

    const-string v2, "Started."

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    nop

    const-string v0, "EncWatcher"

    const-string v1, "Already started or closed."

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v0, p0, Llqa;->b:Ljava/io/File;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0

    :catchall_1
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1
.end method
