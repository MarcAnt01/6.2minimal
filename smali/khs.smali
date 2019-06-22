.class final synthetic Lkhs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkhs;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lkhs;->a:Lkhq;

    invoke-virtual {v0}, Lkhq;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Lkhq;->f:Z

    const-wide/16 v2, 0x3e8

    if-nez v1, :cond_0

    iget-object v1, v0, Lkhq;->k:Llsg;

    const-string v4, "Not receive response, send preview message without image."

    invoke-interface {v1, v4}, Llsg;->d(Ljava/lang/String;)V

    iget-object v1, v0, Lkhq;->i:Lkhg;

    sget-object v4, Lkhc;->c:Lkhc;

    invoke-virtual {v4}, Lkhc;->g()Loxa;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Loxa;->b(J)Loxa;

    move-result-object v4

    invoke-virtual {v4}, Loxa;->f()Lowz;

    move-result-object v4

    check-cast v4, Lkhc;

    invoke-virtual {v4}, Lkhc;->d()[B

    move-result-object v4

    const-string v5, "/empty_preview"

    invoke-virtual {v1, v5, v4}, Lkhg;->a(Ljava/lang/String;[B)Llec;

    invoke-virtual {v0, v2, v3}, Lkhq;->a(J)V

    return-void

    :cond_0
    iget-wide v4, v0, Lkhq;->a:J

    cmp-long v1, v4, v2

    if-ltz v1, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_0

    :cond_1
    const-wide/16 v6, 0x1f4

    cmp-long v1, v4, v6

    if-ltz v1, :cond_2

    const/high16 v1, 0x40400000    # 3.0f

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x12c

    cmp-long v1, v4, v6

    if-ltz v1, :cond_3

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_3
    const-wide/16 v6, 0x96

    cmp-long v1, v4, v6

    if-ltz v1, :cond_4

    const/high16 v1, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_4
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    :try_start_0
    iget-object v4, v0, Lkhq;->l:Llsl;

    const-string v5, "GetPreviewForWear"

    invoke-interface {v4, v5}, Llsl;->a(Ljava/lang/String;)V

    iget-object v4, v0, Lkhq;->r:Ljuh;

    iget-object v5, v0, Lkhq;->h:Lmht;

    invoke-interface {v5}, Lmht;->a()Llrp;

    move-result-object v5

    invoke-virtual {v5}, Llrp;->a()I

    move-result v5

    iget v6, v0, Lkhq;->c:I

    int-to-float v6, v6

    div-float/2addr v6, v1

    float-to-int v6, v6

    iget v7, v0, Lkhq;->d:I

    int-to-float v7, v7

    div-float/2addr v7, v1

    float-to-int v1, v7

    invoke-virtual {v4, v5, v6, v1}, Ljuh;->a(III)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v0, Lkhq;->l:Llsl;

    invoke-interface {v4}, Llsl;->a()V

    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Lkhq;->a(Landroid/graphics/Bitmap;Z)V

    :cond_5
    nop

    invoke-virtual {v0, v2, v3}, Lkhq;->a(J)V

    iput-wide v2, v0, Lkhq;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkhq;->f:Z

    return-void

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_1
    iget-object v2, v0, Lkhq;->k:Llsg;

    const-string v3, "Error when viewfinder.getScreenshot"

    invoke-interface {v2, v3, v1}, Llsg;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v1, 0x32

    invoke-virtual {v0, v1, v2}, Lkhq;->a(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, v0, Lkhq;->l:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void

    :goto_1
    iget-object v0, v0, Lkhq;->l:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    throw v1

    :cond_6
    return-void
.end method
