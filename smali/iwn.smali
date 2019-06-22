.class public final Liwn;
.super Lkgp;
.source "PG"


# static fields
.field private static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljmi;

.field public final b:Landroid/os/Vibrator;

.field public volatile c:Z

.field public d:Lcav;

.field public e:Ljava/util/concurrent/Callable;

.field public f:Landroid/os/CountDownTimer;

.field private final i:Lcnk;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SmartsGestureListener"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liwn;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcnk;Ljmi;)V
    .locals 1

    invoke-direct {p0}, Lkgp;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Liwn;->c:Z

    iput-object p3, p0, Liwn;->i:Lcnk;

    iput-object p4, p0, Liwn;->a:Ljmi;

    invoke-virtual {p4}, Ljmi;->a()Lose;

    move-result-object p3

    new-instance p4, Liwp;

    invoke-direct {p4, p0}, Liwp;-><init>(Liwn;)V

    invoke-static {p3, p4, p2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    const-string p2, "vibrator"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Liwn;->b:Landroid/os/Vibrator;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Liwn;->f:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Liwn;->f:Landroid/os/CountDownTimer;

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 11

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Liwn;->e:Ljava/util/concurrent/Callable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Liwn;->d:Lcav;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Liwn;->f:Landroid/os/CountDownTimer;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    nop

    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Loag;->b(Z)V

    iget-boolean v0, p0, Liwn;->c:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwn;->d:Lcav;

    invoke-virtual {v0}, Lcav;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Liwn;->i:Lcnk;

    iget-object v0, v0, Lcnk;->b:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Liwn;->j:J

    sub-long/2addr v4, v6

    sub-long/2addr v2, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v8

    new-instance v0, Liwq;

    move-object v4, v0

    move-object v5, p0

    move-wide v6, v8

    move-object v10, p1

    invoke-direct/range {v4 .. v10}, Liwq;-><init>(Liwn;JJLandroid/graphics/PointF;)V

    iput-object v0, p0, Liwn;->f:Landroid/os/CountDownTimer;

    iget-object p1, p0, Liwn;->f:Landroid/os/CountDownTimer;

    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_3
    return-void
.end method

.method public final b(Landroid/graphics/PointF;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Liwn;->j:J

    return-void
.end method

.method final c()Lnre;
    .locals 4

    sget-object v0, Lnqh;->a:Lnqh;

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Liwn;->e:Ljava/util/concurrent/Callable;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljux;

    invoke-virtual {v1}, Ljux;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Liwn;->h:Ljava/lang/String;

    const-string v3, "Grabbing viewfinder screenshot failed."

    invoke-static {v2, v3, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    nop

    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
