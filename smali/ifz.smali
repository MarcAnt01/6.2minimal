.class public final Lifz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liga;


# instance fields
.field private final a:Lmtw;


# direct methods
.method public constructor <init>(Lmtw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lifz;->a:Lmtw;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmro;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmro;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmro;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lmsv;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lmsv;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmsv;->close()V

    return-void
.end method


# virtual methods
.method public final a(Lmjb;Lmjb;)Z
    .locals 10

    invoke-interface {p1}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p1

    invoke-interface {p2}, Lmjb;->g()Landroid/hardware/HardwareBuffer;

    move-result-object p2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lifz;->a:Lmtw;

    iget-object v0, v0, Lmtw;->b:Lmrv;

    new-instance v1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {v1, p1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V

    :try_start_0
    new-instance p1, Lcom/google/android/libraries/oliveoil/gl/EGLImage;

    invoke-direct {p1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;-><init>(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a()Lmny;

    move-result-object p2

    invoke-static {v0, p2}, Lmsv;->a(Lmrv;Lmny;)Lmsv;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/google/android/libraries/oliveoil/gl/EGLImage;->a(Lmsv;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v0, p1}, Lmro;->a(Lmrv;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)Lmro;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v3, p0, Lifz;->a:Lmtw;

    sget-object v4, Lmtw;->a:[F

    iget-object v5, p2, Lmsc;->a:Lmrv;

    invoke-virtual {v3, v5}, Lmtw;->b(Lmrv;)V

    iget-object v5, v2, Lmsc;->a:Lmrv;

    invoke-virtual {v3, v5}, Lmtw;->b(Lmrv;)V

    iget-object v5, v3, Lmtw;->c:Lmty;

    invoke-static {v5}, Lmsj;->a(Lmty;)Lmsq;

    move-result-object v5

    iget-object v6, v3, Lmtw;->b:Lmrv;

    invoke-interface {v6}, Lmrv;->d()Lmtx;

    iget-object v6, v3, Lmtw;->d:Lmtb;

    if-nez v6, :cond_0

    iget-object v6, v3, Lmtw;->b:Lmrv;

    const-string v7, "attribute vec2 aPosition;\nattribute vec2 aTexCoord;\nuniform mat4 uTransform;\nvarying vec2 texCoord;\nvoid main() {\n  texCoord = (uTransform * vec4(aTexCoord, 0.0, 1.0)).xy;\n  gl_Position = vec4(aPosition.xy, 0.0, 1.0);\n}"

    const v8, 0x8b31

    invoke-static {v6, v8, v7}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v6

    iget-object v7, v3, Lmtw;->b:Lmrv;

    const-string v8, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES uImgTex;\nvarying vec2 texCoord;\nvoid main() {\n  gl_FragColor = texture2D(uImgTex, texCoord);\n}"

    const v9, 0x8b30

    invoke-static {v7, v9, v8}, Lmts;->a(Lmrv;ILjava/lang/String;)Lmts;

    move-result-object v7

    iget-object v8, v3, Lmtw;->b:Lmrv;

    invoke-static {v8}, Lmtb;->a(Lmrv;)Lmtc;

    move-result-object v8

    invoke-static {v6}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v6

    invoke-virtual {v8, v6}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v6

    invoke-static {v7}, Lmxj;->a(Lmnh;)Lmxi;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmtc;->a(Lmxi;)Lmtc;

    move-result-object v6

    invoke-virtual {v6}, Lmtc;->a()Lmtb;

    move-result-object v6

    iput-object v6, v3, Lmtw;->d:Lmtb;

    :cond_0
    iget-object v3, v3, Lmtw;->d:Lmtb;

    invoke-virtual {v5, v3}, Lmsq;->a(Lmtb;)Lmsj;

    move-result-object v3

    const-string v5, "uImgTex"

    invoke-virtual {v3, v5, p2}, Lmsj;->a(Ljava/lang/String;Lmsv;)Lmsj;

    move-result-object v3

    const-string v5, "uTransform"

    invoke-virtual {v3, v5, v4}, Lmsj;->a(Ljava/lang/String;[F)Lmsj;

    move-result-object v3

    const-string v4, "aPosition"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v3

    const-string v4, "aTexCoord"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lmsj;->a(Ljava/lang/String;I)Lmsj;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmsj;->a(Lmro;)V

    invoke-static {v0}, Lmse;->b(Lmrv;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :try_start_4
    invoke-static {v0, v2}, Lifz;->a(Ljava/lang/Throwable;Lmro;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    if-eqz p2, :cond_2

    :try_start_5
    invoke-static {v0, p2}, Lifz;->a(Ljava/lang/Throwable;Lmsv;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_2
    :try_start_6
    invoke-static {v0, p1}, Lifz;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-static {v0, v1}, Lifz;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    return v5

    :catchall_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v3

    if-nez v2, :cond_3

    :goto_0
    goto :goto_1

    :cond_3
    :try_start_8
    invoke-static {v0, v2}, Lifz;->a(Ljava/lang/Throwable;Lmro;)V

    goto :goto_0

    :goto_1
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v2

    if-eqz p2, :cond_4

    :try_start_a
    invoke-static {v0, p2}, Lifz;->a(Ljava/lang/Throwable;Lmsv;)V

    :cond_4
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_b
    throw p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-static {p2, p1}, Lifz;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception p2

    invoke-static {p1, v1}, Lifz;->a(Ljava/lang/Throwable;Lcom/google/android/libraries/oliveoil/gl/EGLImage;)V

    throw p2

    return-void
.end method
