.class public final Lipv;
.super Lion;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lftk;

.field private b:I

.field private final d:Lisx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipv;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Lisg;Ljava/lang/String;Lljt;JLisx;Lkch;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p16

    new-instance v10, Lips;

    move-object/from16 v19, v10

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lips;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v19}, Lion;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lisg;Ljava/lang/String;Lljt;JLkch;Lifp;Lips;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Lipv;->b:I

    invoke-static/range {p15 .. p15}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisx;

    iput-object v0, v1, Lipv;->d:Lisx;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljdk;)Lose;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Ljdk;->b:Lmjg;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Lipv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipv;->h:Lips;

    invoke-virtual {v0}, Lips;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lipv;->b(Ljava/lang/String;)V

    sget-object p1, Lnqh;->a:Lnqh;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lipv;->h:Lips;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lips;->a([I)V

    iget-object v0, p0, Lipv;->v:Lljt;

    invoke-virtual {v0}, Lljt;->b()Lnre;

    move-result-object v0

    iput-object v0, p2, Ljdk;->f:Lnre;

    iget-object v0, p0, Lipv;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    iget-object v0, p2, Ljdk;->d:Lnre;

    invoke-virtual {v0}, Lnre;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lion;->x:Lizv;

    invoke-interface {v1, v0}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Lion;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lipx;

    invoke-direct {v1, p0, p1, p2}, Lipx;-><init>(Lipv;Lmjg;Ljdk;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    invoke-virtual {p0}, Lipv;->x()Lose;

    move-result-object p2

    new-instance v0, Lipy;

    invoke-direct {v0, p0, p1}, Lipy;-><init>(Lipv;Loss;)V

    iget-object v1, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljtk;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Lipv;->b(Ljava/lang/String;)V

    iget-object p3, p0, Lipv;->h:Lips;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lips;->a([I)V

    iget-object p3, p0, Lipv;->n:Lirl;

    if-eqz p3, :cond_1

    iput-object p1, p0, Lipv;->l:Ljtk;

    invoke-virtual {p0}, Lipv;->w()V

    iget-object p3, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Lipv;->a(Landroid/net/Uri;Ljtk;Z)V

    iget-object p1, p0, Lion;->u:Lirk;

    iget-object p2, p0, Lipv;->n:Lirl;

    invoke-virtual {p1, p2}, Lirk;->b(Lirl;)V

    iget-object p1, p0, Lion;->t:Lipq;

    iget p2, p0, Lipv;->E:I

    iget p3, p0, Lipv;->F:I

    invoke-virtual {p1, p2, p3}, Lipq;->c(II)V

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

.method public final declared-synchronized a(Llrt;Lipt;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BLjtk;Lipt;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lipv;->a(Ljava/lang/String;)V

    sget-object v0, Lipt;->p:Lipt;

    invoke-virtual {p3, v0}, Lipt;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lipv;->h:Lips;

    const/4 v1, 0x2

    sget-object v2, Lipv;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lips;->a(IILjava/lang/String;)V

    iput-object p3, p0, Lipv;->k:Lipt;

    invoke-virtual {p0}, Lipv;->y()V

    iget-object v4, p0, Lion;->u:Lirk;

    iget-object v5, p0, Lion;->i:Ljava/lang/String;

    iget-wide v7, p0, Lion;->w:J

    iget-object v9, p0, Lion;->s:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lirk;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lirl;

    move-result-object p1

    iput-object p1, p0, Lipv;->n:Lirl;

    iget-object p1, p0, Lion;->u:Lirk;

    iget-object v0, p0, Lipv;->n:Lirl;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirl;

    invoke-virtual {p1, v0}, Lirk;->a(Lirl;)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    iget v0, p0, Lipv;->b:I

    invoke-virtual {p1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v3, p0, Lipv;->B:Z

    invoke-virtual {p0, p1, v0}, Lipv;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lion;->t:Lipq;

    invoke-virtual {p1}, Lipq;->b()V

    :cond_0
    iget-object p1, p0, Lipv;->z:Lose;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lipv;->z:Lose;

    new-instance v0, Lipw;

    invoke-direct {v0, p0, p2, p3}, Lipw;-><init>(Lipv;Ljtk;Lipt;)V

    iget-object p2, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lipt;->p:Lipt;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sessionType must be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Lipv;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lipv;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lipv;->a(Ljava/lang/String;)V

    sget-object v0, Ljtn;->a:Ljtk;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lipv;->a(Ljtk;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lipv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipv;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    invoke-virtual {p0}, Lipv;->w()V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lipv;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Lipv;->n:Lirl;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lion;->u:Lirk;

    invoke-virtual {v1, v0}, Lirk;->b(Lirl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lipv;->n:Lirl;

    :cond_1
    iget-object v0, p0, Lion;->t:Lipq;

    iget v1, p0, Lipv;->E:I

    iget v2, p0, Lipv;->F:I

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

    invoke-virtual {p0, v0}, Lipv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipv;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    invoke-virtual {p0}, Lipv;->w()V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Lipv;->b(Landroid/net/Uri;)V

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

    invoke-virtual {p0, v0}, Lipv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipv;->n:Lirl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lipv;->h:Lips;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Lipv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lips;->a(IILjava/lang/String;)V

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

    invoke-virtual {p0, v0}, Lipv;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lisx;
    .locals 1

    iget-object v0, p0, Lipv;->d:Lisx;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lipv;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->u:Lirk;

    iget-object v1, p0, Lipv;->n:Lirl;

    invoke-virtual {v0, v1}, Lirk;->b(Lirl;)V

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0}, Lipq;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Lipv;->c:Ljava/lang/String;

    return-object v0
.end method
