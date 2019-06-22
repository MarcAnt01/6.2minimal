.class final Lnjk;
.super Lnks;
.source "PG"


# instance fields
.field private final a:Lnre;

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:I


# direct methods
.method constructor <init>(Lnre;FFFI)V
    .locals 0

    invoke-direct {p0}, Lnks;-><init>()V

    iput-object p1, p0, Lnjk;->a:Lnre;

    iput p2, p0, Lnjk;->b:F

    iput p3, p0, Lnjk;->c:F

    iput p4, p0, Lnjk;->d:F

    iput p5, p0, Lnjk;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lnre;
    .locals 1

    iget-object v0, p0, Lnjk;->a:Lnre;

    return-object v0
.end method

.method public final b()F
    .locals 1

    iget v0, p0, Lnjk;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    iget v0, p0, Lnjk;->c:F

    return v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, Lnjk;->d:F

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lnjk;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lnks;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lnks;

    iget-object v1, p0, Lnjk;->a:Lnre;

    invoke-virtual {p1}, Lnks;->a()Lnre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnre;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lnjk;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnks;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnjk;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnks;->c()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnjk;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lnks;->d()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lnjk;->e:I

    invoke-virtual {p1}, Lnks;->e()I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final f()Lnkt;
    .locals 1

    new-instance v0, Lnkt;

    invoke-direct {v0, p0}, Lnkt;-><init>(Lnks;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lnjk;->a:Lnre;

    invoke-virtual {v0}, Lnre;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Lnjk;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnjk;->c:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lnjk;->d:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lnjk;->e:I

    xor-int/2addr v0, v1

    return v0
.end method
