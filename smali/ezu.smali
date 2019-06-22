.class public final Lezu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Leyp;


# direct methods
.method public constructor <init>(Leyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezu;->a:Leyp;

    return-void
.end method


# virtual methods
.method public final a()Lhff;
    .locals 20

    const/4 v0, 0x2

    new-array v1, v0, [Lgre;

    const/4 v2, 0x5

    invoke-static {v2}, Lesc;->a(I)Lgre;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x6

    new-array v3, v3, [Lgqz;

    new-instance v5, Lgqz;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v5, v6, v8}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v4

    new-instance v5, Lgqz;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v6, v8}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v7

    new-instance v5, Lgqz;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v0

    new-instance v5, Lgqz;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-direct {v5, v6, v9}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v6, 0x3

    aput-object v5, v3, v6

    new-instance v5, Lgqz;

    sget-object v10, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v10, v9}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v9, 0x4

    aput-object v5, v3, v9

    new-instance v5, Lgqz;

    sget-object v9, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-direct {v5, v9, v8}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v5, v3, v2

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v1}, Lesc;->a([Lgre;)Lgre;

    move-result-object v1

    new-instance v2, Lglp;

    invoke-direct {v2, v7, v7, v7}, Lglp;-><init>(III)V

    invoke-virtual {v2, v0}, Lglp;->a(I)Lglp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lglp;->c(I)Lglp;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lezu;->a:Leyp;

    iget-object v3, v2, Leyp;->e:Lose;

    new-instance v5, Leyq;

    invoke-direct {v5, v1}, Leyq;-><init>(Lgre;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-static {v3, v5, v1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v14

    new-instance v1, Lfai;

    new-instance v3, Leyx;

    iget-object v8, v2, Leyp;->a:Llsl;

    iget-object v9, v2, Leyp;->b:Llsh;

    iget-object v10, v2, Leyp;->h:Lexq;

    iget-object v11, v2, Leyp;->c:Lgru;

    iget-object v12, v2, Leyp;->d:Lgpu;

    iget-object v13, v2, Leyp;->e:Lose;

    iget-object v5, v2, Leyp;->f:Lgln;

    iget-object v7, v2, Leyp;->g:Lhcw;

    iget-object v2, v2, Leyp;->i:Lglz;

    const/16 v19, 0x3

    move-object/from16 v17, v7

    move-object v7, v3

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-direct/range {v7 .. v19}, Leyx;-><init>(Llsl;Llsh;Lexq;Lgru;Lgpu;Lose;Lose;Lglp;Lgln;Lhcw;Lgmr;I)V

    invoke-direct {v1, v3, v6, v4}, Lfai;-><init>(Lhff;IZ)V

    return-object v1
.end method
