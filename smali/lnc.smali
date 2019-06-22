.class public abstract Llnc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Llmn;
.end method

.method public abstract b()Llmo;
.end method

.method public abstract c()I
.end method

.method public abstract d()Llmm;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method

.method public final i()I
    .locals 2

    invoke-virtual {p0}, Llnc;->d()Llmm;

    move-result-object v0

    invoke-virtual {v0}, Llmm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Llnc;->c()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Llnc;->c()I

    move-result v0

    invoke-virtual {p0}, Llnc;->d()Llmm;

    move-result-object v1

    invoke-virtual {v1}, Llmm;->e()I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lopy;->c(Ljava/lang/Object;)Lnrc;

    move-result-object v0

    invoke-virtual {p0}, Llnc;->a()Llmn;

    move-result-object v1

    const-string v2, "camcorderVideoFileFormat"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    invoke-virtual {p0}, Llnc;->b()Llmo;

    move-result-object v1

    const-string v2, "camcorderVideoResolution"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;Ljava/lang/Object;)Lnrc;

    move-result-object v0

    invoke-virtual {p0}, Llnc;->c()I

    move-result v1

    const-string v2, "videoCaptureBitRate"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;I)Lnrc;

    move-result-object v0

    invoke-virtual {p0}, Llnc;->d()Llmm;

    move-result-object v1

    iget v1, v1, Llmm;->f:I

    const-string v2, "videoCaptureFrameRate"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;I)Lnrc;

    move-result-object v0

    invoke-virtual {p0}, Llnc;->e()I

    move-result v1

    const-string v2, "videoEncoder"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;I)Lnrc;

    move-result-object v0

    invoke-virtual {p0}, Llnc;->d()Llmm;

    move-result-object v1

    iget v1, v1, Llmm;->g:I

    const-string v2, "videoEncodingFrameRate"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;I)Lnrc;

    move-result-object v0

    invoke-virtual {p0}, Llnc;->h()I

    move-result v1

    const-string v2, "videoKeyFrameInterval"

    invoke-virtual {v0, v2, v1}, Lnrc;->a(Ljava/lang/String;I)Lnrc;

    move-result-object v0

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
