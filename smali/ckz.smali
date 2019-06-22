.class final synthetic Lckz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lciv;


# direct methods
.method constructor <init>(Lckh;Lciv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckz;->a:Lckh;

    iput-object p2, p0, Lckz;->b:Lciv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lckz;->a:Lckh;

    iget-object v1, p0, Lckz;->b:Lciv;

    iget-object v2, v1, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-object v2, v1, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v2, v0, Lckh;->n:J

    iget-object v2, v0, Lckh;->i:Ljava/util/TreeMap;

    iget-object v3, v1, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lckh;->e:Lfzf;

    iget-object v1, v1, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v2, v1}, Lfzf;->a(Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
