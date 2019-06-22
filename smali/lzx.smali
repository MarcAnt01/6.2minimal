.class public final Llzx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llyb;

.field public volatile b:Lmap;

.field private final c:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method constructor <init>(Llyb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Llzx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Llyb;->a()Lmao;

    move-result-object v0

    invoke-virtual {v0}, Lmao;->b()Lmap;

    move-result-object v0

    iput-object v0, p0, Llzx;->b:Lmap;

    iput-object p1, p0, Llzx;->a:Llyb;

    return-void
.end method

.method private static a(Lmap;)Ljava/util/Set;
    .locals 9

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmap;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v2

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmap;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmap;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v4

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v1, p0, Lmap;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v5

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmap;->e:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v6

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmap;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v7

    const/4 v0, 0x3

    new-array v8, v0, [Llvv;

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmap;->g:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lmap;->h:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, v1}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v8, v1

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_REGIONS:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object p0, p0, Lmap;->i:[Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-static {v0, p0}, Llvw;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Llvv;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v8, v0

    invoke-static/range {v2 .. v8}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lnxi;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Ljava/lang/Throwable;Llrr;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llrr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llrr;->close()V

    return-void
.end method

.method static a(Llxl;Lmap;)V
    .locals 0

    invoke-static {p1}, Llzx;->a(Lmap;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Llxl;->a(Ljava/util/Set;)Llvm;

    return-void
.end method


# virtual methods
.method final a()Llrr;
    .locals 2

    iget-object v0, p0, Llzx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, Llzx;->c:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Llzy;

    invoke-direct {v1, v0}, Llzy;-><init>(Ljava/util/concurrent/locks/ReentrantLock;)V

    return-object v1
.end method

.method final b()Lmao;
    .locals 3

    invoke-virtual {p0}, Llzx;->a()Llrr;

    move-result-object v0

    :try_start_0
    invoke-static {}, Lmao;->a()Lmao;

    move-result-object v1

    iget-object v2, p0, Llzx;->b:Lmap;

    invoke-virtual {v1, v2}, Lmao;->a(Llvb;)Lmao;

    move-result-object v1

    iget-object v2, p0, Llzx;->b:Lmap;

    iget-object v2, v2, Lmap;->e:Ljava/lang/Boolean;

    iput-object v2, v1, Lmao;->a:Ljava/lang/Boolean;

    iget-object v2, p0, Llzx;->b:Lmap;

    iget-object v2, v2, Lmap;->f:Ljava/lang/Boolean;

    iput-object v2, v1, Lmao;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Llzx;->a(Ljava/lang/Throwable;Llrr;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Llzx;->a(Ljava/lang/Throwable;Llrr;)V

    throw v2
.end method

.method final c()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, Llzx;->a()Llrr;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Llzx;->b:Lmap;

    invoke-static {v1}, Llzx;->a(Lmap;)Ljava/util/Set;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Llzx;->a(Ljava/lang/Throwable;Llrr;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Llzx;->a(Ljava/lang/Throwable;Llrr;)V

    throw v2
.end method
