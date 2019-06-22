.class public final Lifx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liga;


# instance fields
.field private final a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

.field private final b:Lmtw;

.field private c:Ligd;

.field private d:Lifz;


# direct methods
.method constructor <init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;Lmtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifx;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    iput-object p2, p0, Lifx;->b:Lmtw;

    return-void
.end method

.method private final declared-synchronized a()Liga;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifx;->c:Ligd;

    if-nez v0, :cond_0

    new-instance v0, Ligd;

    iget-object v1, p0, Lifx;->a:Lcom/google/googlex/gcam/hdrplus/ImageConverter;

    invoke-direct {v0, v1}, Ligd;-><init>(Lcom/google/googlex/gcam/hdrplus/ImageConverter;)V

    iput-object v0, p0, Lifx;->c:Ligd;

    :cond_0
    iget-object v0, p0, Lifx;->c:Ligd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b()Liga;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lifx;->d:Lifz;

    if-nez v0, :cond_0

    new-instance v0, Lifz;

    iget-object v1, p0, Lifx;->b:Lmtw;

    invoke-direct {v0, v1}, Lifz;-><init>(Lmtw;)V

    iput-object v0, p0, Lifx;->d:Lifz;

    :cond_0
    iget-object v0, p0, Lifx;->d:Lifz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lmjb;Lmjb;)Z
    .locals 2

    invoke-interface {p1}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lifx;->b()Liga;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liga;->a(Lmjb;Lmjb;)Z

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lmjb;->b()I

    move-result v0

    invoke-interface {p2}, Lmjb;->b()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, Lmjb;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lifx;->a()Liga;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Liga;->a(Lmjb;Lmjb;)Z

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "No transformer available to transform image!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
