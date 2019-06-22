.class final Lluy;
.super Llvq;
.source "PG"


# instance fields
.field private final a:Lmff;

.field private final b:Llvu;

.field private final c:Llwa;

.field private final d:Llwa;

.field private final e:Llwa;

.field private final f:Llwa;

.field private final g:Llwa;

.field private final h:Lnwh;

.field private final i:Lnxi;

.field private final j:Llue;

.field private final k:Lmef;


# direct methods
.method constructor <init>(Lmff;Llvu;Llwa;Llwa;Llwa;Llwa;Llwa;Lmef;Lnwh;Lnxi;Llue;B)V
    .locals 0

    invoke-direct {p0}, Llvq;-><init>()V

    iput-object p1, p0, Lluy;->a:Lmff;

    iput-object p2, p0, Lluy;->b:Llvu;

    iput-object p3, p0, Lluy;->c:Llwa;

    iput-object p4, p0, Lluy;->d:Llwa;

    iput-object p5, p0, Lluy;->e:Llwa;

    iput-object p6, p0, Lluy;->f:Llwa;

    iput-object p7, p0, Lluy;->g:Llwa;

    iput-object p8, p0, Lluy;->k:Lmef;

    iput-object p9, p0, Lluy;->h:Lnwh;

    iput-object p10, p0, Lluy;->i:Lnxi;

    iput-object p11, p0, Lluy;->j:Llue;

    return-void
.end method


# virtual methods
.method public final a()Lmff;
    .locals 1

    iget-object v0, p0, Lluy;->a:Lmff;

    return-object v0
.end method

.method public final b()Llvu;
    .locals 1

    iget-object v0, p0, Lluy;->b:Llvu;

    return-object v0
.end method

.method public final c()Llwa;
    .locals 1

    iget-object v0, p0, Lluy;->c:Llwa;

    return-object v0
.end method

.method public final d()Llwa;
    .locals 1

    iget-object v0, p0, Lluy;->d:Llwa;

    return-object v0
.end method

.method public final e()Llwa;
    .locals 1

    iget-object v0, p0, Lluy;->e:Llwa;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_2

    instance-of v1, p1, Llvq;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Llvq;

    iget-object v1, p0, Lluy;->a:Lmff;

    invoke-virtual {p1}, Llvq;->a()Lmff;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->b:Llvu;

    invoke-virtual {p1}, Llvq;->b()Llvu;

    move-result-object v3

    invoke-virtual {v1, v3}, Llvu;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->c:Llwa;

    invoke-virtual {p1}, Llvq;->c()Llwa;

    move-result-object v3

    invoke-virtual {v1, v3}, Llwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->d:Llwa;

    invoke-virtual {p1}, Llvq;->d()Llwa;

    move-result-object v3

    invoke-virtual {v1, v3}, Llwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->e:Llwa;

    invoke-virtual {p1}, Llvq;->e()Llwa;

    move-result-object v3

    invoke-virtual {v1, v3}, Llwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->f:Llwa;

    invoke-virtual {p1}, Llvq;->f()Llwa;

    move-result-object v3

    invoke-virtual {v1, v3}, Llwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->g:Llwa;

    invoke-virtual {p1}, Llvq;->g()Llwa;

    move-result-object v3

    invoke-virtual {v1, v3}, Llwa;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->k:Lmef;

    invoke-virtual {p1}, Llvq;->k()Lmef;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->h:Lnwh;

    invoke-virtual {p1}, Llvq;->h()Lnwh;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnwh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->i:Lnxi;

    invoke-virtual {p1}, Llvq;->i()Lnxi;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnxi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lluy;->j:Llue;

    invoke-virtual {p1}, Llvq;->j()Llue;

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

.method public final f()Llwa;
    .locals 1

    iget-object v0, p0, Lluy;->f:Llwa;

    return-object v0
.end method

.method public final g()Llwa;
    .locals 1

    iget-object v0, p0, Lluy;->g:Llwa;

    return-object v0
.end method

.method public final h()Lnwh;
    .locals 1

    iget-object v0, p0, Lluy;->h:Lnwh;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lluy;->a:Lmff;

    invoke-virtual {v0}, Lmff;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->b:Llvu;

    invoke-virtual {v2}, Llvu;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->c:Llwa;

    invoke-virtual {v2}, Llwa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->d:Llwa;

    invoke-virtual {v2}, Llwa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->e:Llwa;

    invoke-virtual {v2}, Llwa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->f:Llwa;

    invoke-virtual {v2}, Llwa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->g:Llwa;

    invoke-virtual {v2}, Llwa;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->k:Lmef;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->h:Lnwh;

    invoke-virtual {v2}, Lnwh;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lluy;->i:Lnxi;

    invoke-virtual {v2}, Lnxi;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lluy;->j:Llue;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Lnxi;
    .locals 1

    iget-object v0, p0, Lluy;->i:Lnxi;

    return-object v0
.end method

.method public final j()Llue;
    .locals 1

    iget-object v0, p0, Lluy;->j:Llue;

    return-object v0
.end method

.method public final k()Lmef;
    .locals 1

    iget-object v0, p0, Lluy;->k:Lmef;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lluy;->a:Lmff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lluy;->b:Llvu;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lluy;->c:Llwa;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lluy;->d:Llwa;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lluy;->e:Llwa;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lluy;->f:Llwa;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lluy;->g:Llwa;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v0, Lluy;->k:Lmef;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lluy;->h:Lnwh;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v0, Lluy;->i:Lnxi;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v0, Lluy;->j:Llue;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v16

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v19

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v20

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v21

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit16 v12, v12, 0xd1

    add-int/2addr v12, v13

    add-int/2addr v12, v14

    add-int/2addr v12, v15

    add-int v12, v12, v16

    add-int v12, v12, v17

    add-int v12, v12, v18

    add-int v12, v12, v19

    add-int v12, v12, v20

    add-int v12, v12, v21

    add-int v12, v12, v22

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "FrameServerConfig{cameraId="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", operatingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", template="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reprocessingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", repeatingCaptureTemplate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", frameListener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", streams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fatalErrorHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
