.class public abstract Ldin;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmip;)Ldin;
    .locals 7

    new-instance v0, Ldio;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldio;-><init>(B)V

    invoke-interface {p0}, Lmip;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Ldio;->a:Ljava/lang/Long;

    sget-object v1, Lkor;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_0

    sget-object v1, Lkor;->h:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ldio;->b:[B

    :cond_0
    sget-object v1, Lkor;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_1

    sget-object v1, Lkor;->i:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, v0, Ldio;->c:[B

    :cond_1
    sget-object v1, Lkor;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v1, :cond_2

    sget-object v1, Lkor;->j:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-interface {p0, v1}, Lmip;->a(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    iput-object p0, v0, Ldio;->d:[B

    :cond_2
    const-string p0, ""

    nop

    iget-object v1, v0, Ldio;->a:Ljava/lang/Long;

    if-nez v1, :cond_3

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, " frameNumber"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Missing required properties:"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance p0, Ldiu;

    iget-object v1, v0, Ldio;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Ldio;->b:[B

    iget-object v5, v0, Ldio;->c:[B

    iget-object v6, v0, Ldio;->d:[B

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Ldiu;-><init>(J[B[B[B)V

    return-object p0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()[B
.end method

.method public abstract c()[B
.end method

.method public abstract d()[B
.end method

.method public final e()Z
    .locals 1

    invoke-virtual {p0}, Ldin;->b()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldin;->c()[B

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ldin;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AfDebugMetadata{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldin;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldin;->b()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v1, " AEC"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Ldin;->c()[B

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, " AF"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Ldin;->d()[B

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v1, " AWB"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    nop

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
