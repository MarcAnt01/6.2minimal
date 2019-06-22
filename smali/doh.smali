.class public final Ldoh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[F

.field public b:Ljava/nio/FloatBuffer;

.field public c:Lcom/google/android/libraries/vision/opengl/Texture;

.field public final d:[F

.field public final e:[F

.field public f:I

.field public g:Z

.field public final h:[F

.field private final i:[F

.field private final j:Ljava/nio/FloatBuffer;

.field private final k:[F

.field private l:Lnas;

.field private m:Lnau;

.field private n:Lnau;

.field private o:Lnau;

.field private p:Lnau;

.field private q:Lnau;

.field private r:Lnau;

.field private s:Lnap;

.field private t:Lnap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    iput-object v1, p0, Ldoh;->a:[F

    iget-object v1, p0, Ldoh;->a:[F

    invoke-static {v1}, Lnbm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    iput-object v1, p0, Ldoh;->b:Ljava/nio/FloatBuffer;

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    iput-object v0, p0, Ldoh;->i:[F

    iget-object v0, p0, Ldoh;->i:[F

    invoke-static {v0}, Lnbm;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Ldoh;->j:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, Ldoh;->k:[F

    new-array v1, v0, [F

    iput-object v1, p0, Ldoh;->d:[F

    new-array v0, v0, [F

    iput-object v0, p0, Ldoh;->e:[F

    const v0, 0x812f

    iput v0, p0, Ldoh;->f:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldoh;->g:Z

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_2

    iput-object v1, p0, Ldoh;->h:[F

    iget-object v1, p0, Ldoh;->k:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldoh;->d:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v1, p0, Ldoh;->e:[F

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldoh;->l:Lnas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lnas;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Ldoh;->l:Lnas;

    :cond_0
    return-void
.end method

.method public final a([F)V
    .locals 3

    iget-object v0, p0, Ldoh;->k:[F

    const/4 v1, 0x0

    const/16 v2, 0x10

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ldoh;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    if-eqz v0, :cond_2

    iget-object v1, p0, Ldoh;->l:Lnas;

    if-nez v1, :cond_1

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0}, Lcom/google/android/libraries/vision/opengl/Texture;->getType()I

    move-result v0

    const v1, 0x8d65

    if-ne v0, v1, :cond_0

    const-string v0, "#extension GL_OES_EGL_image_external : require \nprecision mediump float;uniform samplerExternalOES texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    goto :goto_0

    :cond_0
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform bool overrideColorActive;uniform vec4 overrideColor;varying vec2 texCoord;void main() {  vec4 texColor = texture2D(texture, texCoord);  gl_FragColor = (overrideColorActive && texColor.a > 0.01) ? overrideColor : texColor;}"

    :goto_0
    new-instance v1, Lnas;

    const-string v2, "attribute vec2 vertexAttrib;attribute vec2 texCoordAttrib;varying vec2 texCoord;uniform mat4 projectionMatrix;uniform mat4 vertexTransform;uniform mat4 textureTransform;void main() {  texCoord = (textureTransform * vec4(texCoordAttrib, 0., 1.)).xy;  gl_Position = projectionMatrix * vertexTransform * vec4(vertexAttrib, 0., 1.);}"

    invoke-direct {v1, v2, v0}, Lnas;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Ldoh;->l:Lnas;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "texture"

    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Ldoh;->o:Lnau;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "vertexTransform"

    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Ldoh;->m:Lnau;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "textureTransform"

    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Ldoh;->n:Lnau;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "projectionMatrix"

    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Ldoh;->p:Lnau;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "overrideColor"

    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Ldoh;->q:Lnau;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "overrideColorActive"

    invoke-virtual {v0, v1}, Lnas;->a(Ljava/lang/String;)Lnau;

    move-result-object v0

    iput-object v0, p0, Ldoh;->r:Lnau;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "vertexAttrib"

    invoke-virtual {v0, v1}, Lnas;->b(Ljava/lang/String;)Lnap;

    move-result-object v0

    iput-object v0, p0, Ldoh;->s:Lnap;

    iget-object v0, p0, Ldoh;->l:Lnas;

    const-string v1, "texCoordAttrib"

    invoke-virtual {v0, v1}, Lnas;->b(Ljava/lang/String;)Lnap;

    move-result-object v0

    iput-object v0, p0, Ldoh;->t:Lnap;

    :cond_1
    iget-object v0, p0, Ldoh;->l:Lnas;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v0, Lnas;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    iget-object v0, p0, Ldoh;->s:Lnap;

    iget v0, v0, Lnap;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Ldoh;->s:Lnap;

    iget-object v1, p0, Ldoh;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lnap;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Ldoh;->t:Lnap;

    iget v0, v0, Lnap;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    iget-object v0, p0, Ldoh;->t:Lnap;

    iget-object v1, p0, Ldoh;->j:Ljava/nio/FloatBuffer;

    invoke-virtual {v0, v1, v2}, Lnap;->a(Ljava/nio/FloatBuffer;I)V

    iget-object v0, p0, Ldoh;->o:Lnau;

    iget-object v1, p0, Ldoh;->c:Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/vision/opengl/Texture;

    invoke-virtual {v0, v1}, Lnau;->a(Lcom/google/android/libraries/vision/opengl/Texture;)V

    iget-object v0, p0, Ldoh;->m:Lnau;

    iget-object v1, p0, Ldoh;->k:[F

    invoke-virtual {v0, v1}, Lnau;->b([F)V

    iget-object v0, p0, Ldoh;->p:Lnau;

    iget-object v1, p0, Ldoh;->e:[F

    invoke-virtual {v0, v1}, Lnau;->b([F)V

    iget-object v0, p0, Ldoh;->n:Lnau;

    iget-object v1, p0, Ldoh;->d:[F

    invoke-virtual {v0, v1}, Lnau;->b([F)V

    iget-object v0, p0, Ldoh;->r:Lnau;

    iget-boolean v1, p0, Ldoh;->g:Z

    iget v0, v0, Lnau;->a:I

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1i(II)V

    iget-object v0, p0, Ldoh;->q:Lnau;

    iget-object v1, p0, Ldoh;->h:[F

    invoke-virtual {v0, v1}, Lnau;->a([F)V

    const/16 v0, 0x2802

    iget v1, p0, Ldoh;->f:I

    const/16 v3, 0xde1

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    iget v1, p0, Ldoh;->f:I

    invoke-static {v3, v0, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    iget-object v3, p0, Ldoh;->b:Ljava/nio/FloatBuffer;

    invoke-virtual {v3}, Ljava/nio/FloatBuffer;->capacity()I

    move-result v3

    div-int/2addr v3, v2

    invoke-static {v0, v1, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    iget-object v0, p0, Ldoh;->t:Lnap;

    iget v0, v0, Lnap;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget-object v0, p0, Ldoh;->s:Lnap;

    iget v0, v0, Lnap;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    invoke-static {}, Lnas;->b()V

    :cond_2
    return-void
.end method
