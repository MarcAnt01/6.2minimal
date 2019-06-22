.class final Lclj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwm;


# instance fields
.field public final synthetic a:Lckh;

.field private final synthetic b:Lclm;


# direct methods
.method constructor <init>(Lckh;Lclm;)V
    .locals 0

    iput-object p1, p0, Lclj;->a:Lckh;

    iput-object p2, p0, Lclj;->b:Lclm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lclj;->a:Lckh;

    iget-object p1, p1, Lckh;->c:Lciw;

    new-instance v1, Lclk;

    iget-object v2, p0, Lclj;->b:Lclm;

    invoke-direct {v1, p0, p2, v0, v2}, Lclk;-><init>(Lclj;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lclm;)V

    invoke-interface {p1, v1}, Lciw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lclj;->a:Lckh;

    iget-object v0, v0, Lckh;->c:Lciw;

    new-instance v1, Lcll;

    iget-object v2, p0, Lclj;->b:Lclm;

    invoke-direct {v1, p0, v2}, Lcll;-><init>(Lclj;Lclm;)V

    invoke-interface {v0, v1}, Lciw;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
