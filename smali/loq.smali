.class final Lloq;
.super Landroid/media/MediaCodec$Callback;
.source "PG"


# instance fields
.field public final synthetic a:Llok;


# direct methods
.method constructor <init>(Llok;)V
    .locals 0

    iput-object p1, p0, Lloq;->a:Llok;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 4

    const/4 p1, 0x6

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "AudioEncoder"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p1, v2

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, p1, v3

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p1, v3

    const-string v1, "%s failed due to error (%d), transient: %s, recoverable: %s, message: %s, info: %s)"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lloq;->a:Llok;

    iput-boolean v2, v1, Llok;->s:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Stopping recording due to: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lloq;->a:Llok;

    new-instance p2, Llot;

    invoke-direct {p2, p0}, Llot;-><init>(Lloq;)V

    iget-object v0, p0, Lloq;->a:Llok;

    iget-object v0, v0, Llok;->d:Losh;

    invoke-virtual {p1, p2, v0}, Llok;->a(Ljava/lang/Runnable;Losh;)V

    iget-object p1, p0, Lloq;->a:Llok;

    iget-object p1, p1, Llok;->k:Llpc;

    sget-object p2, Llpa;->g:Llpa;

    invoke-virtual {p1, p2}, Llpc;->a(Llpa;)V

    return-void

    :cond_1
    nop

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 2

    iget-object v0, p0, Lloq;->a:Llok;

    iget-object v0, v0, Llok;->v:Loss;

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lloq;->a:Llok;

    new-instance v1, Llor;

    invoke-direct {v1, p0, p1, p2}, Llor;-><init>(Lloq;Landroid/media/MediaCodec;I)V

    iget-object p1, p0, Lloq;->a:Llok;

    iget-object p1, p1, Llok;->c:Losh;

    invoke-virtual {v0, v1, p1}, Llok;->a(Ljava/lang/Runnable;Losh;)V

    :cond_0
    return-void
.end method

.method public final onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object p1, p0, Lloq;->a:Llok;

    iget-object p1, p1, Llok;->v:Loss;

    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lloq;->a:Llok;

    new-instance v0, Llos;

    invoke-direct {v0, p0, p2, p3}, Llos;-><init>(Lloq;ILandroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Lloq;->a:Llok;

    iget-object p2, p2, Llok;->d:Losh;

    invoke-virtual {p1, v0, p2}, Llok;->a(Ljava/lang/Runnable;Losh;)V

    :cond_0
    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    iget-object p1, p0, Lloq;->a:Llok;

    iget-object p1, p1, Llok;->h:Lloa;

    invoke-interface {p1}, Lloa;->c()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lloq;->a:Llok;

    iget-object p1, p1, Llok;->v:Loss;

    invoke-virtual {p1}, Loqc;->isDone()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lloq;->a:Llok;

    new-instance v0, Llou;

    invoke-direct {v0, p0, p2}, Llou;-><init>(Lloq;Landroid/media/MediaFormat;)V

    iget-object p2, p0, Lloq;->a:Llok;

    iget-object p2, p2, Llok;->b:Losh;

    invoke-virtual {p1, v0, p2}, Llok;->a(Ljava/lang/Runnable;Losh;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "format changed twice"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
