.class public Loxv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lovs;

.field public volatile b:Loyn;

.field public volatile c:Lovs;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lowq;->a()Lowq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Loyn;)Loyn;
    .locals 1

    iget-object v0, p0, Loxv;->b:Loyn;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxv;->b:Loyn;

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :try_start_1
    iput-object p1, p0, Loxv;->b:Loyn;

    sget-object v0, Lovs;->a:Lovs;

    iput-object v0, p0, Loxv;->c:Lovs;
    :try_end_1
    .catch Loxp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    iput-object p1, p0, Loxv;->b:Loyn;

    sget-object p1, Lovs;->a:Lovs;

    iput-object p1, p0, Loxv;->c:Lovs;

    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    iget-object p1, p0, Loxv;->b:Loyn;

    return-object p1
.end method


# virtual methods
.method public final b()Lovs;
    .locals 1

    iget-object v0, p0, Loxv;->c:Lovs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Loxv;->c:Lovs;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Loxv;->c:Lovs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Loxv;->c:Lovs;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, Loxv;->b:Loyn;

    if-nez v0, :cond_2

    sget-object v0, Lovs;->a:Lovs;

    iput-object v0, p0, Loxv;->c:Lovs;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Loxv;->b:Loyn;

    invoke-interface {v0}, Loyn;->c()Lovs;

    move-result-object v0

    iput-object v0, p0, Loxv;->c:Lovs;

    :goto_0
    iget-object v0, p0, Loxv;->c:Lovs;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_6

    instance-of v0, p1, Loxv;

    if-eqz v0, :cond_5

    check-cast p1, Loxv;

    iget-object v0, p0, Loxv;->b:Loyn;

    iget-object v1, p1, Loxv;->b:Loyn;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Loxv;->b()Lovs;

    move-result-object v0

    invoke-virtual {p1}, Loxv;->b()Lovs;

    move-result-object p1

    invoke-virtual {v0, p1}, Lovs;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, Loyn;->m()Loyn;

    move-result-object v1

    invoke-direct {p1, v1}, Loxv;->a(Loyn;)Loyn;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    invoke-interface {v1}, Loyn;->m()Loyn;

    move-result-object p1

    invoke-direct {p0, p1}, Loxv;->a(Loyn;)Loyn;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
