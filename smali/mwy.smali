.class public final Lmwy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwv;


# instance fields
.field private final b:Lmwm;

.field private final c:Loss;


# direct methods
.method public constructor <init>(Lmwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwy;->b:Lmwm;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lmwy;->c:Loss;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lmwy;->c:Loss;

    return-object v0
.end method

.method public final a(Landroid/media/MediaFormat;)V
    .locals 1

    iget-object v0, p0, Lmwy;->c:Loss;

    invoke-virtual {v0, p1}, Loqc;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmwx;)V
    .locals 3

    iget-object v0, p0, Lmwy;->b:Lmwm;

    invoke-interface {p1}, Lmwx;->a()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-interface {p1}, Lmwx;->b()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lmwm;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    invoke-interface {p1}, Lmwx;->close()V

    return-void
.end method
