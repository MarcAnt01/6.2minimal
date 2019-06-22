.class public final Ldmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldma;


# instance fields
.field private final a:[F

.field private b:Ldoe;

.field private final c:[F

.field private d:I

.field private e:[F

.field private final f:Ldkg;

.field private final g:Ldmb;


# direct methods
.method constructor <init>(Ldmb;Ldkg;Lllr;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Ldmj;->a:[F

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Ldmj;->c:[F

    iput-object p2, p0, Ldmj;->f:Ldkg;

    iput-object p1, p0, Ldmj;->g:Ldmb;

    new-instance p1, Ldoe;

    invoke-direct {p1}, Ldoe;-><init>()V

    iput-object p1, p0, Ldmj;->b:Ldoe;

    iget-object p1, p0, Ldmj;->b:Ldoe;

    iget-object p2, p0, Ldmj;->a:[F

    iget-object p1, p1, Ldoe;->d:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljlc;->a(I)Ljlc;

    move-result-object p1

    invoke-virtual {p1}, Ljlc;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x1

    const/4 p3, 0x2

    if-eq p1, p2, :cond_2

    if-eq p1, p3, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput p3, p0, Ldmj;->d:I

    iget-object p1, p0, Ldmj;->c:[F

    const v0, 0x3ec3910d

    aput v0, p1, v2

    const v0, 0x3f1e377a

    aput v0, p1, p2

    goto :goto_0

    :cond_1
    nop

    iput v0, p0, Ldmj;->d:I

    iget-object p1, p0, Ldmj;->c:[F

    const/high16 v0, 0x3e800000    # 0.25f

    aput v0, p1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    aput v0, p1, p2

    const/high16 p2, 0x3f400000    # 0.75f

    aput p2, p1, p3

    goto :goto_0

    :cond_2
    iput p3, p0, Ldmj;->d:I

    iget-object p1, p0, Ldmj;->c:[F

    const v0, 0x3eaaaaab

    aput v0, p1, v2

    const v0, 0x3f2aaaab

    aput v0, p1, p2

    :goto_0
    iget p1, p0, Ldmj;->d:I

    shl-int/2addr p1, p3

    add-int/2addr p1, p1

    new-array p1, p1, [F

    iput-object p1, p0, Ldmj;->e:[F

    return-void

    :cond_3
    nop

    iput v2, p0, Ldmj;->d:I

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Ldmj;->b:Ldoe;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldoe;->e:Lnas;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lnas;->a()V

    iput-object v2, v0, Ldoe;->e:Lnas;

    :cond_0
    nop

    iput-object v2, p0, Ldmj;->b:Ldoe;

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 9

    iget-object v0, p0, Ldmj;->b:Ldoe;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float v4, p1, p2

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldoe;

    iget-object v1, p1, Ldoe;->c:[F

    const/4 v2, 0x0

    neg-float v3, v4

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v8}, Landroid/opengl/Matrix;->orthoM([FIFFFFFF)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    iget-object v0, p0, Ldmj;->b:Ldoe;

    if-eqz v0, :cond_5

    iget v0, p0, Ldmj;->d:I

    if-eqz v0, :cond_5

    iget-object v0, p0, Ldmj;->f:Ldkg;

    invoke-virtual {v0}, Ldkg;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldmj;->g:Ldmb;

    iget v1, v0, Ldmb;->a:F

    iget v2, v0, Ldmb;->b:F

    neg-float v3, v1

    add-float/2addr v3, v2

    iget v0, v0, Ldmb;->c:F

    sub-float/2addr v1, v0

    add-float/2addr v1, v2

    sub-float v0, v1, v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ldmj;->d:I

    if-ge v4, v6, :cond_0

    iget-object v6, p0, Ldmj;->c:[F

    aget v7, v6, v4

    mul-float v7, v7, v0

    add-float/2addr v7, v3

    iget-object v8, p0, Ldmj;->e:[F

    add-int/lit8 v9, v5, 0x1

    aput v7, v8, v5

    add-int/lit8 v5, v9, 0x1

    iget-object v10, p0, Ldmj;->g:Ldmb;

    iget v10, v10, Ldmb;->d:F

    aput v10, v8, v9

    add-int/lit8 v9, v5, 0x1

    aput v7, v8, v5

    add-int/lit8 v5, v9, 0x1

    neg-float v7, v10

    aput v7, v8, v9

    add-float v7, v10, v10

    aget v6, v6, v4

    mul-float v7, v7, v6

    sub-float/2addr v10, v7

    add-int/lit8 v6, v5, 0x1

    aput v3, v8, v5

    add-int/lit8 v5, v6, 0x1

    aput v10, v8, v6

    add-int/lit8 v6, v5, 0x1

    aput v1, v8, v5

    add-int/lit8 v5, v6, 0x1

    aput v10, v8, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldmj;->b:Ldoe;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;

    iget-object v1, p0, Ldmj;->e:[F

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    array-length v3, v1

    and-int/lit8 v3, v3, 0x3

    if-nez v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Ldoe;->j:F

    invoke-static {v1}, Lnbm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, v0, Ldoe;->a:Ljava/nio/FloatBuffer;

    goto :goto_2

    :cond_2
    :goto_1
    array-length v1, v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to draw a set of lines with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " floats"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "LineShader"

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    iput-object v1, v0, Ldoe;->a:Ljava/nio/FloatBuffer;

    :goto_2
    iget-object v0, p0, Ldmj;->b:Ldoe;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoe;

    iget-object v1, v0, Ldoe;->e:Lnas;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    new-instance v1, Lnas;

    const-string v3, "attribute vec2 vertexAttrib;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;void main() {  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    const-string v4, "precision mediump float;uniform vec4 fillColor;void main() {  gl_FragColor = fillColor;}"

    invoke-direct {v1, v3, v4}, Lnas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Ldoe;->e:Lnas;

    iget-object v1, v0, Ldoe;->e:Lnas;

    const-string v3, "vertexTransform"

    invoke-virtual {v1, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Ldoe;->f:Lnau;

    iget-object v1, v0, Ldoe;->e:Lnas;

    const-string v3, "projectionMatrix"

    invoke-virtual {v1, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Ldoe;->g:Lnau;

    iget-object v1, v0, Ldoe;->e:Lnas;

    const-string v3, "fillColor"

    invoke-virtual {v1, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v1

    iput-object v1, v0, Ldoe;->h:Lnau;

    iget-object v1, v0, Ldoe;->e:Lnas;

    const-string v3, "vertexAttrib"

    invoke-virtual {v1, v3}, Lnas;->b(Ljava/lang/String;)Lnap;

    move-result-object v1

    iput-object v1, v0, Ldoe;->i:Lnap;

    :goto_3
    iget-object v1, v0, Ldoe;->a:Ljava/nio/FloatBuffer;

    if-eqz v1, :cond_4

    iget-object v1, v0, Ldoe;->e:Lnas;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, v1, Lnas;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v1, v0, Ldoe;->i:Lnap;

    iget v1, v1, Lnap;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v1, v0, Ldoe;->i:Lnap;

    iget-object v3, v0, Ldoe;->a:Ljava/nio/FloatBuffer;

    const/4 v4, 0x2

    invoke-virtual {v1, v3, v4}, Lnap;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v1, v0, Ldoe;->f:Lnau;

    iget-object v3, v0, Ldoe;->b:[F

    invoke-virtual {v1, v3}, Lnau;->b([F)V

    iget-object v1, v0, Ldoe;->g:Lnau;

    iget-object v3, v0, Ldoe;->c:[F

    invoke-virtual {v1, v3}, Lnau;->b([F)V

    iget-object v1, v0, Ldoe;->h:Lnau;

    iget-object v3, v0, Ldoe;->d:[F

    invoke-virtual {v1, v3}, Lnau;->a([F)V

    iget v1, v0, Ldoe;->j:F

    invoke-static {v1}, Landroid/opengl/GLES20;->glLineWidth(F)V

    iget-object v1, v0, Ldoe;->a:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v1

    div-int/2addr v1, v4

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, v0, Ldoe;->i:Lnap;

    iget v0, v0, Lnap;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lnas;->b()V

    :cond_4
    return-void

    :cond_5
    return-void
.end method
