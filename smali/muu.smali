.class final Lmuu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmuy;


# instance fields
.field private final a:Lmur;

.field private final b:Lose;


# direct methods
.method constructor <init>(Landroid/media/MediaFormat;Lmwm;Lmvj;Landroid/os/Handler;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmuq;

    invoke-direct {v0, p1}, Lmuq;-><init>(Landroid/media/MediaFormat;)V

    iput-object p4, v0, Lmuq;->b:Landroid/os/Handler;

    iget-object p1, v0, Lmuq;->a:Landroid/media/MediaFormat;

    const-string p4, "mime"

    invoke-virtual {p1, p4}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p4, Lmul;

    invoke-static {p1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    sget-boolean p1, Lmut;->a:Z

    if-eqz p1, :cond_0

    sget-object p1, Lmut;->b:Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v3, v0, Lmuq;->a:Landroid/media/MediaFormat;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v6, v0, Lmuq;->b:Landroid/os/Handler;

    move-object v1, p4

    invoke-direct/range {v1 .. v6}, Lmul;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Lnqx;ZLandroid/os/Handler;)V

    iput-object p4, p0, Lmuu;->a:Lmur;

    iget-object p1, p0, Lmuu;->a:Lmur;

    invoke-interface {p1, p3}, Lmur;->a(Lmvj;)Lmur;

    new-instance p1, Lmwy;

    invoke-direct {p1, p2}, Lmwy;-><init>(Lmwm;)V

    iget-object p2, p0, Lmuu;->a:Lmur;

    invoke-interface {p2, p1}, Lmur;->a(Lmwv;)Lmur;

    invoke-interface {p1}, Lmwv;->a()Lose;

    move-result-object p1

    iput-object p1, p0, Lmuu;->b:Lose;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lmuu;->a:Lmur;

    invoke-interface {v0}, Lmur;->a()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmuu;->a:Lmur;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lmur;->a(Z)V

    return-void
.end method

.method public final c()Lose;
    .locals 1

    iget-object v0, p0, Lmuu;->a:Lmur;

    invoke-interface {v0}, Lmur;->b()Lose;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lmus;
    .locals 1

    iget-object v0, p0, Lmuu;->a:Lmur;

    invoke-interface {v0}, Lmur;->c()Lmus;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lmus;
    .locals 1

    iget-object v0, p0, Lmuu;->a:Lmur;

    invoke-interface {v0}, Lmur;->d()Lmus;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lose;
    .locals 1

    iget-object v0, p0, Lmuu;->b:Lose;

    return-object v0
.end method
