.class final Lnnm;
.super Lnok;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Lnre;


# direct methods
.method constructor <init>(IIIIIIILnre;)V
    .locals 0

    invoke-direct {p0}, Lnok;-><init>()V

    iput p1, p0, Lnnm;->a:I

    iput p2, p0, Lnnm;->b:I

    iput p3, p0, Lnnm;->c:I

    iput p4, p0, Lnnm;->d:I

    iput p5, p0, Lnnm;->e:I

    iput p6, p0, Lnnm;->f:I

    iput p7, p0, Lnnm;->g:I

    iput-object p8, p0, Lnnm;->h:Lnre;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lnnm;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lnnm;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lnnm;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lnnm;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnnm;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnok;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnok;

    iget v1, p0, Lnnm;->a:I

    invoke-virtual {p1}, Lnok;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnnm;->b:I

    invoke-virtual {p1}, Lnok;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnnm;->c:I

    invoke-virtual {p1}, Lnok;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnnm;->d:I

    invoke-virtual {p1}, Lnok;->d()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnnm;->e:I

    invoke-virtual {p1}, Lnok;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnnm;->f:I

    invoke-virtual {p1}, Lnok;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnnm;->g:I

    invoke-virtual {p1}, Lnok;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lnnm;->h:Lnre;

    invoke-virtual {p1}, Lnok;->h()Lnre;

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

.method public final f()I
    .locals 1

    iget v0, p0, Lnnm;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lnnm;->g:I

    return v0
.end method

.method public final h()Lnre;
    .locals 1

    iget-object v0, p0, Lnnm;->h:Lnre;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lnnm;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lnnm;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnnm;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnnm;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnnm;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnnm;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnnm;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lnnm;->h:Lnre;

    invoke-virtual {v1}, Lnre;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnol;
    .locals 1

    new-instance v0, Lnol;

    invoke-direct {v0, p0}, Lnol;-><init>(Lnok;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lnnm;->a:I

    iget v1, p0, Lnnm;->b:I

    iget v2, p0, Lnnm;->c:I

    iget v3, p0, Lnnm;->d:I

    iget v4, p0, Lnnm;->e:I

    iget v5, p0, Lnnm;->f:I

    iget v6, p0, Lnnm;->g:I

    iget-object v7, p0, Lnnm;->h:Lnre;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    add-int/lit16 v8, v8, 0xbd

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "TextBlockMetrics{blockId="

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalChars="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", totalLines="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerX="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", centerY="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharWidth="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", meanCharHeight="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rank="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
