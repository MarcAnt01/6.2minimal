.class final Lmtj;
.super Lmsx;
.source "PG"


# instance fields
.field private final synthetic e:Lmtf;

.field private final synthetic f:I

.field private final synthetic g:I


# direct methods
.method constructor <init>(Lmtx;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmre;Lmtf;II)V
    .locals 0

    iput-object p8, p0, Lmtj;->e:Lmtf;

    iput p9, p0, Lmtj;->f:I

    iput p10, p0, Lmtj;->g:I

    invoke-direct/range {p0 .. p7}, Lmsx;-><init>(Lmtx;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmrc;)V

    return-void
.end method


# virtual methods
.method public final c()Lmpb;
    .locals 4

    iget-object v0, p0, Lmtj;->e:Lmtf;

    invoke-interface {v0}, Lmtf;->h()V

    iget v0, p0, Lmtj;->f:I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v0, p0, Lmtj;->g:I

    new-array v2, v1, [I

    aput v0, v2, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    invoke-static {}, Lmpb;->d()Lmpb;

    move-result-object v0

    return-object v0
.end method
