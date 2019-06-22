.class public final Lezw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leyz;

.field private final b:Leys;

.field private final c:Lgnj;


# direct methods
.method constructor <init>(Leyz;Leys;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezw;->a:Leyz;

    iput-object p2, p0, Lezw;->b:Leys;

    iput-object p3, p0, Lezw;->c:Lgnj;

    return-void
.end method


# virtual methods
.method public final a(Lhff;)Lhff;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, Lfar;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->EDGE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroid/hardware/camera2/CaptureResult;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2, v4, v5, v4}, Lnwn;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwn;

    move-result-object v2

    invoke-direct {v1, v2}, Lfar;-><init>(Ljava/util/Map;)V

    new-instance v2, Lglp;

    invoke-direct {v2, v3, v3, v3}, Lglp;-><init>(III)V

    iget-object v3, v0, Lezw;->c:Lgnj;

    invoke-interface {v3}, Lgnj;->o()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lglp;->b(I)Lglp;

    move-result-object v2

    goto :goto_0

    :cond_0
    nop

    :goto_0
    new-instance v3, Lfan;

    invoke-direct {v3, v1, v2}, Lfan;-><init>(Lfat;Lglp;)V

    new-instance v11, Lfaq;

    sget-object v1, Loaa;->a:Loaa;

    invoke-direct {v11, v3, v1}, Lfaq;-><init>(Lfat;Ljava/util/Collection;)V

    sget-object v1, Lkop;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    new-instance v1, Lgqz;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v3, v4}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgqz;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v5, v4}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgqz;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v5, Lgqz;

    sget-object v7, Lkop;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v7, v6}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v5}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v1

    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    new-instance v1, Lgqz;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v1, v3, v4}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v3, Lgqz;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v3, v5, v4}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    new-instance v4, Lgqz;

    sget-object v5, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v1, v3, v4}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v1

    move-object/from16 v17, v1

    :goto_1
    iget-object v1, v0, Lezw;->b:Leys;

    iget-object v3, v0, Lezw;->a:Leyz;

    const-wide/32 v4, 0x3b9aca00

    invoke-virtual {v3, v4, v5}, Leyz;->a(J)Lgsc;

    move-result-object v3

    new-instance v4, Lfai;

    new-instance v15, Lfas;

    iget-object v6, v1, Leys;->b:Llsh;

    iget-object v7, v1, Leys;->a:Llsl;

    iget-object v5, v1, Leys;->c:Lgnx;

    new-instance v8, Lgsf;

    new-instance v9, Lgsd;

    invoke-direct {v9}, Lgsd;-><init>()V

    invoke-direct {v8, v3, v9}, Lgsf;-><init>(Lgsc;Lgse;)V

    const/4 v3, 0x3

    invoke-virtual {v5, v3, v8}, Lgnx;->a(ILgsf;)Lgnw;

    move-result-object v8

    iget-object v9, v1, Leys;->e:Lexq;

    iget-object v12, v1, Leys;->f:Lgpb;

    const/4 v13, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v14

    const-wide/32 v18, 0x3b9aca00

    iget-object v1, v1, Leys;->d:Lhcw;

    move-object v5, v15

    move-object/from16 v10, p1

    move-object v3, v15

    move-wide/from16 v15, v18

    move-object/from16 v18, v1

    invoke-direct/range {v5 .. v18}, Lfas;-><init>(Llsh;Llsl;Lgnw;Lexp;Lhff;Lfat;Lgpb;ILnsk;JLjava/util/Set;Lhcw;)V

    const/4 v1, 0x4

    invoke-direct {v4, v3, v1, v2}, Lfai;-><init>(Lhff;IZ)V

    return-object v4
.end method
