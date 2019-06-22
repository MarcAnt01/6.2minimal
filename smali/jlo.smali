.class final Ljlo;
.super Ljlv;
.source "PG"


# instance fields
.field private final b:Landroid/util/Size;

.field private final c:Landroid/util/Size;

.field private final d:Lkau;

.field private final e:Lkac;


# direct methods
.method constructor <init>(Landroid/util/Size;Landroid/util/Size;Lkau;Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljlv;-><init>()V

    iput-object p1, p0, Ljlo;->b:Landroid/util/Size;

    iput-object p2, p0, Ljlo;->c:Landroid/util/Size;

    iput-object p3, p0, Ljlo;->d:Lkau;

    iput-object p4, p0, Ljlo;->e:Lkac;

    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Ljlo;->b:Landroid/util/Size;

    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    iget-object v0, p0, Ljlo;->c:Landroid/util/Size;

    return-object v0
.end method

.method public final c()Lkau;
    .locals 1

    iget-object v0, p0, Ljlo;->d:Lkau;

    return-object v0
.end method

.method public final d()Lkac;
    .locals 1

    iget-object v0, p0, Ljlo;->e:Lkac;

    return-object v0
.end method

.method public final e()Ljlw;
    .locals 1

    new-instance v0, Ljlw;

    invoke-direct {v0, p0}, Ljlw;-><init>(Ljlv;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_6

    instance-of v1, p1, Ljlv;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Ljlv;

    iget-object v1, p0, Ljlo;->b:Landroid/util/Size;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljlv;->a()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljlv;->a()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    iget-object v1, p0, Ljlo;->c:Landroid/util/Size;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ljlv;->b()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljlv;->b()Landroid/util/Size;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, p0, Ljlo;->d:Lkau;

    invoke-virtual {p1}, Ljlv;->c()Lkau;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkau;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Ljlo;->e:Lkac;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Ljlv;->d()Lkac;

    move-result-object p1

    invoke-virtual {v1, p1}, Lkac;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_2
    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Ljlv;->d()Lkac;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    return v0

    :cond_4
    :goto_3
    return v2

    :cond_5
    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Ljlo;->b:Landroid/util/Size;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    iget-object v3, p0, Ljlo;->c:Landroid/util/Size;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/util/Size;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    nop

    const/4 v3, 0x0

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v3, p0, Ljlo;->d:Lkau;

    invoke-virtual {v3}, Lkau;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v2

    iget-object v2, p0, Ljlo;->e:Lkac;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lkac;->hashCode()I

    move-result v1

    :cond_2
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Ljlo;->b:Landroid/util/Size;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljlo;->c:Landroid/util/Size;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljlo;->d:Lkau;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljlo;->e:Lkac;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x47

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    add-int/2addr v4, v7

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "CameraLayoutConstraints{windowSize="

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", previewSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orientation="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
