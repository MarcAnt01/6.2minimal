.class public final Lbtt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbts;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lbuo;

.field public final c:Lllr;

.field public d:Lose;

.field private final e:Lbul;

.field private final f:Lljc;

.field private final g:Lgnj;

.field private final h:Llry;

.field private final i:Llry;

.field private final j:Licy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AFreqSendImp"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbtt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbul;Lbuo;Lljc;Lgnj;Licy;Llry;Llry;Lllr;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbtt;->e:Lbul;

    iput-object p2, p0, Lbtt;->b:Lbuo;

    iput-object p3, p0, Lbtt;->f:Lljc;

    iput-object p4, p0, Lbtt;->g:Lgnj;

    iput-object p5, p0, Lbtt;->j:Licy;

    iput-object p6, p0, Lbtt;->h:Llry;

    iput-object p7, p0, Lbtt;->i:Llry;

    iput-object p8, p0, Lbtt;->c:Lllr;

    return-void
.end method

.method static a(Lose;Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-interface {p0}, Lose;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lose;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/Surface;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object p0, Lbtt;->a:Ljava/lang/String;

    const-string v0, "Could not recording surface."

    invoke-static {p0, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p0, Lbtt;->a:Ljava/lang/String;

    const-string v0, "Returning non-recording surfaces only"

    invoke-static {p0, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method final a(Lbuf;ZLjava/util/List;)Lmin;
    .locals 0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbtt;->e:Lbul;

    invoke-virtual {p2, p1}, Lbul;->b(Lbuf;)Lmin;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lbtt;->e:Lbul;

    invoke-virtual {p2, p1}, Lbul;->a(Lbuf;)Lmin;

    move-result-object p1

    :goto_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/Surface;

    invoke-interface {p1, p3}, Lmin;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Lbuf;Lbum;Lllr;Landroid/graphics/PointF;Ljava/util/List;Lose;)Lose;
    .locals 16

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    iget-object v1, v9, Lbtt;->g:Lgnj;

    invoke-interface {v1}, Lgnj;->d()I

    move-result v1

    iget-object v2, v9, Lbtt;->j:Licy;

    move-object/from16 v3, p4

    invoke-static {v3, v3, v1, v2}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILicy;)Lazo;

    move-result-object v1

    iget-object v2, v9, Lbtt;->h:Llry;

    invoke-interface {v2, v1}, Llry;->a(Ljava/lang/Object;)V

    iget-object v2, v9, Lbtt;->i:Llry;

    invoke-interface {v2, v1}, Llry;->a(Ljava/lang/Object;)V

    iget-object v1, v9, Lbtt;->d:Lose;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1, v2}, Lose;->cancel(Z)Z

    :cond_0
    new-instance v10, Lgkg;

    invoke-direct {v10}, Lgkg;-><init>()V

    new-instance v1, Lgkx;

    invoke-direct {v1}, Lgkx;-><init>()V

    new-instance v3, Lbtn;

    invoke-direct {v3, v10, v1}, Lbtn;-><init>(Lgkg;Lgkx;)V

    move-object/from16 v11, p2

    invoke-virtual {v11, v3}, Lbum;->a(Lihq;)Llrr;

    move-result-object v3

    iget-object v4, v10, Lgkg;->a:Loss;

    iget-object v1, v1, Lgkx;->b:Loss;

    new-instance v5, Lbtu;

    invoke-direct {v5, v3}, Lbtu;-><init>(Llrr;)V

    invoke-static {v4, v1, v5}, Llir;->a(Lose;Lose;Llri;)Lose;

    move-result-object v1

    invoke-static {}, Loss;->e()Loss;

    move-result-object v12

    iput-object v12, v9, Lbtt;->d:Lose;

    new-instance v3, Lbtv;

    invoke-direct {v3, v9, v12}, Lbtv;-><init>(Lbtt;Loss;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-static {v1, v3, v4}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :try_start_0
    invoke-interface/range {p3 .. p3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    invoke-static {v14, v13}, Lbtt;->a(Lose;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object v3, v13

    :goto_0
    invoke-virtual {v9, v0, v1, v3}, Lbtt;->a(Lbuf;ZLjava/util/List;)Lmin;

    move-result-object v6

    invoke-virtual {v9, v0, v1, v3}, Lbtt;->a(Lbuf;ZLjava/util/List;)Lmin;

    move-result-object v8

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v8, v1, v2}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v15, v9, Lbtt;->f:Lljc;

    new-instance v7, Lbtw;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v4, v12

    move-object/from16 v5, p1

    move-object v0, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v8}, Lbtw;-><init>(Lbtt;Ljava/util/List;Loss;Lbuf;Lmin;Lbum;Lmin;)V

    invoke-virtual {v15, v0}, Lljc;->execute(Ljava/lang/Runnable;)V

    iget-object v0, v10, Lgkg;->a:Loss;

    new-instance v10, Lbtx;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lbtx;-><init>(Lbtt;Lllr;Lose;Ljava/util/List;Lbuf;Lbum;Loss;)V

    iget-object v1, v9, Lbtt;->f:Lljc;

    invoke-static {v0, v10, v1}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    return-object v12

    :catch_0
    move-exception v0

    invoke-static {v0}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    return-object v0
.end method
