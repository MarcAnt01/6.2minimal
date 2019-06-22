.class final Lfak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Llsg;

.field private final b:Llsl;

.field private final c:Lgpu;

.field private final d:Lose;

.field private final e:Lgva;

.field private final f:Lhcw;


# direct methods
.method public constructor <init>(Llsh;Llsl;Lgpu;Lose;Lgva;Lhcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfak;->b:Llsl;

    iput-object p3, p0, Lfak;->c:Lgpu;

    iput-object p4, p0, Lfak;->d:Lose;

    iput-object p5, p0, Lfak;->e:Lgva;

    iput-object p6, p0, Lfak;->f:Lhcw;

    const-string p2, "SimpleImgCaptureCmd"

    invoke-interface {p1, p2}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lfak;->a:Llsg;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgpv;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgpv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgpv;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgtj;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgtj;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgtj;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhcx;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhcx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhcx;->close()V

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Llkx;

    iget-object v1, p0, Lfak;->c:Lgpu;

    invoke-interface {v1}, Lgpu;->b()Llkx;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfak;->e:Lgva;

    invoke-interface {v1}, Lgva;->b()Llkx;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llky;->a(Llkx;Ljava/lang/Comparable;)Llkx;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Llky;->a([Llkx;)Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 9

    iget-object p1, p0, Lfak;->a:Llsg;

    const-string v0, "Executing simple capture command."

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lfak;->b:Llsl;

    const-string v0, "SimpleImageCapture"

    invoke-interface {p1, v0}, Llsl;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfak;->b:Llsl;

    const-string v0, "AcquireResources"

    invoke-interface {p1, v0}, Llsl;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lfak;->f:Lhcw;

    invoke-interface {v1, p2}, Lhcw;->a(Lhel;)Lhcx;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v2, p0, Lfak;->c:Lgpu;

    invoke-interface {v2}, Lgpu;->a()Lgpv;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v3, p0, Lfak;->e:Lgva;

    invoke-interface {v3}, Lgva;->c()Lgtj;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v4, p0, Lfak;->b:Llsl;

    const-string v5, "submitRequest"

    invoke-interface {v4, v5}, Llsl;->b(Ljava/lang/String;)V

    new-instance v4, Lblg;

    invoke-direct {v4}, Lblg;-><init>()V

    iget-object v5, p0, Lfak;->d:Lose;

    invoke-static {v5}, Llug;->a(Lose;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgoc;

    new-instance v6, Lgra;

    invoke-virtual {v5}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgqy;

    invoke-direct {v6, v5}, Lgra;-><init>(Lgqy;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lgra;->a(I)Lgra;

    move-result-object v6

    invoke-virtual {v6, v3}, Lgra;->a(Lgqo;)Lgra;

    new-instance v7, Lhfh;

    invoke-direct {v7}, Lhfh;-><init>()V

    invoke-virtual {v6, v7}, Lgra;->a(Lihq;)Lgra;

    iget-object v8, p2, Lhel;->c:Lhek;

    invoke-interface {v8}, Lhek;->a()Lhej;

    move-result-object v8

    invoke-static {v8}, Lesd;->c(Llry;)Lihq;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgra;->a(Lihq;)Lgra;

    invoke-static {v4}, Lesd;->c(Llry;)Lihq;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgra;->a(Lihq;)Lgra;

    new-array v8, v0, [Lgqy;

    invoke-virtual {v6}, Lgra;->c()Lgqy;

    move-result-object v6

    aput-object v6, v8, p1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lgpv;->a(Ljava/util/List;I)V

    iget-object v5, p0, Lfak;->b:Llsl;

    const-string v6, "exposureLatch#await"

    invoke-interface {v5, v6}, Llsl;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lblg;->await()V

    invoke-interface {v2}, Lgpv;->close()V

    iget-object v4, p0, Lfak;->b:Llsl;

    const-string v5, "getImage"

    invoke-interface {v4, v5}, Llsl;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lgtj;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmjb;

    iget-object v5, v7, Lhfh;->a:Loss;

    invoke-interface {v1, v4, v5}, Lhcx;->a(Lmjb;Lose;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p1, p0, Lfak;->a:Llsg;

    const-string v4, "Payload succeeded. Shot is not yet saved."

    invoke-interface {p1, v4}, Llsg;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p1, v3}, Lfak;->a(Ljava/lang/Throwable;Lgtj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_0

    :try_start_6
    invoke-static {p1, v2}, Lfak;->a(Ljava/lang/Throwable;Lgpv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    nop

    const/4 v4, 0x1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_7
    invoke-static {p1, v1}, Lfak;->a(Ljava/lang/Throwable;Lhcx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    nop

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object p1, p0, Lfak;->b:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Lfak;->b:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :catchall_2
    move-exception p1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_4
    move-exception v4

    move-object p1, v4

    const/4 v4, 0x0

    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_9
    invoke-static {p1, v3}, Lfak;->a(Ljava/lang/Throwable;Lgtj;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_3

    :catchall_7
    move-exception v3

    move-object p1, v3

    const/4 v4, 0x0

    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_b
    invoke-static {p1, v2}, Lfak;->a(Ljava/lang/Throwable;Lgpv;)V

    :cond_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception p1

    goto :goto_4

    :catchall_a
    move-exception v2

    move-object p1, v2

    const/4 v4, 0x0

    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_d
    invoke-static {p1, v1}, Lfak;->a(Ljava/lang/Throwable;Lhcx;)V

    :cond_3
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception p1

    move-object v1, p1

    move p1, v4

    goto :goto_5

    :catchall_d
    move-exception v1

    :goto_5
    if-nez p1, :cond_4

    iget-object p1, p0, Lfak;->a:Llsg;

    const-string v2, "Failed to expose an image. Aborting capture!"

    invoke-interface {p1, v2}, Llsg;->c(Ljava/lang/String;)V

    iget-object p1, p2, Lhel;->b:Liom;

    sget-object p2, Ljtn;->a:Ljtk;

    const-string v2, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {p1, p2, v0, v2}, Liom;->a(Ljtk;ZLjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lfak;->b:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Lfak;->b:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    throw v1
.end method

.method public final b()Llkx;
    .locals 1

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method
