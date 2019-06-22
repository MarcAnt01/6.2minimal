.class public final Lnhn;
.super Lnhr;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:J

.field private final e:Lnre;


# direct methods
.method public constructor <init>(IIIJLnre;)V
    .locals 0

    invoke-direct {p0}, Lnhr;-><init>()V

    iput p1, p0, Lnhn;->a:I

    iput p2, p0, Lnhn;->b:I

    iput p3, p0, Lnhn;->c:I

    iput-wide p4, p0, Lnhn;->d:J

    iput-object p6, p0, Lnhn;->e:Lnre;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnhn;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnhn;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnhn;->c:I

    return v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lnhn;->d:J

    return-wide v0
.end method

.method public final e()Lnre;
    .locals 1

    iget-object v0, p0, Lnhn;->e:Lnre;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnhr;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnhr;

    iget v1, p0, Lnhn;->a:I

    invoke-virtual {p1}, Lnhr;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnhn;->b:I

    invoke-virtual {p1}, Lnhr;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnhn;->c:I

    invoke-virtual {p1}, Lnhr;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lnhn;->d:J

    invoke-virtual {p1}, Lnhr;->d()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget-object v1, p0, Lnhn;->e:Lnre;

    invoke-virtual {p1}, Lnhr;->e()Lnre;

    move-result-object p1

    invoke-virtual {v1, p1}, Lnre;->equals(Ljava/lang/Object;)Z

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
    .locals 6

    iget v0, p0, Lnhn;->a:I

    iget v1, p0, Lnhn;->b:I

    iget v2, p0, Lnhn;->c:I

    iget-wide v3, p0, Lnhn;->d:J

    const v5, 0xf4243

    xor-int/2addr v0, v5

    mul-int v0, v0, v5

    xor-int/2addr v0, v1

    mul-int v0, v0, v5

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    const/16 v1, 0x20

    ushr-long v1, v3, v1

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    mul-int v0, v0, v5

    iget-object v1, p0, Lnhn;->e:Lnre;

    invoke-virtual {v1}, Lnre;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lnhn;->a:I

    iget v1, p0, Lnhn;->b:I

    iget v2, p0, Lnhn;->c:I

    iget-wide v3, p0, Lnhn;->d:J

    iget-object v5, p0, Lnhn;->e:Lnre;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x91

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "SemanticFrameInfo{imageWidth="

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageRotation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", frameId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameReceivedTimeMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
