.class final Lcoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liha;

.field private final b:Loss;

.field private final c:Lcox;


# direct methods
.method constructor <init>(Liha;Lcox;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoy;->a:Liha;

    iput-object p2, p0, Lcoy;->c:Lcox;

    iput-object p3, p0, Lcoy;->b:Loss;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmro;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmro;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmro;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmsv;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmsv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmsv;->close()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcoy;->a:Liha;

    iget-object v0, v0, Liha;->a:Lmjb;

    invoke-interface {v0}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v1, v0}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    invoke-static {v2, v0}, Lmnx;->a(II)Lmny;

    move-result-object v0

    iget-object v2, p0, Lcoy;->a:Liha;

    iget-object v2, v2, Liha;->c:Lose;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcoy;->a:Liha;

    iget-object v2, v2, Liha;->c:Lose;

    invoke-static {v2}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmis;

    new-instance v3, Landroid/util/SizeF;

    invoke-virtual {v0}, Lmny;->a()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Lmny;->b()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v3, v4, v5}, Landroid/util/SizeF;-><init>(FF)V

    invoke-static {v2, v3}, Lcpo;->a(Lmis;Landroid/util/SizeF;)Lcpo;

    move-result-object v2

    iget-object v3, p0, Lcoy;->c:Lcox;

    invoke-virtual {v3, v0}, Lcox;->a(Lmny;)Lcps;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcps;->a(Lcpo;)V

    iget-object v2, p0, Lcoy;->a:Liha;

    iget-object v2, v2, Liha;->i:Lith;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcoy;->a:Liha;

    iget-object v2, v2, Liha;->i:Lith;

    invoke-virtual {v2}, Lith;->ordinal()I

    move-result v2

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v7, 0x3

    if-eq v2, v7, :cond_1

    const/4 v4, 0x4

    if-eq v2, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    nop

    nop

    goto :goto_0

    :cond_1
    nop

    nop

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_2
    nop

    nop

    goto :goto_0

    :cond_3
    nop

    nop

    const/high16 v3, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    nop

    nop

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, Lcoy;->c:Lcox;

    invoke-virtual {v2, v0}, Lcox;->a(Lmny;)Lcps;

    move-result-object v2

    iput v3, v2, Lcps;->d:F

    iget-object v2, p0, Lcoy;->c:Lcox;

    invoke-virtual {v2}, Lcox;->a()Lmrv;

    move-result-object v2

    invoke-static {v2, v0}, Lmsv;->a(Lmrv;Lmny;)Lmsv;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lmsv;)V

    iget-object v3, p0, Lcoy;->c:Lcox;

    invoke-virtual {v3, v0}, Lcox;->a(Lmny;)Lcps;

    move-result-object v3

    iget-object v4, p0, Lcoy;->a:Liha;

    iget-wide v4, v4, Liha;->j:J

    iget-object v7, v2, Lmsc;->a:Lmrv;

    iget-object v8, v3, Lcps;->a:Lmrv;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    nop

    const/4 v7, 0x0

    :goto_1
    invoke-static {v7}, Loag;->a(Z)V

    invoke-virtual {v3, v4, v5}, Lcps;->a(J)Lcpo;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lcpo;->b()Lnwh;

    move-result-object v4

    invoke-virtual {v4}, Lnwh;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, v3, Lcps;->b:Lcqa;

    iget-object v3, v3, Lcps;->c:Lcpv;

    iget-object v3, v3, Lcpv;->d:Lmro;

    iget-object v7, v4, Lcqa;->c:Lcpx;

    invoke-virtual {v7}, Lcpx;->b()Lmty;

    move-result-object v7

    invoke-static {v7}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v7

    iget-object v4, v4, Lcqa;->b:Lmtb;

    invoke-virtual {v7, v4}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v4

    const-string v7, "uImgTex"

    invoke-virtual {v4, v7, v2}, Lmsj;->a(Ljava/lang/String;Lmsv;)Lmsj;

    move-result-object v4

    const-string v7, "uTexMatrix"

    invoke-static {}, Lcpy;->a()[F

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Lmsj;->a(Ljava/lang/String;[F)Lmsj;

    move-result-object v4

    const-string v7, "vPosition"

    invoke-virtual {v4, v7, v9}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v4

    const-string v7, "vTexCoord"

    invoke-virtual {v4, v7, v6}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v4

    invoke-virtual {v4, v3}, Lmsj;->a(Lmro;)V

    iget-object v3, p0, Lcoy;->c:Lcox;

    invoke-virtual {v3}, Lcox;->a()Lmrv;

    move-result-object v3

    invoke-static {v3, v1}, Lmro;->a(Lmrv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmro;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lcoy;->c:Lcox;

    invoke-virtual {v4, v0}, Lcox;->a(Lmny;)Lcps;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcps;->a(Lmro;)Z

    iget-object v0, p0, Lcoy;->c:Lcox;

    invoke-virtual {v0}, Lcox;->a()Lmrv;

    move-result-object v0

    invoke-static {v0}, Lmse;->b(Lmrv;)V

    iget-object v0, p0, Lcoy;->b:Loss;

    iget-object v4, p0, Lcoy;->a:Liha;

    invoke-virtual {v0, v4}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_8

    :try_start_3
    invoke-static {v5, v3}, Lcoy;->a(Ljava/lang/Throwable;Lmro;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v4

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    :try_start_5
    invoke-static {v0, v3}, Lcoy;->a(Ljava/lang/Throwable;Lmro;)V

    :goto_2
    throw v4

    :cond_7
    iget-object v0, p0, Lcoy;->b:Loss;

    new-instance v3, Ljava/lang/RuntimeException;

    const-string v4, "Could not read face retouch input."

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Loqc;->a(Ljava/lang/Throwable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_8
    :goto_3
    if-eqz v2, :cond_9

    :try_start_6
    invoke-static {v5, v2}, Lcoy;->a(Ljava/lang/Throwable;Lmsv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_9
    nop

    invoke-static {v5, v1}, Lcoy;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v3

    if-eqz v2, :cond_a

    :try_start_8
    invoke-static {v0, v2}, Lcoy;->a(Ljava/lang/Throwable;Lmsv;)V

    :cond_a
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v0, v1}, Lcoy;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v2
.end method
