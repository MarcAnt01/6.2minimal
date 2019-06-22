.class final Lhhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhir;
.implements Llrr;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final g:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:I

.field public d:Lljf;

.field public e:I

.field public f:I

.field private final h:Lhiq;

.field private final i:Lhhp;

.field private final j:Ljava/lang/Object;

.field private k:Lmis;

.field private l:Lhiq;

.field private m:Lose;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SMManager"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhn;->g:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhiq;Lhhp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lhhn;->f:I

    iput-object p2, p0, Lhhn;->i:Lhhp;

    iput-object p1, p0, Lhhn;->h:Lhiq;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhn;->a:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhn;->j:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhn;->b:Z

    iput p1, p0, Lhhn;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lhhn;->k:Lmis;

    iput-object p1, p0, Lhhn;->d:Lljf;

    iput-object p1, p0, Lhhn;->m:Lose;

    iput-object p1, p0, Lhhn;->l:Lhiq;

    return-void
.end method

.method static synthetic a(Lhhn;)I
    .locals 0

    iget p0, p0, Lhhn;->e:I

    return p0
.end method

.method static synthetic a(Lhhn;I)I
    .locals 0

    iput p1, p0, Lhhn;->f:I

    return p1
.end method

.method static synthetic b(Lhhn;)I
    .locals 0

    iget p0, p0, Lhhn;->f:I

    return p0
.end method

