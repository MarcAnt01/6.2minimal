.class final Lmuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmux;


# instance fields
.field private final a:Lmwm;

.field private volatile b:Z


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmuw;->b:Z

    iput-object p1, p0, Lmuw;->a:Lmwm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-boolean v0, p0, Lmuw;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lmuw;->a:Lmwm;

    invoke-interface {v0, p1, p2}, Lmwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmuw;->b:Z

    return-void
.end method

.method public final c()Lose;
    .locals 1

    iget-object v0, p0, Lmuw;->a:Lmwm;

    invoke-interface {v0}, Lmwm;->close()V

    const-class v0, Lmuw;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
