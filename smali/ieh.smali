.class final Lieh;
.super Lieu;
.source "PG"


# instance fields
.field private final a:Lnre;

.field private final b:Lnre;


# direct methods
.method constructor <init>(Lnre;Lnre;)V
    .locals 0

    invoke-direct {p0}, Lieu;-><init>()V

    iput-object p1, p0, Lieh;->a:Lnre;

    iput-object p2, p0, Lieh;->b:Lnre;

    return-void
.end method


# virtual methods
.method public final a()Lnre;
    .locals 1

    iget-object v0, p0, Lieh;->a:Lnre;

    return-object v0
.end method

.method public final b()Lnre;
    .locals 1

    iget-object v0, p0, Lieh;->b:Lnre;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Lieu;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lieu;

    iget-object v1, p0, Lieh;->a:Lnre;

    invoke-virtual {p1}, Lieu;->a()Lnre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnre;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lieh;->b:Lnre;

    invoke-virtual {p1}, Lieu;->b()Lnre;

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
    .locals 2

    iget-object v0, p0, Lieh;->a:Lnre;

    invoke-virtual {v0}, Lnre;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v1, p0, Lieh;->b:Lnre;

    invoke-virtual {v1}, Lnre;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lieh;->a:Lnre;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lieh;->b:Lnre;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "XmpMetadataPair{main="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extended="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
