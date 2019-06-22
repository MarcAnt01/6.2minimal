.class final Lmti;
.super Lmsx;
.source "PG"


# instance fields
.field private final synthetic e:Lmtf;

.field private final synthetic f:Lmxi;


# direct methods
.method constructor <init>(Lmtx;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmrc;Lmtf;Lmxi;)V
    .locals 9

    move-object v8, p0

    move-object/from16 v0, p7

    iput-object v0, v8, Lmti;->e:Lmtf;

    move-object/from16 v0, p8

    iput-object v0, v8, Lmti;->f:Lmxi;

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lmsx;-><init>(Lmtx;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;ILmrc;)V

    return-void
.end method


# virtual methods
.method public final c()Lmpb;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lmti;->e:Lmtf;

    invoke-interface {v0}, Lmtf;->h()V

    iget-object v0, p0, Lmti;->f:Lmxi;

    invoke-interface {v0}, Lmxi;->a()Lmpb;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lmti;->f:Lmxi;

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
