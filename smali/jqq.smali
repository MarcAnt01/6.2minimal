.class final Ljqq;
.super Ljsc;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/drawable/Drawable;

.field private final j:I

.field private final k:Z

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:Ljqv;

.field private final q:I

.field private final r:I

.field private final s:I

.field private final t:I

.field private final u:Ljava/util/List;


# direct methods
.method constructor <init>(IIIIIIIILandroid/graphics/drawable/Drawable;IZIIIILjqv;IIIILjava/util/List;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljsc;-><init>()V

    move v1, p1

    iput v1, v0, Ljqq;->a:I

    move v1, p2

    iput v1, v0, Ljqq;->b:I

    move v1, p3

    iput v1, v0, Ljqq;->c:I

    move v1, p4

    iput v1, v0, Ljqq;->d:I

    move v1, p5

    iput v1, v0, Ljqq;->e:I

    move v1, p6

    iput v1, v0, Ljqq;->f:I

    move v1, p7

    iput v1, v0, Ljqq;->g:I

    move v1, p8

    iput v1, v0, Ljqq;->h:I

    move-object v1, p9

    iput-object v1, v0, Ljqq;->i:Landroid/graphics/drawable/Drawable;

    move v1, p10

    iput v1, v0, Ljqq;->j:I

    move v1, p11

    iput-boolean v1, v0, Ljqq;->k:Z

    move v1, p12

    iput v1, v0, Ljqq;->l:I

    move v1, p13

    iput v1, v0, Ljqq;->m:I

    move/from16 v1, p14

    iput v1, v0, Ljqq;->n:I

    move/from16 v1, p15

    iput v1, v0, Ljqq;->o:I

    move-object/from16 v1, p16

    iput-object v1, v0, Ljqq;->p:Ljqv;

    move/from16 v1, p17

    iput v1, v0, Ljqq;->q:I

    move/from16 v1, p18

    iput v1, v0, Ljqq;->r:I

    move/from16 v1, p19

    iput v1, v0, Ljqq;->s:I

    move/from16 v1, p20

    iput v1, v0, Ljqq;->t:I

    move-object/from16 v1, p21

    iput-object v1, v0, Ljqq;->u:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Ljqq;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljqq;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Ljqq;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Ljqq;->d:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Ljqq;->e:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_3

    instance-of v1, p1, Ljsc;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Ljsc;

    iget v1, p0, Ljqq;->a:I

    invoke-virtual {p1}, Ljsc;->a()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->b:I

    invoke-virtual {p1}, Ljsc;->b()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->c:I

    invoke-virtual {p1}, Ljsc;->c()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->d:I

    invoke-virtual {p1}, Ljsc;->d()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->e:I

    invoke-virtual {p1}, Ljsc;->e()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->f:I

    invoke-virtual {p1}, Ljsc;->f()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->g:I

    invoke-virtual {p1}, Ljsc;->g()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->h:I

    invoke-virtual {p1}, Ljsc;->h()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljqq;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljsc;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    iget v1, p0, Ljqq;->j:I

    invoke-virtual {p1}, Ljsc;->j()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ljqq;->k:Z

    invoke-virtual {p1}, Ljsc;->k()Z

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->l:I

    invoke-virtual {p1}, Ljsc;->l()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->m:I

    invoke-virtual {p1}, Ljsc;->m()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->n:I

    invoke-virtual {p1}, Ljsc;->n()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->o:I

    invoke-virtual {p1}, Ljsc;->o()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljqq;->p:Ljqv;

    invoke-virtual {p1}, Ljsc;->p()Ljqv;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljqv;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Ljqq;->q:I

    invoke-virtual {p1}, Ljsc;->q()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->r:I

    invoke-virtual {p1}, Ljsc;->r()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->s:I

    invoke-virtual {p1}, Ljsc;->s()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Ljqq;->t:I

    invoke-virtual {p1}, Ljsc;->t()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Ljqq;->u:Ljava/util/List;

    invoke-virtual {p1}, Ljsc;->u()Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_1
    return v2

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Ljqq;->f:I

    return v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Ljqq;->g:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, Ljqq;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ljqq;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->c:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->g:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->h:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljqq;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->j:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-boolean v2, p0, Ljqq;->k:Z

    if-nez v2, :cond_1

    const/16 v2, 0x4d5

    goto :goto_1

    :cond_1
    const/16 v2, 0x4cf

    nop

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->l:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->m:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->n:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->o:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Ljqq;->p:Ljqv;

    invoke-virtual {v2}, Ljqv;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->q:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->r:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->s:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Ljqq;->t:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Ljqq;->u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final i()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ljqq;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, Ljqq;->j:I

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-boolean v0, p0, Ljqq;->k:Z

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, Ljqq;->l:I

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljqq;->m:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ljqq;->n:I

    return v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Ljqq;->o:I

    return v0
.end method

.method public final p()Ljqv;
    .locals 1

    iget-object v0, p0, Ljqq;->p:Ljqv;

    return-object v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Ljqq;->q:I

    return v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Ljqq;->r:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Ljqq;->s:I

    return v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Ljqq;->t:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Ljqq;->a:I

    iget v2, v0, Ljqq;->b:I

    iget v3, v0, Ljqq;->c:I

    iget v4, v0, Ljqq;->d:I

    iget v5, v0, Ljqq;->e:I

    iget v6, v0, Ljqq;->f:I

    iget v7, v0, Ljqq;->g:I

    iget v8, v0, Ljqq;->h:I

    iget-object v9, v0, Ljqq;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget v10, v0, Ljqq;->j:I

    iget-boolean v11, v0, Ljqq;->k:Z

    iget v12, v0, Ljqq;->l:I

    iget v13, v0, Ljqq;->m:I

    iget v14, v0, Ljqq;->n:I

    iget v15, v0, Ljqq;->o:I

    move/from16 v16, v15

    iget-object v15, v0, Ljqq;->p:Ljqv;

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    move/from16 v17, v14

    iget v14, v0, Ljqq;->q:I

    move/from16 v18, v14

    iget v14, v0, Ljqq;->r:I

    move/from16 v19, v14

    iget v14, v0, Ljqq;->s:I

    move/from16 v20, v14

    iget v14, v0, Ljqq;->t:I

    move/from16 v21, v14

    iget-object v14, v0, Ljqq;->u:Ljava/util/List;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v23

    move-object/from16 v24, v14

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit16 v0, v0, 0x277

    add-int v0, v0, v22

    add-int v0, v0, v23

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "ShutterButtonSpec{photoCircleRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleAlpha="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", photoCircleColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoDotRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoCircleColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", stopSquareHalfSize="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitInnerCircleRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", portraitOuterCircleRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImage="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", buttonImageRectHalfSize="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", animateRippleEffect="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ripplePaintAlpha="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rippleRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mainButtonColor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v17

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", roundButtonRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkLength="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkPadding2CircleEdge="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v19

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkRectRoundRadius="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v20

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkAlpha="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, v21

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tickMarkCircleState="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljqq;->u:Ljava/util/List;

    return-object v0
.end method
