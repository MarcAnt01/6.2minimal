.class public final Lirc;
.super Lion;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lisx;

.field public final c:Ljdg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lirc;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lirk;Lipq;Ljava/util/concurrent/Executor;Ljdg;Lfsz;Ljdr;Ljen;Ljdb;Lizv;Lbll;Lisx;Lisg;Ljava/lang/String;Lljt;JLkch;Lifp;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v10, Lips;

    move-object/from16 v19, v10

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lips;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v19}, Lion;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lisg;Ljava/lang/String;Lljt;JLkch;Lifp;Lips;)V

    invoke-static/range {p11 .. p11}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    move-object/from16 v1, p0

    iput-object v0, v1, Lirc;->b:Lisx;

    invoke-static/range {p4 .. p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdg;

    iput-object v0, v1, Lirc;->c:Ljdg;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljdk;)Lose;
    .locals 9

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljdk;->b:Lmjg;

    iget-object v0, p2, Ljdk;->d:Lnre;

    invoke-virtual {v0}, Lnre;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Lirc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lirc;->h:Lips;

    invoke-virtual {v1}, Lips;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lirc;->b(Ljava/lang/String;)V

    sget-object p1, Lnqh;->a:Lnqh;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lirc;->h:Lips;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lips;->a([I)V

    iget-object v1, p0, Lirc;->v:Lljt;

    invoke-virtual {v1}, Lljt;->b()Lnre;

    move-result-object v1

    iput-object v1, p2, Ljdk;->f:Lnre;

    iget-object v1, p0, Lirc;->h:Lips;

    invoke-virtual {v1}, Lips;->c()V

    invoke-static {}, Loss;->e()Loss;

    move-result-object v6

    iget-object v1, p0, Lirc;->v:Lljt;

    invoke-virtual {v1}, Lljt;->b()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmjg;->c:Lmjg;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lluu;

    invoke-direct {v1, v0}, Lluu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lirc;->v:Lljt;

    invoke-virtual {v0}, Lljt;->b()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lluu;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lirc;->A()Lkch;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkch;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lion;->x:Lizv;

    invoke-interface {v1, v0}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v4

    iget-object v7, p0, Lion;->p:Ljava/util/concurrent/Executor;

    new-instance v8, Lird;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lird;-><init>(Lirc;Lmjg;Ljava/io/InputStream;Lnre;Ljdk;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lirc;->x()Lose;

    move-result-object p1

    new-instance p2, Lire;

    invoke-direct {p2, p0, v6}, Lire;-><init>(Lirc;Loss;)V

    iget-object v0, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-object v6

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lirc;->n:Lirl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lirc;->h:Lips;

    invoke-virtual {v0}, Lips;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lirc;->B:Z

    iget-object v0, p0, Lion;->u:Lirk;

    iget-object v1, p0, Lirc;->n:Lirl;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirl;

    invoke-virtual {v0, v1, p1}, Lirk;->a(Lirl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lirc;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0, p1}, Lipq;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Lirc;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lirc;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lion;->t:Lipq;

    invoke-virtual {p1}, Lipq;->b()V

    return-void
.end method

.method public final a(Ligx;)V
    .locals 3

    iput-object p1, p0, Lirc;->D:Ligx;

    invoke-virtual {p0}, Lirc;->D()Lifp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lifp;->a(Lifr;)V

    sget-object v0, Lirc;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Enqueue file saving task "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljtk;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message  = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lirc;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lirc;->h:Lips;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lips;->a([I)V

    iget-object p3, p0, Lirc;->n:Lirl;

    if-eqz p3, :cond_1

    iput-object p1, p0, Lirc;->l:Ljtk;

    invoke-virtual {p0}, Lirc;->w()V

    iget-object p3, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lirc;->a(Landroid/net/Uri;Ljtk;Z)V

    iget-object p1, p0, Lion;->u:Lirk;

    iget-object p2, p0, Lirc;->n:Lirl;

    invoke-virtual {p1, p2}, Lirk;->b(Lirl;)V

    invoke-virtual {p0}, Lirc;->r()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llrt;Lipt;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a([BLjtk;Lipt;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lirc;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lirc;->h:Lips;

    const/4 v2, 0x2

    sget-object v3, Lirc;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lips;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lirc;->k:Lipt;

    sget-object v1, Lipt;->g:Lipt;

    if-eq p3, v1, :cond_2

    sget-object v1, Lipt;->f:Lipt;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Loag;->a(Z)V

    invoke-virtual {p0}, Lirc;->y()V

    iput-object p2, p0, Lirc;->l:Ljtk;

    invoke-static {p2}, Ljtl;->a(Ljtk;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    nop

    :goto_2
    iput p2, p0, Lirc;->m:I

    iget-object v5, p0, Lion;->u:Lirk;

    iget-object v6, p0, Lion;->i:Ljava/lang/String;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    iget-wide v8, p0, Lion;->w:J

    iget-object v10, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual/range {v5 .. v10}, Lirk;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lirl;

    move-result-object p1

    iput-object p1, p0, Lirc;->n:Lirl;

    iget-object p1, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Lirc;->a(Landroid/net/Uri;Lipt;)V

    iget-object p1, p0, Lion;->t:Lipq;

    invoke-virtual {p1, p3}, Lipq;->a(Lipt;)V

    iget-object p1, p0, Lion;->u:Lirk;

    iget-object p2, p0, Lirc;->n:Lirl;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lirl;

    invoke-virtual {p1, p2}, Lirk;->a(Lirl;)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    invoke-virtual {p1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v4, p0, Lirc;->B:Z

    invoke-virtual {p0, p1, v0}, Lirc;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lion;->t:Lipq;

    invoke-virtual {p1}, Lipq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lirc;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    sget-object v0, Ljtn;->a:Ljtk;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lirc;->a(Ljtk;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lirc;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    invoke-virtual {p0}, Lirc;->w()V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lirc;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lirc;->n:Lirl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lion;->u:Lirk;

    invoke-virtual {v1, v0}, Lirk;->b(Lirl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lirc;->n:Lirl;

    :cond_1
    iget-object v0, p0, Lion;->t:Lipq;

    iget v1, p0, Lirc;->E:I

    iget v2, p0, Lirc;->F:I

    invoke-virtual {v0, v1, v2}, Lipq;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lirc;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    invoke-virtual {p0}, Lirc;->w()V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lirc;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0}, Lipq;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lirc;->n:Lirl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lirc;->h:Lips;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lirc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lips;->a(IILjava/lang/String;)V

    iget-object v0, p0, Lion;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lirf;

    invoke-direct {v1, p0}, Lirf;-><init>(Lirc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lirc;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lisx;
    .locals 1

    iget-object v0, p0, Lirc;->b:Lisx;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lirc;->h:Lips;

    invoke-virtual {v0}, Lips;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lirc;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lion;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lirg;

    invoke-direct {v1, p0}, Lirg;-><init>(Lirc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lirc;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->u:Lirk;

    iget-object v1, p0, Lirc;->n:Lirl;

    invoke-virtual {v0, v1}, Lirk;->b(Lirl;)V

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0}, Lipq;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lirc;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lion;->t:Lipq;

    iget v1, p0, Lirc;->E:I

    iget v2, p0, Lirc;->F:I

    invoke-virtual {v0, v1, v2}, Lipq;->c(II)V

    return-void
.end method
