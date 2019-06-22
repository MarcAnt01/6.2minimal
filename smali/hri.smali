.class final Lhri;
.super Lhru;
.source "PG"


# instance fields
.field private final a:Llvf;

.field private final b:Lmis;

.field private final c:Lmfs;

.field private final d:Llrp;

.field private final e:Llrp;


# direct methods
.method constructor <init>(Llvf;Lmis;Lmfs;Llrp;Llrp;)V
    .locals 0

    invoke-direct {p0}, Lhru;-><init>()V

    iput-object p1, p0, Lhri;->a:Llvf;

    iput-object p2, p0, Lhri;->b:Lmis;

    iput-object p3, p0, Lhri;->c:Lmfs;

    iput-object p4, p0, Lhri;->d:Llrp;

    iput-object p5, p0, Lhri;->e:Llrp;

    return-void
.end method


# virtual methods
.method public final a()Llvf;
    .locals 1

    iget-object v0, p0, Lhri;->a:Llvf;

    return-object v0
.end method

.method public final b()Lmis;
    .locals 1

    iget-object v0, p0, Lhri;->b:Lmis;

    return-object v0
.end method

.method public final c()Lmfs;
    .locals 1

    iget-object v0, p0, Lhri;->c:Lmfs;

    return-object v0
.end method

.method public final d()Llrp;
    .locals 1

    iget-object v0, p0, Lhri;->d:Llrp;

    return-object v0
.end method

.method public final e()Llrp;
    .locals 1

    iget-object v0, p0, Lhri;->e:Llrp;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_5

    instance-of v1, p1, Lhru;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lhru;

    iget-object v1, p0, Lhri;->a:Llvf;

    invoke-virtual {p1}, Lhru;->a()Llvf;

    move-result-object v3

    invoke-virtual {v1, v3}, Llvf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhri;->b:Lmis;

    invoke-virtual {p1}, Lhru;->b()Lmis;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhri;->c:Lmfs;

    invoke-virtual {p1}, Lhru;->c()Lmfs;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmfs;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lhri;->d:Llrp;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lhru;->d()Llrp;

    move-result-object v3

    invoke-virtual {v1, v3}, Llrp;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lhru;->d()Llrp;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v1, p0, Lhri;->e:Llrp;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lhru;->e()Llrp;

    move-result-object p1

    invoke-virtual {v1, p1}, Llrp;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_1
    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Lhru;->e()Llrp;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_2
    return v2

    :cond_4
    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lhri;->a:Llvf;

    invoke-virtual {v0}, Llvf;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lhri;->b:Lmis;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhri;->c:Lmfs;

    invoke-virtual {v2}, Lmfs;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lhri;->d:Llrp;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Llrp;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lhri;->e:Llrp;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Llrp;->hashCode()I

    move-result v3

    :cond_1
    xor-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lhri;->a:Llvf;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lhri;->b:Lmis;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lhri;->c:Lmfs;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhri;->d:Llrp;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lhri;->e:Llrp;

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

    add-int/lit8 v5, v5, 0x4e

    add-int/2addr v5, v6

    add-int/2addr v5, v7

    add-int/2addr v5, v8

    add-int/2addr v5, v9

    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "ImageFrame{frameId="

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", metadata="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", image="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imageOrientation="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
