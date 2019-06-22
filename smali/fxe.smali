.class final Lfxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field private final a:Lmwm;

.field private final b:Loss;


# direct methods
.method public constructor <init>(Lmwm;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxe;->a:Lmwm;

    iput-object p2, p0, Lfxe;->b:Loss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lfxe;->a:Lmwm;

    invoke-interface {v0, p1, p2}, Lmwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfxe;->b:Loss;

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfxe;->b:Loss;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Loqc;->cancel(Z)Z

    throw p1
.end method

.method public final close()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lfxe;->a:Lmwm;

    invoke-interface {v0}, Lmwm;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfxe;->b:Loss;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Loqc;->cancel(Z)Z

    throw v0
.end method
