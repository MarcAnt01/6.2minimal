.class Lmvi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvj;


# instance fields
.field private final b:Lmvj;


# direct methods
.method public constructor <init>(Lmvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvi;->b:Lmvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmvi;->b:Lmvj;

    invoke-interface {v0}, Lmvj;->a()V

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, Lmvi;->b:Lmvj;

    invoke-interface {v0, p1}, Lmvj;->a(I)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lmvi;->b:Lmvj;

    invoke-interface {v0, p1, p2}, Lmvj;->a(J)V

    return-void
.end method

.method public final a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    iget-object v0, p0, Lmvi;->b:Lmvj;

    invoke-interface {v0, p1}, Lmvj;->a(Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public final a(Lmur;)V
    .locals 1

    iget-object v0, p0, Lmvi;->b:Lmvj;

    invoke-interface {v0, p1}, Lmvj;->a(Lmur;)V

    return-void
.end method
