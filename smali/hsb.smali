.class public final Lhsb;
.super Lhsg;
.source "PG"


# instance fields
.field private final a:Lmff;

.field private final b:Lmfj;

.field private final c:Llqy;

.field private final d:Llrt;

.field private final e:Llrt;

.field private final f:Llrt;


# direct methods
.method public constructor <init>(Lmff;Lmfj;Llqy;Llrt;Llrt;Llrt;)V
    .locals 0

    invoke-direct {p0}, Lhsg;-><init>()V

    iput-object p1, p0, Lhsb;->a:Lmff;

    iput-object p2, p0, Lhsb;->b:Lmfj;

    iput-object p3, p0, Lhsb;->c:Llqy;

    iput-object p4, p0, Lhsb;->d:Llrt;

    iput-object p5, p0, Lhsb;->e:Llrt;

    iput-object p6, p0, Lhsb;->f:Llrt;

    return-void
.end method


# virtual methods
.method public final a()Lmff;
    .locals 1

    iget-object v0, p0, Lhsb;->a:Lmff;

    return-object v0
.end method

.method public final b()Lmfj;
    .locals 1

    iget-object v0, p0, Lhsb;->b:Lmfj;

    return-object v0
.end method

.method public final c()Llqy;
    .locals 1

    iget-object v0, p0, Lhsb;->c:Llqy;

    return-object v0
.end method

.method public final d()Llrt;
    .locals 1

    iget-object v0, p0, Lhsb;->d:Llrt;

    return-object v0
.end method

.method public final e()Llrt;
    .locals 1

    iget-object v0, p0, Lhsb;->e:Llrt;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lhsg;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lhsg;

    iget-object v1, p0, Lhsb;->a:Lmff;

    invoke-virtual {p1}, Lhsg;->a()Lmff;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsb;->b:Lmfj;

    invoke-virtual {p1}, Lhsg;->b()Lmfj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsb;->c:Llqy;

    invoke-virtual {p1}, Lhsg;->c()Llqy;

    move-result-object v3

    invoke-virtual {v1, v3}, Llqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsb;->d:Llrt;

    invoke-virtual {p1}, Lhsg;->d()Llrt;

    move-result-object v3

    invoke-virtual {v1, v3}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsb;->e:Llrt;

    invoke-virtual {p1}, Lhsg;->e()Llrt;

    move-result-object v3

    invoke-virtual {v1, v3}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lhsb;->f:Llrt;

    invoke-virtual {p1}, Lhsg;->f()Llrt;

    move-result-object p1

    invoke-virtual {v1, p1}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final f()Llrt;
    .locals 1

    iget-object v0, p0, Lhsb;->f:Llrt;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lhsb;->a:Lmff;

    invoke-virtual {v0}, Lmff;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhsb;->b:Lmfj;

    invoke-virtual {v2}, Lmfj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhsb;->c:Llqy;

    invoke-virtual {v2}, Llqy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhsb;->d:Llrt;

    invoke-virtual {v2}, Llrt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhsb;->e:Llrt;

    invoke-virtual {v2}, Llrt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhsb;->f:Llrt;

    invoke-virtual {v1}, Llrt;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lhsb;->a:Lmff;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhsb;->b:Lmfj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhsb;->c:Llqy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhsb;->d:Llrt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhsb;->e:Llrt;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lhsb;->f:Llrt;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x8c

    add-int/2addr v6, v7

    add-int/2addr v6, v8

    add-int/2addr v6, v9

    add-int/2addr v6, v10

    add-int/2addr v6, v11

    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "PhotoboothCameraConfigValue{cameraId="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", stillCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", videoCaptureResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderResolution="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
