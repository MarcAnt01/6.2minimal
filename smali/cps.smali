.class public final Lcps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpq;
.implements Lmjl;


# instance fields
.field public final a:Lmrv;

.field public final b:Lcqa;

.field public final c:Lcpv;

.field public volatile d:F

.field private final e:Lcqd;

.field private final f:Lcqb;

.field private final g:Ljava/lang/Object;

.field private final h:Lkcw;


# direct methods
.method public constructor <init>(Lmrv;Lcqa;Lcpv;Lcqd;Lcqb;Lkcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcps;->g:Ljava/lang/Object;

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcps;->d:F

    iput-object p1, p0, Lcps;->a:Lmrv;

    iput-object p2, p0, Lcps;->b:Lcqa;

    iput-object p3, p0, Lcps;->c:Lcpv;

    iput-object p4, p0, Lcps;->e:Lcqd;

    iput-object p5, p0, Lcps;->f:Lcqb;

    iput-object p6, p0, Lcps;->h:Lkcw;

    return-void
.end method

.method private final b(J)Loss;
    .locals 3

    iget-object v0, p0, Lcps;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcps;->h:Lkcw;

    invoke-interface {v1, p1, p2}, Lkcw;->b(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcpt;

    if-nez v1, :cond_0

    new-instance v1, Lcpt;

    invoke-direct {v1}, Lcpt;-><init>()V

    iget-object v2, p0, Lcps;->h:Lkcw;

    invoke-interface {v2, p1, p2, v1}, Lkcw;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v1, Lcpt;->a:Loss;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a(J)Lcpo;
    .locals 3

    const-string v0, "liveFbEffect"

    invoke-direct {p0, p1, p2}, Lcps;->b(J)Loss;

    move-result-object p1

    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-interface {p1, v1, v2, p2}, Lose;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcpo;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p1, "Timeout while getting face metadata"

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string p1, "Got execution exception while getting face metadata"

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string p1, "Interrupted while getting face metadata"

    invoke-static {v0, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcpo;)V
    .locals 2

    invoke-virtual {p1}, Lcpo;->a()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcps;->b(J)Loss;

    move-result-object v0

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmro;)Z
    .locals 11

    iget-object v0, p0, Lcps;->c:Lcpv;

    iget-object v1, p0, Lcps;->e:Lcqd;

    iget-object v1, v1, Lcqd;->f:Lmro;

    invoke-virtual {v1}, Lmro;->b()V

    iget-object v2, v0, Lcpv;->b:Lcpx;

    invoke-virtual {v2}, Lcpx;->b()Lmty;

    move-result-object v2

    iget v3, v2, Lmty;->d:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Loag;->a(Z)V

    new-instance v3, Lmsq;

    invoke-direct {v3, v5, v2}, Lmsq;-><init>(ILmty;)V

    iget-object v2, v0, Lcpv;->a:Lmtb;

    invoke-virtual {v3, v2}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v2

    iget-object v0, v0, Lcpv;->c:Lmtu;

    const-string v3, "uImgTex"

    invoke-virtual {v2, v3, v0}, Lmsj;->a(Ljava/lang/String;Lmtu;)Lmsj;

    move-result-object v0

    invoke-static {}, Lcpy;->a()[F

    move-result-object v2

    const-string v6, "uTexMatrix"

    invoke-virtual {v0, v6, v2}, Lmsj;->a(Ljava/lang/String;[F)Lmsj;

    move-result-object v0

    const-string v2, "vPosition"

    invoke-virtual {v0, v2, v5}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v0

    const-string v7, "vTexCoord"

    invoke-virtual {v0, v7, v4}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmsj;->a(Lmro;)V

    iget-object v0, p0, Lcps;->e:Lcqd;

    iget-object v1, p0, Lcps;->f:Lcqb;

    iget-object v1, v1, Lcqb;->e:Lmro;

    invoke-virtual {v1}, Lmro;->b()V

    iget-object v8, v0, Lcqd;->d:Lcpx;

    invoke-virtual {v8}, Lcpx;->b()Lmty;

    move-result-object v8

    invoke-static {v8}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v8

    iget-object v9, v0, Lcqd;->c:Lmtb;

    invoke-virtual {v8, v9}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v8

    iget-object v0, v0, Lcqd;->e:Lmtu;

    const-string v9, "uGridTex"

    invoke-virtual {v8, v9, v0}, Lmsj;->a(Ljava/lang/String;Lmtu;)Lmsj;

    move-result-object v0

    invoke-static {}, Lcpy;->a()[F

    move-result-object v8

    invoke-virtual {v0, v6, v8}, Lmsj;->a(Ljava/lang/String;[F)Lmsj;

    move-result-object v0

    sget-object v8, Lcqd;->a:[F

    const-string v10, "uXYKernel"

    invoke-virtual {v0, v10, v8}, Lmsj;->b(Ljava/lang/String;[F)Lmsj;

    move-result-object v0

    sget-object v8, Lcqd;->b:[F

    const-string v10, "uRKernel"

    invoke-virtual {v0, v10, v8}, Lmsj;->b(Ljava/lang/String;[F)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmsj;->a(Lmro;)V

    iget-object v0, p0, Lcps;->f:Lcqb;

    iget v1, p0, Lcps;->d:F

    iput v1, v0, Lcqb;->f:F

    iget-object v0, p0, Lcps;->f:Lcqb;

    iget-object v1, p0, Lcps;->c:Lcpv;

    iget-object v1, v1, Lcpv;->c:Lmtu;

    invoke-virtual {p1}, Lmro;->b()V

    iget-object v8, v0, Lcqb;->c:Lcpx;

    invoke-virtual {v8}, Lcpx;->b()Lmty;

    move-result-object v8

    invoke-static {v8}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v8

    iget-object v10, v0, Lcqb;->b:Lmtb;

    invoke-virtual {v8, v10}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v8

    iget-object v10, v0, Lcqb;->d:Lmtu;

    invoke-virtual {v8, v9, v10}, Lmsj;->a(Ljava/lang/String;Lmtu;)Lmsj;

    move-result-object v8

    invoke-virtual {v8, v3, v1}, Lmsj;->a(Ljava/lang/String;Lmtu;)Lmsj;

    move-result-object v1

    iget v0, v0, Lcqb;->f:F

    iget-object v3, v1, Lmsj;->e:Ljava/util/Map;

    const-string v8, "uStrength"

    nop

    new-instance v9, Lmsn;

    invoke-direct {v9, v8, v0}, Lmsn;-><init>(Ljava/lang/String;F)V

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcpy;->a()[F

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lmsj;->a(Ljava/lang/String;[F)Lmsj;

    move-result-object v0

    sget-object v1, Lcqb;->a:[F

    const-string v3, "uGaussKernel"

    invoke-virtual {v0, v3, v1}, Lmsj;->b(Ljava/lang/String;[F)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v0

    invoke-virtual {v0, v7, v4}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmsj;->a(Lmro;)V

    return v4
.end method

.method public final a(Lmtu;JLmro;)Z
    .locals 4

    iget-object v0, p1, Lmsc;->a:Lmrv;

    iget-object v1, p0, Lcps;->a:Lmrv;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    invoke-virtual {p0, p2, p3}, Lcps;->a(J)Lcpo;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcpo;->b()Lnwh;

    move-result-object p2

    invoke-virtual {p2}, Lnwh;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcps;->b:Lcqa;

    iget-object p3, p0, Lcps;->c:Lcpv;

    iget-object p3, p3, Lcpv;->d:Lmro;

    iget-object v0, p2, Lcqa;->c:Lcpx;

    invoke-virtual {v0}, Lcpx;->b()Lmty;

    move-result-object v0

    invoke-static {v0}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v0

    iget-object p2, p2, Lcqa;->a:Lmtb;

    invoke-virtual {v0, p2}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object p2

    const-string v0, "uImgTex"

    invoke-virtual {p2, v0, p1}, Lmsj;->a(Ljava/lang/String;Lmtu;)Lmsj;

    move-result-object p1

    invoke-static {}, Lcpy;->a()[F

    move-result-object p2

    const-string v0, "uTexMatrix"

    invoke-virtual {p1, v0, p2}, Lmsj;->a(Ljava/lang/String;[F)Lmsj;

    move-result-object p1

    const-string p2, "vPosition"

    invoke-virtual {p1, p2, v3}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object p1

    const-string p2, "vTexCoord"

    invoke-virtual {p1, p2, v2}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object p1

    invoke-virtual {p1, p3}, Lmsj;->a(Lmro;)V

    invoke-virtual {p0, p4}, Lcps;->a(Lmro;)Z

    move-result p1

    return p1

    :cond_1
    return v3
.end method
