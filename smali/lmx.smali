.class final Llmx;
.super Llnc;
.source "PG"


# instance fields
.field private final a:Llmn;

.field private final b:Llmo;

.field private final c:I

.field private final d:Llmm;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>(Llmn;Llmo;ILlmm;IIII)V
    .locals 0

    invoke-direct {p0}, Llnc;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Llmx;->a:Llmn;

    if-eqz p2, :cond_1

    iput-object p2, p0, Llmx;->b:Llmo;

    iput p3, p0, Llmx;->c:I

    if-eqz p4, :cond_0

    iput-object p4, p0, Llmx;->d:Llmm;

    iput p5, p0, Llmx;->e:I

    iput p6, p0, Llmx;->f:I

    iput p7, p0, Llmx;->g:I

    iput p8, p0, Llmx;->h:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null camcorderCaptureRate"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoResolution"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null videoFileFormat"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Llmn;
    .locals 1

    iget-object v0, p0, Llmx;->a:Llmn;

    return-object v0
.end method

.method public final b()Llmo;
    .locals 1

    iget-object v0, p0, Llmx;->b:Llmo;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Llmx;->c:I

    return v0
.end method

.method public final d()Llmm;
    .locals 1

    iget-object v0, p0, Llmx;->d:Llmm;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Llmx;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Llnc;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llnc;

    iget-object v1, p0, Llmx;->a:Llmn;

    invoke-virtual {p1}, Llnc;->a()Llmn;

    move-result-object v3

    invoke-virtual {v1, v3}, Llmn;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Llmx;->b:Llmo;

    invoke-virtual {p1}, Llnc;->b()Llmo;

    move-result-object v3

    invoke-virtual {v1, v3}, Llmo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llmx;->c:I

    invoke-virtual {p1}, Llnc;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Llmx;->d:Llmm;

    invoke-virtual {p1}, Llnc;->d()Llmm;

    move-result-object v3

    invoke-virtual {v1, v3}, Llmm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Llmx;->e:I

    invoke-virtual {p1}, Llnc;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llmx;->f:I

    invoke-virtual {p1}, Llnc;->f()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llmx;->g:I

    invoke-virtual {p1}, Llnc;->g()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Llmx;->h:I

    invoke-virtual {p1}, Llnc;->h()I

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

.method public final f()I
    .locals 1

    iget v0, p0, Llmx;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Llmx;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Llmx;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Llmx;->a:Llmn;

    invoke-virtual {v0}, Llmn;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Llmx;->b:Llmo;

    invoke-virtual {v2}, Llmo;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmx;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Llmx;->d:Llmm;

    invoke-virtual {v2}, Llmm;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmx;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmx;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Llmx;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Llmx;->h:I

    xor-int/2addr v0, v1

    return v0
.end method
