.class final synthetic Lidy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lidx;

.field private final b:Liet;

.field private final c:Loss;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private final g:Lczf;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/googlex/gcam/GoudaRequest;

.field private final j:J

.field private final k:Lcom/google/googlex/gcam/InterleavedReadViewU8;


# direct methods
.method constructor <init>(Lidx;Liet;Loss;ZZLcom/google/googlex/gcam/InterleavedReadViewU16;Lczf;Ljava/lang/String;Lcom/google/googlex/gcam/GoudaRequest;JLcom/google/googlex/gcam/InterleavedReadViewU8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lidy;->a:Lidx;

    iput-object p2, p0, Lidy;->b:Liet;

    iput-object p3, p0, Lidy;->c:Loss;

    iput-boolean p4, p0, Lidy;->d:Z

    iput-boolean p5, p0, Lidy;->e:Z

    iput-object p6, p0, Lidy;->f:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iput-object p7, p0, Lidy;->g:Lczf;

    iput-object p8, p0, Lidy;->h:Ljava/lang/String;

    iput-object p9, p0, Lidy;->i:Lcom/google/googlex/gcam/GoudaRequest;

    iput-wide p10, p0, Lidy;->j:J

    iput-object p12, p0, Lidy;->k:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lidy;->a:Lidx;

    iget-object v2, v1, Lidy;->b:Liet;

    iget-object v3, v1, Lidy;->c:Loss;

    iget-boolean v4, v1, Lidy;->d:Z

    iget-boolean v5, v1, Lidy;->e:Z

    iget-object v6, v1, Lidy;->f:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v7, v1, Lidy;->g:Lczf;

    iget-object v8, v1, Lidy;->h:Ljava/lang/String;

    iget-object v15, v1, Lidy;->i:Lcom/google/googlex/gcam/GoudaRequest;

    iget-wide v10, v1, Lidy;->j:J

    iget-object v13, v1, Lidy;->k:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    :try_start_0
    iget-object v9, v0, Lidx;->j:Lidv;

    iget-object v14, v9, Lidv;->e:Ljava/lang/Object;

    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v9, Lidz;

    invoke-direct {v9, v2}, Lidz;-><init>(Liet;)V

    iput-object v9, v0, Lidx;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    new-instance v9, Liea;

    invoke-direct {v9, v3, v2}, Liea;-><init>(Loss;Liet;)V

    iput-object v9, v0, Lidx;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    new-instance v9, Lieb;

    invoke-direct {v9, v0, v2, v4, v5}, Lieb;-><init>(Lidx;Liet;ZZ)V

    iput-object v9, v0, Lidx;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v4, Liec;

    invoke-direct {v4, v0, v2}, Liec;-><init>(Lidx;Liet;)V

    iput-object v4, v0, Lidx;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v4, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v4}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v4, v0, Lidx;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    new-instance v4, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-direct {v4}, Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;-><init>()V

    iput-object v4, v0, Lidx;->h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    new-instance v12, Lcom/google/googlex/gcam/GoudaCallbacks;

    invoke-direct {v12}, Lcom/google/googlex/gcam/GoudaCallbacks;-><init>()V

    iget-object v4, v0, Lidx;->a:Lcom/google/googlex/gcam/GoudaProgressCallback;

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/GoudaCallbacks;->setProgress_callback(Lcom/google/googlex/gcam/GoudaProgressCallback;)V

    iget-object v4, v0, Lidx;->b:Lcom/google/googlex/gcam/GoudaCompleteCallback;

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/GoudaCallbacks;->setComplete_callback(Lcom/google/googlex/gcam/GoudaCompleteCallback;)V

    iget-object v4, v0, Lidx;->c:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/GoudaCallbacks;->setImage_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v4, v0, Lidx;->d:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/GoudaCallbacks;->setUpsampled_input_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    iget-object v4, v0, Lidx;->g:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/GoudaCallbacks;->setRgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v4, v0, Lidx;->h:Lcom/google/googlex/gcam/clientallocator/MapYuvClientAllocator;

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/GoudaCallbacks;->setYuv_allocator(Lcom/google/googlex/gcam/ClientYuvAllocator;)V

    iget-object v4, v0, Lidx;->j:Lidv;

    iget-object v4, v4, Lidv;->d:Lcvm;

    sget-object v5, Lien;->a:Lcvp;

    invoke-interface {v4, v5}, Lcvm;->a(Lcvp;)Z

    move-result v4

    if-eqz v4, :cond_0

    new-instance v4, Lied;

    invoke-direct {v4, v0, v2}, Lied;-><init>(Lidx;Liet;)V

    iput-object v4, v0, Lidx;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    iget-object v4, v0, Lidx;->e:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v12, v4}, Lcom/google/googlex/gcam/GoudaCallbacks;->setSecondary_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_0
    iget-object v4, v0, Lidx;->j:Lidv;

    iget-object v4, v4, Lidv;->d:Lcvm;

    sget-object v5, Lien;->b:Lcvp;

    invoke-interface {v4, v5}, Lcvm;->a(Lcvp;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, Liee;

    invoke-direct {v4, v0, v2}, Liee;-><init>(Lidx;Liet;)V

    iput-object v4, v0, Lidx;->f:Lcom/google/googlex/gcam/GoudaImageCallback;

    new-instance v2, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-direct {v2}, Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;-><init>()V

    iput-object v2, v0, Lidx;->i:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    iget-object v2, v0, Lidx;->i:Lcom/google/googlex/gcam/clientallocator/MapInterleavedU8ClientAllocator;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_rgb_allocator(Lcom/google/googlex/gcam/ClientInterleavedU8Allocator;)V

    iget-object v2, v0, Lidx;->f:Lcom/google/googlex/gcam/GoudaImageCallback;

    invoke-virtual {v12, v2}, Lcom/google/googlex/gcam/GoudaCallbacks;->setDebug_image_callback(Lcom/google/googlex/gcam/GoudaImageCallback;)V

    :cond_1
    new-instance v2, Lcom/google/googlex/gcam/GoudaDepthArguments;

    invoke-direct {v2}, Lcom/google/googlex/gcam/GoudaDepthArguments;-><init>()V

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/GoudaDepthArguments;->setPd_input(Lcom/google/googlex/gcam/InterleavedReadViewU16;)V

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v8, :cond_5

    iget-object v4, v0, Lidx;->j:Lidv;

    iget-object v5, v4, Lidv;->j:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    if-nez v5, :cond_3

    new-instance v5, Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-direct {v5}, Lcom/google/googlex/gcam/GoudaStaticMetadata;-><init>()V

    goto :goto_0

    :cond_3
    nop

    :goto_0
    if-eqz v7, :cond_4

    if-eqz v8, :cond_4

    invoke-virtual {v5, v8}, Lcom/google/googlex/gcam/GoudaStaticMetadata;->setStereo_pipeline_config(Ljava/lang/String;)V

    iget-object v6, v4, Lidv;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v7}, Lczf;->a()Lmjb;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmjb;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/GoudaDepthArguments;->setFront_stereo_0(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    iget-object v6, v4, Lidv;->c:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-virtual {v7}, Lczf;->b()Lmjb;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/googlex/gcam/hdrplus/ImageConverter;->wrapYuvWriteView(Lmjb;)Lcom/google/googlex/gcam/YuvWriteView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/googlex/gcam/YuvWriteView;->luma_write_view()Lcom/google/googlex/gcam/InterleavedWriteViewU8;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/google/googlex/gcam/GoudaDepthArguments;->setFront_stereo_1(Lcom/google/googlex/gcam/InterleavedReadViewU8;)V

    :cond_4
    iput-object v5, v4, Lidv;->j:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    iget-object v4, v0, Lidx;->j:Lidv;

    iget-object v4, v4, Lidv;->j:Lcom/google/googlex/gcam/GoudaStaticMetadata;

    invoke-virtual {v15, v4}, Lcom/google/googlex/gcam/GoudaRequest;->setGouda_static_metadata(Lcom/google/googlex/gcam/GoudaStaticMetadata;)V

    :cond_5
    :goto_1
    iget-object v0, v0, Lidx;->j:Lidv;

    iget-object v9, v0, Lidv;->h:Lcom/google/googlex/gcam/GoudaSwigWrapper;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v4, 0x0

    move-object v6, v14

    move-object v14, v2

    move-object v0, v15

    move-wide v15, v4

    move-object/from16 v17, v0

    :try_start_2
    invoke-virtual/range {v9 .. v17}, Lcom/google/googlex/gcam/GoudaSwigWrapper;->Process(JLcom/google/googlex/gcam/GoudaCallbacks;Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaDepthArguments;JLcom/google/googlex/gcam/GoudaRequest;)Z

    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    move-object v6, v14

    :goto_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lidv;->a:Ljava/lang/String;

    const-string v4, "Error processing the input image:"

    invoke-static {v2, v4, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
