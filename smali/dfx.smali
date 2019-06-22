.class final Ldfx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/googlex/gcam/InitParams;

.field public final c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field public final d:Ljava/util/concurrent/ConcurrentMap;

.field public final e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

.field public final f:Llkj;

.field public final g:Llkj;

.field public final h:Llkj;

.field private final i:Lcom/google/googlex/gcam/MemoryStateCallback;

.field private final j:Lcom/google/googlex/gcam/SimpleCallback;

.field private final k:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusState"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfx;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcbc;Lfua;Lddu;Lcba;Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldfx;->d:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-direct {v0}, Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;-><init>()V

    iput-object v0, p0, Ldfx;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    new-instance v0, Llkj;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfx;->f:Llkj;

    new-instance v0, Llkj;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfx;->g:Llkj;

    new-instance v0, Ldfy;

    invoke-direct {v0, p0}, Ldfy;-><init>(Ldfx;)V

    iput-object v0, p0, Ldfx;->i:Lcom/google/googlex/gcam/MemoryStateCallback;

    new-instance v0, Ldfz;

    invoke-direct {v0, p0}, Ldfz;-><init>(Ldfx;)V

    iput-object v0, p0, Ldfx;->j:Lcom/google/googlex/gcam/SimpleCallback;

    new-instance v0, Llkj;

    new-instance v1, Lcom/google/googlex/gcam/AeResults;

    invoke-direct {v1}, Lcom/google/googlex/gcam/AeResults;-><init>()V

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldfx;->h:Llkj;

    new-instance v0, Ldga;

    invoke-direct {v0, p0}, Ldga;-><init>(Ldfx;)V

    iput-object v0, p0, Ldfx;->k:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-static {}, Lkbo;->a()I

    move-result v0

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v1, "camera:gcam_thread_count"

    invoke-static {p1, v1, v0}, Llhq;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "threadCount %d is not a valid value."

    invoke-static {v2, v3}, Loag;->b(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/googlex/gcam/InitParams;

    invoke-direct {v2}, Lcom/google/googlex/gcam/InitParams;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setThread_count(I)V

    const/4 p1, 0x1

    goto :goto_1

    nop

    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setAllow_unknown_devices(Z)V

    iget p1, p3, Lddu;->l:I

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setMin_payload_frames(I)V

    iget p1, p3, Lddu;->m:I

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setMax_payload_frames(I)V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    invoke-virtual {p3}, Lddu;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/File;

    const-string p4, "/dev/easelcomm-client"

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p4, Ljava/io/File;

    const-string v3, "/vendor/lib64/libeaselmanager_client.so"

    invoke-direct {p4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lddu;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p3, Lddu;->q:Z

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ldfx;->a:Ljava/lang/String;

    const-string p4, "Using Easel fine-grain offload"

    invoke-static {p1, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p1, Ldfx;->a:Ljava/lang/String;

    const-string p4, "Using Easel coarse-grain offload"

    invoke-static {p1, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x3

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p3, Lddu;->j:Lcgc;

    iget-object p1, p1, Lcgc;->a:Lcvm;

    invoke-interface {p1}, Lcvm;->a()Z

    new-instance p1, Ljava/io/File;

    const-string p4, "/dev/adsprpc-smd"

    invoke-direct {p1, p4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Ldfx;->a:Ljava/lang/String;

    const-string p4, "Using Hexagon"

    invoke-static {p1, p4}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/InitParams;->setExecute_finish_on(I)V

    :cond_5
    :goto_4
    invoke-virtual {v2}, Lcom/google/googlex/gcam/InitParams;->getExecute_finish_on()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    nop

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/InitParams;->setSimultaneous_merge_and_finish(Z)V

    iget-boolean p1, p3, Lddu;->p:Z

    if-eqz p1, :cond_7

    sget-object p1, Ldfx;->a:Ljava/lang/String;

    const-string p3, "Disabling Easel manager"

    invoke-static {p1, p3}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/google/googlex/gcam/InitParams;->setEnable_easel_manager(Z)V

    :cond_7
    iget-object p1, p0, Ldfx;->i:Lcom/google/googlex/gcam/MemoryStateCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setMemory_callback(Lcom/google/googlex/gcam/MemoryStateCallback;)V

    iget-object p1, p0, Ldfx;->j:Lcom/google/googlex/gcam/SimpleCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setFinish_queue_empty_callback(Lcom/google/googlex/gcam/SimpleCallback;)V

    iget-object p1, p0, Ldfx;->k:Lcom/google/googlex/gcam/BackgroundAeResultsCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setBackground_ae_results_callback(Lcom/google/googlex/gcam/BackgroundAeResultsCallback;)V

    iget-object p1, p0, Ldfx;->e:Lcom/google/googlex/gcam/hdrplus/ImageProxyAndHardwareBufferReleaseCallback;

    invoke-virtual {v2, p1}, Lcom/google/googlex/gcam/InitParams;->setImage_release_callback(Lcom/google/googlex/gcam/ImageReleaseCallback;)V

    iput-object v2, p0, Ldfx;->b:Lcom/google/googlex/gcam/InitParams;

    iput-object p5, p0, Ldfx;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    new-instance p1, Lftx;

    sget-object p3, Lftv;->a:Lftv;

    iget-object p4, p0, Ldfx;->f:Llkj;

    iget-object p5, p0, Ldfx;->g:Llkj;

    invoke-direct {p1, p3, p4, p5}, Lftx;-><init>(Lftv;Llkx;Llkx;)V

    invoke-virtual {p2, p1}, Lfua;->a(Lftw;)Z

    return-void
.end method
