.class public final Leze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lhfd;

.field private final b:Llsg;

.field private final c:Llsl;

.field private final d:Lgpu;

.field private final e:Lose;

.field private final f:Lgva;

.field private final g:Lhcw;

.field private final h:Lgre;

.field private final i:Ldjn;


# direct methods
.method public constructor <init>(Llsh;Llsl;Lgpu;Lose;Lgva;Lhcw;Lgre;Lhfd;Ldjn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HwZslHdrImgCapCmd"

    invoke-interface {p1, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Leze;->b:Llsg;

    iput-object p2, p0, Leze;->c:Llsl;

    iput-object p3, p0, Leze;->d:Lgpu;

    iput-object p4, p0, Leze;->e:Lose;

    iput-object p5, p0, Leze;->f:Lgva;

    iput-object p6, p0, Leze;->g:Lhcw;

    iput-object p7, p0, Leze;->h:Lgre;

    iput-object p8, p0, Leze;->a:Lhfd;

    iput-object p9, p0, Leze;->i:Ldjn;

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

    iget-object v1, p0, Leze;->d:Lgpu;

    invoke-interface {v1}, Lgpu;->b()Llkx;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Leze;->f:Lgva;

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
    .locals 10

    iget-object v0, p0, Leze;->b:Llsg;

    const-string v1, "Executing Hw Zsl HDR+ capture command."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Leze;->c:Llsl;

    const-string v1, "SimpleImageCapture"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leze;->c:Llsl;

    const-string v1, "AcquireResources"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Leze;->e:Lose;

    invoke-static {v0}, Llug;->a(Lose;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgoc;

    new-instance v1, Lgra;

    invoke-virtual {v0}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqy;

    invoke-direct {v1, v0}, Lgra;-><init>(Lgqy;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lgra;->a(I)Lgra;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Leze;->g:Lhcw;

    invoke-interface {v4, p2}, Lhcw;->a(Lhel;)Lhcx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v5, p0, Leze;->d:Lgpu;

    invoke-interface {v5}, Lgpu;->a()Lgpv;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v6, p0, Leze;->f:Lgva;

    invoke-interface {v6}, Lgva;->c()Lgtj;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v7, p0, Leze;->c:Llsl;

    const-string v8, "submitRequest"

    invoke-interface {v7, v8}, Llsl;->b(Ljava/lang/String;)V

    new-instance v7, Lblg;

    invoke-direct {v7}, Lblg;-><init>()V

    invoke-virtual {v1}, Lgra;->b()Lgra;

    invoke-virtual {v1, v6}, Lgra;->a(Lgqo;)Lgra;

    new-instance v8, Lhfh;

    invoke-direct {v8}, Lhfh;-><init>()V

    invoke-virtual {v1, v8}, Lgra;->a(Lihq;)Lgra;

    invoke-static {v7}, Lesd;->c(Llry;)Lihq;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgra;->a(Lihq;)Lgra;

    new-instance v9, Lezf;

    invoke-direct {v9, p0, p1, p2}, Lezf;-><init>(Leze;Lhfg;Lhel;)V

    invoke-static {v9}, Lesd;->b(Llry;)Lihq;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgra;->a(Lihq;)Lgra;

    new-array p1, v3, [Lgqy;

    invoke-virtual {v1}, Lgra;->c()Lgqy;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1, v0}, Lgpv;->a(Ljava/util/List;I)V

    iget-object p1, p2, Lhel;->c:Lhek;

    invoke-interface {p1}, Lhek;->a()Lhej;

    move-result-object p1

    invoke-interface {p1}, Lhej;->a()V

    iget-object p1, p0, Leze;->c:Llsl;

    const-string v0, "exposureLatch#await"

    invoke-interface {p1, v0}, Llsl;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lblg;->await()V

    invoke-interface {v5}, Lgpv;->close()V

    iget-object p1, p0, Leze;->c:Llsl;

    const-string v0, "getImage"

    invoke-interface {p1, v0}, Llsl;->b(Ljava/lang/String;)V

    invoke-interface {v6}, Lgtj;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjb;

    iget-object v0, v8, Lhfh;->a:Loss;

    invoke-interface {v4, p1, v0}, Lhcx;->a(Lmjb;Lose;)V

    iget-object v0, p0, Leze;->i:Ldjn;

    invoke-virtual {v0, p1}, Ldjn;->a(Lmjb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p1, p0, Leze;->b:Llsg;

    const-string v0, "Payload succeeded. Shot is not yet saved."

    invoke-interface {p1, v0}, Llsg;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p1, v6}, Leze;->a(Ljava/lang/Throwable;Lgtj;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_0

    :try_start_6
    invoke-static {p1, v5}, Leze;->a(Ljava/lang/Throwable;Lgpv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    nop

    const/4 v2, 0x1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_7
    invoke-static {p1, v4}, Leze;->a(Ljava/lang/Throwable;Lhcx;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    nop

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object p1, p0, Leze;->c:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Leze;->c:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :catchall_2
    move-exception p1

    const/4 v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v2, 0x1

    goto :goto_2

    :catchall_4
    move-exception p1

    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {p1, v6}, Leze;->a(Ljava/lang/Throwable;Lgtj;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_3

    :catchall_7
    move-exception p1

    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_b
    invoke-static {p1, v5}, Leze;->a(Ljava/lang/Throwable;Lgpv;)V

    :cond_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception p1

    goto :goto_4

    :catchall_a
    move-exception p1

    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_d
    invoke-static {p1, v4}, Leze;->a(Ljava/lang/Throwable;Lhcx;)V

    :cond_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception p1

    goto :goto_5

    :catchall_d
    move-exception p1

    :goto_5
    if-nez v2, :cond_4

    iget-object v0, p0, Leze;->b:Llsg;

    const-string v1, "Failed to expose an image. Aborting capture!"

    invoke-interface {v0, v1}, Llsg;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lhel;->b:Liom;

    sget-object v0, Ljtn;->a:Ljtk;

    const-string v1, "HwZsl failed to expose an image. Aborting capture!"

    invoke-interface {p2, v0, v3, v1}, Liom;->a(Ljtk;ZLjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Leze;->c:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    iget-object p2, p0, Leze;->c:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    throw p1
.end method

.method public final b()Llkx;
    .locals 1

    iget-object v0, p0, Leze;->h:Lgre;

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0
.end method
