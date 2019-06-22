.class public final Lmrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field private final synthetic a:Lmxi;

.field private final synthetic b:Lmny;


# direct methods
.method public constructor <init>(Lmxi;Lmny;)V
    .locals 0

    iput-object p1, p0, Lmrs;->a:Lmxi;

    iput-object p2, p0, Lmrs;->b:Lmny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lmtf;

    iget-object p1, p0, Lmrs;->a:Lmxi;

    iget-object v0, p0, Lmrs;->b:Lmny;

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/16 v4, 0x3038

    aput v4, v2, v3

    invoke-interface {v7}, Lmtf;->d()Landroid/opengl/EGLDisplay;

    move-result-object v4

    invoke-interface {v7}, Lmtf;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    invoke-interface {p1}, Lmxi;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4, v5, v6, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    move-result-object v2

    new-instance v5, Lmue;

    invoke-direct {v5, v4, v2}, Lmue;-><init>(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)V

    new-array v1, v1, [Lmnh;

    aput-object p1, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    new-instance v8, Lmxk;

    invoke-direct {v8, v5, p1}, Lmxk;-><init>(Lmxi;Ljava/lang/Iterable;)V

    invoke-interface {v7}, Lmtf;->m()Lmrc;

    move-result-object p1

    invoke-static {p1, v0}, Lmri;->a(Lmqg;Lmnx;)Lmqg;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lmrc;

    new-instance p1, Lmti;

    invoke-interface {v7}, Lmtf;->k()Lmtx;

    move-result-object v1

    invoke-interface {v7}, Lmtf;->d()Landroid/opengl/EGLDisplay;

    move-result-object v2

    invoke-interface {v8}, Lmxi;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/opengl/EGLSurface;

    invoke-interface {v7}, Lmtf;->f()Landroid/opengl/EGLContext;

    move-result-object v4

    invoke-interface {v7}, Lmtf;->g()Landroid/opengl/EGLConfig;

    move-result-object v5

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lmti;-><init>(Lmtx;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;Lmrc;Lmtf;Lmxi;)V

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "GLRawCanvases.createForSurface"

    return-object v0
.end method
