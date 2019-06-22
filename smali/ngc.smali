.class final Lngc;
.super Lngh;
.source "PG"


# instance fields
.field private final a:Lnre;

.field private final b:F

.field private final c:F

.field private final d:I


# direct methods
.method constructor <init>(ILnre;FF)V
    .locals 0

    invoke-direct {p0}, Lngh;-><init>()V

    iput p1, p0, Lngc;->d:I

    iput-object p2, p0, Lngc;->a:Lnre;

    iput p3, p0, Lngc;->b:F

    iput p4, p0, Lngc;->c:F

    return-void
.end method


# virtual methods
.method final a()Lnre;
    .locals 1

    iget-object v0, p0, Lngc;->a:Lnre;

    return-object v0
.end method

.method final b()F
    .locals 1

    iget v0, p0, Lngc;->b:F

    return v0
.end method

.method final c()F
    .locals 1

    iget v0, p0, Lngc;->c:F

    return v0
.end method

.method public final d()Lngi;
    .locals 1

    new-instance v0, Lngi;

    invoke-direct {v0, p0}, Lngi;-><init>(Lngh;)V

    return-object v0
.end method

.method final e()I
    .locals 1

    iget v0, p0, Lngc;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lngh;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lngh;

    iget v1, p0, Lngc;->d:I

    invoke-virtual {p1}, Lngh;->e()I

    move-result v3

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lngc;->a:Lnre;

    invoke-virtual {p1}, Lngh;->a()Lnre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnre;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lngc;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lngh;->b()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lngc;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-virtual {p1}, Lngh;->c()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result p1

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lngc;->d:I

    if-eqz v0, :cond_0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lngc;->a:Lnre;

    invoke-virtual {v2}, Lnre;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lngc;->b:F

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lngc;->c:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lngc;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_0

    :pswitch_0
    nop

    const-string v0, "SELECT_MOST_JITTER"

    goto :goto_0

    :pswitch_1
    const-string v0, "SELECT_LEAST_JITTER"

    goto :goto_0

    :pswitch_2
    const-string v0, "SELECT_BALANCED"

    goto :goto_0

    :pswitch_3
    const-string v0, "SELECT_MOST_RECENT"

    goto :goto_0

    :pswitch_4
    const-string v0, "SELECT_UNGATED"

    goto :goto_0

    :pswitch_5
    nop

    const-string v0, "SELECT_UNKNOWN"

    :goto_0
    iget-object v1, p0, Lngc;->a:Lnre;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lngc;->b:F

    iget v3, p0, Lngc;->c:F

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit16 v4, v4, 0x86

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "FrameSelectorSettings{selectionMode="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", earliestTimeToProcess="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", maxPreferredJitter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", maxAcceptableJitter="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