.method private final d()V
    .locals 2

    iget-boolean v0, p0, Lhhn;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Llug;

    const-string v1, "SmartMeteringController already closed"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(J)Lhis;
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lhhn;->d()V

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    iget-object v3, v1, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v1, Lhhn;->d:Lljf;

    iget-object v2, v1, Lhhn;->m:Lose;

    const/4 v4, 0x0

    iput-object v4, v1, Lhhn;->d:Lljf;

    iput-object v4, v1, Lhhn;->m:Lose;

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llrr;->close()V

    if-eqz v2, :cond_0

    :try_start_2
    invoke-interface {v2}, Lose;->get()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iget-object v2, v1, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    invoke-direct/range {p0 .. p0}, Lhhn;->d()V

    iget v0, v1, Lhhn;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v0, v1, Lhhn;->c:I

    add-int/2addr v0, v3

    iput v0, v1, Lhhn;->c:I

    new-instance v0, Lhho;

    invoke-direct {v0, v1, v4}, Lhho;-><init>(Lhhn;Lmis;)V

    monitor-exit v2

    return-object v0

    :cond_1
    iget v0, v1, Lhhn;->c:I

    if-lez v0, :cond_2

    add-int/2addr v0, v3

    iput v0, v1, Lhhn;->c:I

    new-instance v0, Lhho;

    iget-object v3, v1, Lhhn;->k:Lmis;

    invoke-direct {v0, v1, v3}, Lhho;-><init>(Lhhn;Lmis;)V

    monitor-exit v2

    return-object v0

    :cond_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    iget-object v4, v1, Lhhn;->j:Ljava/lang/Object;

    monitor-enter v4

    :try_start_4
    iget-object v0, v1, Lhhn;->l:Lhiq;

    const-string v2, "Must start loop before invoking startCapture."

    invoke-static {v0, v2}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Lhhn;->l:Lhiq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v5, v1, Lhhn;->i:Lhhp;

    iget-object v0, v5, Lhhp;->b:Lgpb;

    invoke-virtual {v0}, Lgpb;->a()J

    move-result-wide v6

    iget-object v0, v5, Lhhp;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lgrx;

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_1
    const/16 v10, 0xa

    if-ge v0, v10, :cond_d

    add-int/lit8 v11, v0, 0x1

    iget-object v0, v5, Lhhp;->c:Llsg;

    new-instance v12, Ljava/lang/StringBuilder;

    const/16 v13, 0x28

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "sendFilteredFrame attempt "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "/10"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v0, v12}, Llsg;->e(Ljava/lang/String;)V

    iget-object v0, v5, Lhhp;->b:Lgpb;

    int-to-long v12, v11

    add-long/2addr v12, v6

    invoke-virtual {v0, v12, v13}, Lgpb;->a(J)V

    invoke-interface {v8}, Lgrx;->e()Lgrt;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-interface {v12}, Lgrt;->b()Ljava/util/LinkedList;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lmjb;
    :try_end_5
    .catch Llug; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-interface {v12}, Lgrt;->d()Lose;

    move-result-object v0

    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmis;

    if-eqz v13, :cond_3

    invoke-interface {v13}, Lmjb;->f()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    sget-object v15, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v15}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14, v15}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const-string v15, "Raw smart metering image and metadata have differenttimestamps: image = %s, metadata = %s"
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object/from16 v16, v4

    :try_start_7
    invoke-interface {v13}, Lmjb;->f()J

    move-result-wide v3

    sget-object v9, Landroid/hardware/camera2/CaptureResult;->SENSOR_TIMESTAMP:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {v0, v9}, Lmis;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v14, v15, v3, v4, v9}, Loag;->a(ZLjava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v16, v4

    :goto_2
    invoke-interface {v0}, Lmis;->c()J

    move-result-wide v3

    cmp-long v9, v3, p1

    if-lez v9, :cond_5

    new-instance v3, Lgtk;

    invoke-interface {v12}, Lgrt;->d()Lose;

    move-result-object v4

    invoke-direct {v3, v13, v4}, Lgtk;-><init>(Lmjb;Lose;)V

    invoke-interface {v2, v3, v0}, Lhiq;->a(Lgtk;Lmis;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v12, :cond_4

    :try_start_8
    invoke-interface {v12}, Lgrt;->close()V

    goto :goto_3

    :cond_4
    nop

    :goto_3
    move v0, v11

    goto :goto_8

    :cond_5
    if-eqz v12, :cond_6

    invoke-interface {v12}, Lgrt;->close()V

    :cond_6
    if-eqz v13, :cond_c

    invoke-interface {v13}, Lmjb;->close()V
    :try_end_8
    .catch Llug; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object/from16 v16, v4

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v16, v4

    :goto_4
    :try_start_9
    iget-object v0, v5, Lhhp;->c:Llsg;

    const-string v3, "Metadata never arrived for metering frame"

    invoke-interface {v0, v3}, Llsg;->f(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v12, :cond_7

    :try_start_a
    invoke-interface {v12}, Lgrt;->close()V

    :cond_7
    if-eqz v13, :cond_8

    invoke-interface {v13}, Lmjb;->close()V

    goto :goto_7

    :cond_8
    goto :goto_7

    :catchall_1
    move-exception v0

    :goto_5
    if-eqz v12, :cond_9

    invoke-interface {v12}, Lgrt;->close()V

    :cond_9
    if-eqz v13, :cond_a

    invoke-interface {v13}, Lmjb;->close()V

    :cond_a
    throw v0

    :cond_b
    move-object/from16 v16, v4

    :cond_c
    :goto_6
    nop

    :goto_7
    move v0, v11

    move-object/from16 v4, v16

    const/4 v3, 0x1

    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    move-object/from16 v16, v4

    :goto_8
    if-ge v0, v10, :cond_e

    goto :goto_b

    :cond_e
    new-instance v0, Llug;

    const-string v3, "Unable to acquire a valid frame after 10 attempts!!!"

    invoke-direct {v0, v3}, Llug;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catch Llug; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catch_3
    move-exception v0

    goto :goto_a

    :catch_4
    move-exception v0

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v0

    goto :goto_9

    :catch_7
    move-exception v0

    goto :goto_9

    :catch_8
    move-exception v0

    :goto_9
    move-object/from16 v16, v4

    :goto_a
    :try_start_b
    sget-object v0, Lhhn;->g:Ljava/lang/String;

    const-string v3, "SmartMetering failed, using last known good metadata instead."

    invoke-static {v0, v3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-interface {v2}, Lhiq;->b()Lnsk;

    move-result-object v0

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    monitor-exit v16
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    iget-object v2, v1, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    invoke-direct/range {p0 .. p0}, Lhhn;->d()V

    iget v3, v1, Lhhn;->c:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, v1, Lhhn;->c:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Lmis;

    iput-object v3, v1, Lhhn;->k:Lmis;

    new-instance v3, Lhho;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lmis;

    invoke-direct {v3, v1, v0}, Lhho;-><init>(Lhhn;Lmis;)V

    monitor-exit v2

    return-object v3

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    move-object/from16 v16, v4

    :goto_c
    :try_start_d
    monitor-exit v16
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :catchall_4
    move-exception v0

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_f
    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    throw v0

    :catchall_7
    move-exception v0

    :try_start_10
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    throw v0

    return-void
.end method

.method public final a()Lnre;
    .locals 2

    iget-object v0, p0, Lhhn;->j:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhn;->l:Lhiq;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lhiq;->a()Lnre;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_0
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

.method final b()V
    .locals 6

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iget-object v1, p0, Lhhn;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lhhn;->h:Lhiq;

    iput-object v2, p0, Lhhn;->l:Lhiq;

    iget-object v2, p0, Lhhn;->i:Lhhp;

    iget-object v3, p0, Lhhn;->l:Lhiq;

    new-instance v4, Lhhr;

    invoke-direct {v4, v2, v3}, Lhhr;-><init>(Lhhp;Lhiq;)V

    iget-object v3, v2, Lhhp;->d:Lgnm;

    invoke-virtual {v3, v4}, Lgnm;->a(Lgnl;)Lose;

    move-result-object v3

    new-instance v5, Lhhq;

    invoke-direct {v5, v2, v3}, Lhhq;-><init>(Lhhp;Lose;)V

    invoke-virtual {v0, v5}, Lljf;->a(Llrr;)Llrr;

    iget-object v2, v4, Lhhr;->a:Loss;

    invoke-static {v2}, Lpwe;->a(Lose;)Lose;

    move-result-object v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v3, p0, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v1, p0, Lhhn;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lljf;->close()V

    monitor-exit v3

    return-void

    :cond_0
    iput-object v0, p0, Lhhn;->d:Lljf;

    iput-object v2, p0, Lhhn;->m:Lose;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method final c()V
    .locals 2

    iget-object v0, p0, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhn;->b:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lhhn;->d:Lljf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lljf;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhhn;->d:Lljf;

    iput-object v1, p0, Lhhn;->m:Lose;

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lhhn;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lhhn;->b:Z

    iget-object v2, p0, Lhhn;->d:Lljf;

    const/4 v3, 0x0

    iput-object v3, p0, Lhhn;->d:Lljf;

    iput-object v3, p0, Lhhn;->m:Lose;

    iput v1, p0, Lhhn;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lljf;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
