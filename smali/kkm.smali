.class public final Lkkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkkk;


# static fields
.field private static final e:Lkla;


# instance fields
.field public a:Lklw;

.field public b:Lkkh;

.field public c:Lkku;

.field public d:I

.field private f:Lkkl;

.field private g:Lcom/google/android/libraries/vision/opengl/Texture;

.field private h:Lkls;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkla;

    const-string v1, "CameraRecorder"

    invoke-direct {v0, v1}, Lkla;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkkm;->e:Lkla;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkm;->f:Lkkl;

    iput-object v0, p0, Lkkm;->g:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object v0, p0, Lkkm;->a:Lklw;

    iput-object v0, p0, Lkkm;->h:Lkls;

    iput-object v0, p0, Lkkm;->b:Lkkh;

    iput-object v0, p0, Lkkm;->c:Lkku;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkkm;->i:Z

    const/4 v0, -0x1

    iput v0, p0, Lkkm;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkkm;->a:Lklw;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v0, Lklw;->b:Lkls;

    invoke-virtual {v0}, Lkls;->a()V

    iget-object v0, v0, Lkls;->b:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/libraries/vision/opengl/Texture;Lkkl;)V
    .locals 0

    iput-object p1, p0, Lkkm;->g:Lcom/google/android/libraries/vision/opengl/Texture;

    iput-object p2, p0, Lkkm;->f:Lkkl;

    invoke-virtual {p0}, Lkkm;->c()V

    return-void
.end method

.method public final a(Lkku;)V
    .locals 0

    iput-object p1, p0, Lkkm;->c:Lkku;

    return-void
.end method

.method public final a([FJ)V
    .locals 8

    iget-boolean v0, p0, Lkkm;->i:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lkkm;->b:Lkkh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lkkh;->a:Lkki;

    const-wide/16 v2, 0x3e8

    div-long v4, p2, v2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    div-long/2addr v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, v0, Lkki;->c:J

    iput-boolean v1, p0, Lkkm;->i:Z

    :cond_1
    :goto_0
    iget-object v0, p0, Lkkm;->a:Lklw;

    if-eqz v0, :cond_2

    iget-boolean v2, v0, Lklw;->f:Z

    if-eqz v2, :cond_2

    iget-object v2, v0, Lklw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v0, Lklw;->b:Lkls;

    invoke-virtual {v2}, Lkls;->a()V

    iget-object v0, v0, Lklw;->e:Lklx;

    const/16 v2, 0x20

    shr-long v2, p2, v2

    long-to-int v3, v2

    long-to-int p3, p2

    invoke-virtual {v0, v1, v3, p3, p1}, Lklx;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lklx;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    return-void
.end method

.method public final a(ZLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    new-instance p1, Lkkf;

    invoke-direct {p1}, Lkkf;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v1, Lkkm;->e:Lkla;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    nop

    move-object p1, v0

    goto :goto_0

    :cond_0
    nop

    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    :cond_1
    nop

    const/4 v2, 0x1

    :goto_1
    new-instance v3, Lklr;

    invoke-direct {v3, p2, v2}, Lklr;-><init>(Ljava/lang/String;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lkkm;->i:Z

    if-eqz p1, :cond_3

    new-instance v2, Lkln;

    invoke-direct {v2, p1, v3}, Lkln;-><init>(Lklm;Lklr;)V

    invoke-static {p1, v2}, Lkkh;->a(Lkkf;Lkln;)Lkkh;

    move-result-object p1

    iput-object p1, p0, Lkkm;->b:Lkkh;

    iget-object p1, p0, Lkkm;->b:Lkkh;

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return p2

    :cond_3
    :goto_2
    iget-object p1, p0, Lkkm;->h:Lkls;

    if-eqz p1, :cond_5

    new-instance v2, Lkln;

    invoke-direct {v2, p1, v3}, Lkln;-><init>(Lklm;Lklr;)V

    invoke-static {p1, v2}, Lklw;->a(Lkls;Lkln;)Lklw;

    move-result-object p1

    iput-object p1, p0, Lkkm;->a:Lklw;

    iget-object p1, p0, Lkkm;->a:Lklw;

    if-nez p1, :cond_5

    iget-object p1, p0, Lkkm;->b:Lkkh;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lkkh;->a()V

    iput-object v0, p0, Lkkm;->b:Lkkh;

    :cond_4
    return p2

    :cond_5
    return v1
.end method

.method public final b()Lkko;
    .locals 4

    iget-object v0, p0, Lkkm;->a:Lklw;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Lklw;->f:Z

    iget-object v2, v0, Lklw;->e:Lklx;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lklx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lklx;->sendMessage(Landroid/os/Message;)Z

    iget-object v2, v0, Lklw;->e:Lklx;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lklx;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lklx;->sendMessage(Landroid/os/Message;)Z

    :try_start_0
    iget-object v0, v0, Lklw;->d:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v2, Lklw;->a:Lkla;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lkkm;->b:Lkkh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkkh;->a()V

    :cond_1
    iget-object v0, p0, Lkkm;->c:Lkku;

    new-instance v2, Lkkn;

    invoke-direct {v2, p0}, Lkkn;-><init>(Lkkm;)V

    invoke-interface {v0, v2}, Lkku;->a(Ljava/lang/Runnable;)V

    new-instance v0, Lkko;

    invoke-direct {v0}, Lkko;-><init>()V

    iget-object v2, p0, Lkkm;->a:Lklw;

    if-nez v2, :cond_2

    iput v1, v0, Lkko;->a:I

    iput v1, v0, Lkko;->b:I

    goto :goto_1

    :cond_2
    iget-object v1, v2, Lklw;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iput v1, v0, Lkko;->a:I

    iget-object v1, p0, Lkkm;->a:Lklw;

    iget-object v1, v1, Lklw;->c:Lkln;

    iget v1, v1, Lkln;->k:I

    iput v1, v0, Lkko;->b:I

    :goto_1
    nop

    const/4 v1, 0x0

    iput-object v1, p0, Lkkm;->a:Lklw;

    iput-object v1, p0, Lkkm;->b:Lkkh;

    return-object v0
.end method

.method final c()V
    .locals 9

    :try_start_0
    iget v0, p0, Lkkm;->d:I

    if-gtz v0, :cond_0

    iget-object v0, p0, Lkkm;->f:Lkkl;

    iget v0, v0, Lkkl;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x44870000    # 1080.0f

    div-float/2addr v0, v1

    mul-float v1, v0, v0

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    const v1, 0x4b371b00    # 1.2E7f

    mul-float v0, v0, v1

    float-to-int v0, v0

    move v7, v0

    goto :goto_0

    :cond_0
    move v7, v0

    :goto_0
    new-instance v0, Lkls;

    iget-object v1, p0, Lkkm;->f:Lkkl;

    iget v2, v1, Lkkl;->a:I

    iget v3, v1, Lkkl;->b:I

    iget v4, v1, Lkkl;->c:I

    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object v5

    iget-object v6, p0, Lkkm;->g:Lcom/google/android/libraries/vision/opengl/Texture;

    new-instance v8, Lklt;

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lklt;-><init>(IIILandroid/opengl/EGLContext;Lcom/google/android/libraries/vision/opengl/Texture;I)V

    invoke-direct {v0, v8}, Lkls;-><init>(Lklt;)V

    iput-object v0, p0, Lkkm;->h:Lkls;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lkkm;->e:Lkla;

    const-string v1, "Could not instantiate a video recorder!"

    invoke-static {v0, v1}, Lkkz;->b(Lkla;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkkm;->h:Lkls;

    return-void
.end method
