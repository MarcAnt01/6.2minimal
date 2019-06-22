.class final Lclh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field public final synthetic a:Lckh;


# direct methods
.method constructor <init>(Lckh;)V
    .locals 0

    iput-object p1, p0, Lclh;->a:Lckh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget-object v0, p0, Lclh;->a:Lckh;

    new-instance v1, Lciv;

    invoke-direct {v1, p1, p2}, Lciv;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p1, v0, Lckh;->f:Llsg;

    iget-object p2, v1, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object p2, v1, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x49

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "received encoded video packet: <"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">, flags: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llsg;->b(Ljava/lang/String;)V

    iget-object p1, v0, Lckh;->c:Lciw;

    new-instance p2, Lckz;

    invoke-direct {p2, v0, v1}, Lckz;-><init>(Lckh;Lciv;)V

    invoke-interface {p1, p2}, Lciw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lclh;->a:Lckh;

    iget-object v0, v0, Lckh;->c:Lciw;

    new-instance v1, Lcli;

    invoke-direct {v1, p0}, Lcli;-><init>(Lclh;)V

    invoke-interface {v0, v1}, Lciw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
