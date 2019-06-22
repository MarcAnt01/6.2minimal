.class public final Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldma;


# instance fields
.field public a:Ldoi;

.field public final b:Ldmb;

.field private final c:[F

.field private final d:[F


# direct methods
.method constructor <init>(Ldmb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldmm;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldmm;->d:[F

    iput-object p1, p0, Ldmm;->b:Ldmb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldmm;->a:Ldoi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ldoi;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldmm;->a:Ldoi;

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 13

    iget-object v0, p0, Ldmm;->b:Ldmb;

    iget-boolean v0, v0, Ldmb;->t:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xbe2

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x302

    const/16 v1, 0x303

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    iget-object v0, p0, Ldmm;->d:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Ldmm;->b:Ldmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Ldmb;->w:F

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v0, v0, v2

    iget-object v2, p0, Ldmm;->d:[F

    const/4 v3, 0x0

    invoke-static {v2, v1, v3, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v2, p0, Ldmm;->b:Ldmb;

    iget-boolean v4, v2, Ldmb;->r:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Ldmm;->d:[F

    iget v2, v2, Ldmb;->h:F

    neg-float v2, v2

    invoke-static {v4, v1, v2, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    :cond_0
    iget-object v2, p0, Ldmm;->b:Ldmb;

    iget v4, v2, Ldmb;->y:F

    const/high16 v5, 0x3f800000    # 1.0f

    add-float v6, v4, v5

    iget v7, v2, Ldmb;->h:F

    iget v2, v2, Ldmb;->x:F

    iget-object v8, p0, Ldmm;->d:[F

    add-float/2addr v7, v4

    div-float/2addr v7, v6

    mul-float v6, v6, v7

    add-float/2addr v0, v0

    sub-float v0, v5, v0

    sub-float/2addr v0, v2

    invoke-static {v8, v1, v6, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    iget-object v0, p0, Ldmm;->d:[F

    invoke-static {v0, v1, v3, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldmm;->a:Ldoi;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    iget-object v2, p0, Ldmm;->d:[F

    iget-object v0, v0, Ldoi;->f:[F

    const/16 v4, 0x10

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldmm;->b:Ldmb;

    iget v2, v0, Ldmb;->d:F

    iget v0, v0, Ldmb;->a:F

    add-float/2addr v0, v0

    iget-object v6, p0, Ldmm;->c:[F

    invoke-static {v6, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v6, p0, Ldmm;->a:Ldoi;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldoi;

    iget-object v7, p0, Ldmm;->b:Ldmb;

    iget v7, v7, Ldmb;->u:F

    mul-float v7, v7, v0

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    add-float/2addr v2, v2

    div-float/2addr v2, v8

    iget-object v9, v6, Ldoi;->a:[F

    neg-float v10, v7

    aput v10, v9, v1

    const/4 v11, 0x1

    aput v2, v9, v11

    const/4 v11, 0x2

    aput v10, v9, v11

    neg-float v10, v2

    const/4 v12, 0x3

    aput v10, v9, v12

    const/4 v12, 0x4

    aput v7, v9, v12

    const/4 v12, 0x5

    aput v2, v9, v12

    const/4 v2, 0x6

    aput v7, v9, v2

    const/4 v2, 0x7

    aput v10, v9, v2

    invoke-static {v9}, Lnbm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v6, Ldoi;->b:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ldmm;->b:Ldmb;

    iget v6, v2, Ldmb;->u:F

    iget-object v7, p0, Ldmm;->c:[F

    sub-float/2addr v5, v6

    mul-float v0, v0, v5

    div-float/2addr v0, v8

    neg-float v0, v0

    iget v2, v2, Ldmb;->b:F

    add-float/2addr v0, v2

    invoke-static {v7, v1, v0, v3, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iget-object v0, p0, Ldmm;->a:Ldoi;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    iget-object v2, p0, Ldmm;->c:[F

    iget-object v0, v0, Ldoi;->e:[F

    invoke-static {v2, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Ldmm;->a:Ldoi;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldoi;

    iget-object v2, v0, Ldoi;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v2, :cond_3

    iget-object v3, v0, Ldoi;->h:Lnas;

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v2

    const v3, 0x8d65

    if-ne v2, v3, :cond_2

    const-string v2, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_2
    nop

    const-string v2, "precision mediump float;uniform sampler2D texture;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (texColor.a < 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v3, Lnas;

    const-string v4, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v3, v4, v2}, Lnas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, v0, Ldoi;->h:Lnas;

    iget-object v2, v0, Ldoi;->h:Lnas;

    const-string v3, "texture"

    invoke-virtual {v2, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    iput-object v2, v0, Ldoi;->k:Lnau;

    iget-object v2, v0, Ldoi;->h:Lnas;

    const-string v3, "vertexTransform"

    invoke-virtual {v2, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    iput-object v2, v0, Ldoi;->i:Lnau;

    iget-object v2, v0, Ldoi;->h:Lnas;

    const-string v3, "textureTransform"

    invoke-virtual {v2, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    iput-object v2, v0, Ldoi;->j:Lnau;

    iget-object v2, v0, Ldoi;->h:Lnas;

    const-string v3, "projectionMatrix"

    invoke-virtual {v2, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    iput-object v2, v0, Ldoi;->l:Lnau;

    iget-object v2, v0, Ldoi;->h:Lnas;

    const-string v3, "overrideColor"

    invoke-virtual {v2, v3}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v2

    iput-object v2, v0, Ldoi;->m:Lnau;

    iget-object v2, v0, Ldoi;->h:Lnas;

    const-string v3, "vertexAttrib"

    invoke-virtual {v2, v3}, Lnas;->b(Ljava/lang/String;)Lnap;

    move-result-object v2

    iput-object v2, v0, Ldoi;->n:Lnap;

    iget-object v2, v0, Ldoi;->h:Lnas;

    const-string v3, "texCoordAttrib"

    invoke-virtual {v2, v3}, Lnas;->b(Ljava/lang/String;)Lnap;

    move-result-object v2

    iput-object v2, v0, Ldoi;->o:Lnap;

    :goto_1
    iget-object v2, v0, Ldoi;->h:Lnas;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v2, Lnas;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v2, v0, Ldoi;->n:Lnap;

    iget v2, v2, Lnap;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Ldoi;->n:Lnap;

    iget-object v3, v0, Ldoi;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v11}, Lnap;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Ldoi;->o:Lnap;

    iget v2, v2, Lnap;->a:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v2, v0, Ldoi;->o:Lnap;

    iget-object v3, v0, Ldoi;->c:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v3, v11}, Lnap;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v2, v0, Ldoi;->k:Lnau;

    iget-object v3, v0, Ldoi;->d:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v2, v3}, Lnau;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v2, v0, Ldoi;->i:Lnau;

    iget-object v3, v0, Ldoi;->e:[F

    invoke-virtual {v2, v3}, Lnau;->b([F)V

    iget-object v2, v0, Ldoi;->l:Lnau;

    iget-object v3, v0, Ldoi;->g:[F

    invoke-virtual {v2, v3}, Lnau;->b([F)V

    iget-object v2, v0, Ldoi;->j:Lnau;

    iget-object v3, v0, Ldoi;->f:[F

    invoke-virtual {v2, v3}, Lnau;->b([F)V

    iget-object v2, v0, Ldoi;->m:Lnau;

    iget-object v3, v0, Ldoi;->q:[F

    invoke-virtual {v2, v3}, Lnau;->a([F)V

    const/16 v2, 0x2802

    iget v3, v0, Ldoi;->p:I

    const/16 v4, 0xde1

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v2, 0x2803

    iget v3, v0, Ldoi;->p:I

    invoke-static {v4, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    iget-object v2, v0, Ldoi;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v2

    div-int/2addr v2, v11

    invoke-static {v12, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v1, v0, Ldoi;->o:Lnap;

    iget v1, v1, Lnap;->a:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, v0, Ldoi;->n:Lnap;

    iget v0, v0, Lnap;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lnas;->b()V

    :cond_3
    iget-object v0, p0, Ldmm;->b:Ldmb;

    iget-object v0, v0, Ldmb;->v:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->unbind()V

    return-void

    :cond_4
    return-void
.end method
