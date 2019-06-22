.class final Lmtk;
.super Lmsx;
.source "PG"


# instance fields
.field private final synthetic e:Lmtf;

.field private final synthetic f:I

.field private final synthetic g:I

.field private final synthetic h:Lmxi;


# direct methods
.method constructor <init>(Lmtx;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmrc;Lmtf;ILmxi;)V
    .locals 0

    iput-object p8, p0, Lmtk;->e:Lmtf;

    const/4 p8, 0x0

    iput p8, p0, Lmtk;->f:I

    iput p9, p0, Lmtk;->g:I

    iput-object p10, p0, Lmtk;->h:Lmxi;

    invoke-direct/range {p0 .. p7}, Lmsx;-><init>(Lmtx;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmrc;)V

    return-void
.end method


# virtual methods
.method public final c()Lmpb;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmtk;->e:Lmtf;

    invoke-interface {v0}, Lmtf;->h()V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v2, v1, v2

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES30;->glDeleteRenderbuffers(I[II)V

    iget v1, p0, Lmtk;->g:I

    new-array v3, v0, [I

    aput v1, v3, v2

    invoke-static {v0, v3, v2}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lmtk;->h:Lmxi;

    invoke-interface {v0}, Lmxi;->a()Lmpb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmtk;->h:Lmxi;

    invoke-interface {v1}, Lmxi;->a()Lmpb;

    move-result-object v1

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0}, Lmnw;->a(Ljava/lang/Throwable;)Lmnk;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmpb;->a(Ljava/util/concurrent/Executor;Lmnk;)Lmoz;

    move-result-object v0

    invoke-static {v0}, Lmpb;->a(Lmoz;)Lmpb;

    move-result-object v0

    return-object v0
.end method
