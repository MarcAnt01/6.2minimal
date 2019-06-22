.class public final Lihe;
.super Ligo;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field private final d:Lnre;

.field private final e:Lfrq;

.field private f:Liha;

.field private g:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LkyShtImgFltr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihe;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ligl;Liid;Lnre;Lfrq;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Ligo;-><init>(Ligl;Liid;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lihe;->f:Liha;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lihe;->g:D

    iput-object p3, p0, Lihe;->d:Lnre;

    iput-object p4, p0, Lihe;->e:Lfrq;

    return-void
.end method

.method public static a(Lige;Ljava/util/concurrent/Executor;Lnre;Llra;Lihh;Llsl;)Lihe;
    .locals 9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    new-instance v0, Lfrq;

    new-instance v1, Lmjh;

    invoke-direct {v1}, Lmjh;-><init>()V

    invoke-direct {v0, v1}, Lfrq;-><init>(Lmjk;)V

    new-instance v1, Lihm;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, v0

    move-object v8, p5

    invoke-direct/range {v2 .. v8}, Lihm;-><init>(Ligz;Ljava/util/concurrent/Executor;Llra;Lihh;Lfrq;Llsl;)V

    new-instance p1, Lihe;

    invoke-direct {p1, p0, v1, p2, v0}, Lihe;-><init>(Ligl;Liid;Lnre;Lfrq;)V

    iput-object p1, v1, Lihm;->a:Lihe;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized a(Liha;D)Liha;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihe;->f:Liha;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lihe;->g:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v3, p2, v1

    if-lez v3, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object p1

    :cond_1
    :goto_0
    :try_start_1
    iput-object p1, p0, Lihe;->f:Liha;

    iput-wide p2, p0, Lihe;->g:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a()Lose;
    .locals 3

    iget-object v0, p0, Lihe;->e:Lfrq;

    iget-object v1, v0, Lfrq;->b:Lmjk;

    invoke-interface {v1}, Lmjk;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lfrq;->e:J

    invoke-super {p0}, Ligo;->a()Lose;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Liha;Lisf;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ligo;->a(Liha;Lisf;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/util/Set;Liom;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p2, Lihe;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x68

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image future failed to return a single image. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_4

    iget-object v0, p0, Lihe;->e:Lfrq;

    iget-object v1, v0, Lfrq;->b:Lmjk;

    invoke-interface {v1}, Lmjk;->b()J

    move-result-wide v1

    iput-wide v1, v0, Lfrq;->f:J

    sget-object v0, Lihe;->c:Ljava/lang/String;

    iget-object v1, p0, Lihe;->e:Lfrq;

    iget-wide v2, v1, Lfrq;->f:J

    iget-wide v4, v1, Lfrq;->e:J

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v6, 0x36

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "LS calculation session time (ms)= "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Liom;->o()Lizv;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lizv;->c()Lizy;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lihe;->e:Lfrq;

    iget-wide v2, v1, Lfrq;->e:J

    iput-wide v2, v0, Lizy;->a:J

    iget-wide v2, v1, Lfrq;->f:J

    iput-wide v2, v0, Lizy;->b:J

    invoke-virtual {v1}, Lfrq;->a()[Lokp;

    move-result-object v1

    iput-object v1, v0, Lizy;->c:[Lokp;

    :cond_2
    :goto_0
    iget-object v0, p0, Lihe;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lihe;->d:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihg;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liha;

    iget-object v1, p0, Lihe;->e:Lfrq;

    invoke-interface {v0, p1, p2, v1}, Lihg;->a(Liha;Liom;Lfrq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    sget-object p2, Lihe;->c:Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x58

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Filtered Image return multiple images. There are "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " images.  No Image produced."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lucky Shot Filter returned multiple images."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lihe;->e:Lfrq;

    iget-object v0, v0, Lfrq;->b:Lmjk;

    invoke-interface {v0}, Lmjk;->b()J

    invoke-super {p0}, Ligo;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
