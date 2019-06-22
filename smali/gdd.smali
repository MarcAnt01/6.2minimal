.class final Lgdd;
.super Lgdf;
.source "PG"


# instance fields
.field private final a:Lmff;

.field private final b:Lmfj;

.field private final c:Llqy;

.field private final d:Llrt;

.field private final e:Ljuv;


# direct methods
.method constructor <init>(Lmff;Lmfj;Llqy;Llrt;Ljuv;)V
    .locals 0

    invoke-direct {p0}, Lgdf;-><init>()V

    iput-object p1, p0, Lgdd;->a:Lmff;

    iput-object p2, p0, Lgdd;->b:Lmfj;

    iput-object p3, p0, Lgdd;->c:Llqy;

    iput-object p4, p0, Lgdd;->d:Llrt;

    iput-object p5, p0, Lgdd;->e:Ljuv;

    return-void
.end method


# virtual methods
.method public final a()Lmff;
    .locals 1

    iget-object v0, p0, Lgdd;->a:Lmff;

    return-object v0
.end method

.method public final b()Lmfj;
    .locals 1

    iget-object v0, p0, Lgdd;->b:Lmfj;

    return-object v0
.end method

.method public final c()Llqy;
    .locals 1

    iget-object v0, p0, Lgdd;->c:Llqy;

    return-object v0
.end method

.method public final d()Llrt;
    .locals 1

    iget-object v0, p0, Lgdd;->d:Llrt;

    return-object v0
.end method

.method public final e()Ljuv;
    .locals 1

    iget-object v0, p0, Lgdd;->e:Ljuv;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lgdf;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lgdf;

    iget-object v1, p0, Lgdd;->a:Lmff;

    invoke-virtual {p1}, Lgdf;->a()Lmff;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdd;->b:Lmfj;

    invoke-virtual {p1}, Lgdf;->b()Lmfj;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdd;->c:Llqy;

    invoke-virtual {p1}, Lgdf;->c()Llqy;

    move-result-object v3

    invoke-virtual {v1, v3}, Llqy;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdd;->d:Llrt;

    invoke-virtual {p1}, Lgdf;->d()Llrt;

    move-result-object v3

    invoke-virtual {v1, v3}, Llrt;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lgdd;->e:Ljuv;

    invoke-virtual {p1}, Lgdf;->e()Ljuv;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lgdd;->a:Lmff;

    invoke-virtual {v0}, Lmff;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lgdd;->b:Lmfj;

    invoke-virtual {v2}, Lmfj;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgdd;->c:Llqy;

    invoke-virtual {v2}, Llqy;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lgdd;->d:Llrt;

    invoke-virtual {v2}, Llrt;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lgdd;->e:Ljuv;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lgdd;->a:Lmff;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgdd;->b:Lmfj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lgdd;->c:Llqy;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lgdd;->d:Llrt;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgdd;->e:Ljuv;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x5c

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "OneModeConfig{cameraId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cameraFacing="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aspectRatio="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", captureResolution="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", viewfinderConfig="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
