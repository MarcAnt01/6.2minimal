.class final synthetic Lclk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lclj;

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private final c:Ljava/nio/ByteBuffer;

.field private final d:Lclm;


# direct methods
.method constructor <init>(Lclj;Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;Lclm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclk;->a:Lclj;

    iput-object p2, p0, Lclk;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p3, p0, Lclk;->c:Ljava/nio/ByteBuffer;

    iput-object p4, p0, Lclk;->d:Lclm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lclk;->a:Lclj;

    iget-object v1, p0, Lclk;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, p0, Lclk;->c:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lclk;->d:Lclm;

    iget-object v4, v0, Lclj;->a:Lckh;

    iget-object v4, v4, Lckh;->k:Ljava/util/TreeMap;

    iget-wide v5, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Lciv;

    invoke-direct {v6, v2, v1}, Lciv;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-virtual {v4, v5, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v3, Lclm;->d:J

    iget-object v0, v0, Lclj;->a:Lckh;

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
