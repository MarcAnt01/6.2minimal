.class final Lfym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field private final synthetic a:Lmwm;

.field private final synthetic b:Lmwl;

.field private final synthetic c:Lfyl;


# direct methods
.method constructor <init>(Lfyl;Lmwm;Lmwl;)V
    .locals 0

    iput-object p1, p0, Lfym;->c:Lfyl;

    iput-object p2, p0, Lfym;->a:Lmwm;

    iput-object p3, p0, Lfym;->b:Lmwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    iget-object v0, p0, Lfym;->a:Lmwm;

    invoke-interface {v0, p1, p2}, Lmwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, p0, Lfym;->b:Lmwl;

    iget-object p1, p1, Lmwl;->b:Landroid/media/MediaFormat;

    new-instance v0, Lfyn;

    invoke-direct {v0, p2, p1}, Lfyn;-><init>(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaFormat;)V

    const-string v1, "StatsCollMux"

    invoke-static {v1, v0}, Lgcq;->a(Ljava/lang/String;Lnsk;)V

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "video/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfym;->c:Lfyl;

    iget-object p1, p1, Lfyl;->a:Lfyp;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lfym;->c:Lfyl;

    iget-object v0, v0, Lfyl;->a:Lfyp;

    iget v1, v0, Lfyp;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, v0, Lfyp;->b:J

    :goto_0
    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lfyp;->a:I

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v3, p0, Lfym;->c:Lfyl;

    iget-object v3, v3, Lfyl;->a:Lfyp;

    iget-wide v3, v3, Lfyp;->b:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfyp;->b:J

    iget-object v0, p0, Lfym;->c:Lfyl;

    iget-object v0, v0, Lfyl;->a:Lfyp;

    iget-wide v1, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, p0, Lfym;->c:Lfyl;

    iget-object p2, p2, Lfyl;->a:Lfyp;

    iget-wide v3, p2, Lfyp;->c:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lfyp;->c:J

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 2

    new-instance v0, Lfyo;

    iget-object v1, p0, Lfym;->b:Lmwl;

    invoke-direct {v0, v1}, Lfyo;-><init>(Lmwl;)V

    const-string v1, "StatsCollMux"

    invoke-static {v1, v0}, Lgcq;->a(Ljava/lang/String;Lnsk;)V

    iget-object v0, p0, Lfym;->a:Lmwm;

    invoke-interface {v0}, Lmwm;->close()V

    return-void
.end method
