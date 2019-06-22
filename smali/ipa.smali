.class public final Lipa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liom;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lisx;

.field public final c:Ljdg;

.field public final d:Lisg;

.field public final e:Lirk;

.field public f:Lirl;

.field public final g:Landroid/net/Uri;

.field public final h:Lizv;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljds;

.field private final k:Lipq;

.field private final l:Ljava/lang/String;

.field private final m:J

.field private final n:Lkch;

.field private o:Lift;

.field private final p:Lnre;

.field private q:I

.field private r:Ljtk;

.field private s:Lipt;

.field private t:Z

.field private volatile u:I

.field private v:I

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CaptureSessionImpl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lipa;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lisg;Lirk;Ljava/util/concurrent/Executor;Ljdr;Ljdg;Lkch;Lizv;Lisu;Ljava/lang/String;JLnre;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lipa;->q:I

    sget-object v0, Ljtn;->a:Ljtk;

    iput-object v0, p0, Lipa;->r:Ljtk;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lipa;->t:Z

    const/4 v0, 0x1

    iput v0, p0, Lipa;->v:I

    iput v0, p0, Lipa;->w:I

    const-string v1, "CaptureSessionImpl(#1)"

    invoke-virtual {p0, v1}, Lipa;->a(Ljava/lang/String;)V

    invoke-static {p9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lipa;->l:Ljava/lang/String;

    iput-wide p10, p0, Lipa;->m:J

    invoke-static {p12}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p10

    check-cast p10, Lnre;

    iput-object p10, p0, Lipa;->p:Lnre;

    new-instance p10, Lisx;

    const-string p11, "TEMP_SESSIONS"

    invoke-direct {p10, p8, p11, p9}, Lisx;-><init>(Lisu;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p10, p0, Lipa;->b:Lisx;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lisg;

    iput-object p1, p0, Lipa;->d:Lisg;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lirk;

    iput-object p1, p0, Lipa;->e:Lirk;

    iput v0, p0, Lipa;->u:I

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lipa;->i:Ljava/util/concurrent/Executor;

    new-instance p1, Lipq;

    invoke-direct {p1}, Lipq;-><init>()V

    iput-object p1, p0, Lipa;->k:Lipq;

    invoke-interface {p4}, Ljdr;->a()Ljds;

    move-result-object p1

    iput-object p1, p0, Lipa;->j:Ljds;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljdg;

    iput-object p1, p0, Lipa;->c:Ljdg;

    iput-object p6, p0, Lipa;->n:Lkch;

    iput-object p7, p0, Lipa;->h:Lizv;

    invoke-interface {p4}, Ljdr;->b()Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lipa;->g:Landroid/net/Uri;

    return-void
.end method

.method private final varargs a([I)V
    .locals 6

    iget v0, p0, Lipa;->u:I

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1

    aget v5, p1, v3

    if-eq v5, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    nop

    nop

    :goto_1
    iget p1, p0, Lipa;->u:I

    if-eq p1, v4, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const-string p1, "null"

    goto :goto_2

    :cond_2
    nop

    const-string p1, "FINISHED_CANCELED"

    goto :goto_2

    :cond_3
    const-string p1, "FINISHING"

    goto :goto_2

    :cond_4
    const-string p1, "STARTED"

    goto :goto_2

    :cond_5
    const-string p1, "NOT_STARTED"

    :goto_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x17

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid session state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Loag;->b(ZLjava/lang/Object;)V

    return-void
.end method

.method private final b(Landroid/graphics/Bitmap;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lipa;->t:Z

    iget-object v0, p0, Lipa;->d:Lisg;

    invoke-virtual {v0, p1, p2}, Lisg;->a(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lipa;->k:Lipq;

    invoke-virtual {p1}, Lipq;->b()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lipa;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lioz;)Lose;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a(Ljava/io/InputStream;Ljdk;)Lose;
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, Ljdk;->b:Lmjg;

    iget-object v1, p2, Ljdk;->d:Lnre;

    invoke-virtual {v1}, Lnre;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v2, "saveAndFinish"

    invoke-virtual {p0, v2}, Lipa;->a(Ljava/lang/String;)V

    iget v2, p0, Lipa;->u:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Lipa;->b(Ljava/lang/String;)V

    sget-object p1, Lnqh;->a:Lnqh;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    const/4 v2, 0x2

    :try_start_1
    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-direct {p0, v2}, Lipa;->a([I)V

    iget-object v2, p0, Lipa;->p:Lnre;

    iput-object v2, p2, Ljdk;->f:Lnre;

    iput v3, p0, Lipa;->u:I

    invoke-static {}, Loss;->e()Loss;

    move-result-object v2

    iget-object v3, p0, Lipa;->p:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lmjg;->c:Lmjg;

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    new-instance v0, Lluu;

    invoke-direct {v0, v1}, Lluu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Lipa;->p:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    invoke-virtual {v0, v1}, Lluu;->a(Landroid/location/Location;)V

    iget-object v1, v0, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz v1, :cond_3

    iget-object v0, p0, Lipa;->n:Lkch;

    invoke-virtual {v0, v1}, Lkch;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Lipa;->h:Lizv;

    invoke-interface {v0, v1}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    iget-object v0, p0, Lipa;->f:Lirl;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, Lipa;->f:Lirl;

    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lipb;

    move-object v4, v1

    move-object v5, p0

    move-object v7, p2

    move-object v8, p1

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lipb;-><init>(Lipa;Lirl;Ljdk;Ljava/io/InputStream;Loss;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

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

.method public final declared-synchronized a(I)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lipa;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "Ignoring setProgress. CaptureSession is not started."

    invoke-virtual {p0, p1}, Lipa;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    :try_start_1
    iget-boolean v0, p0, Lipa;->t:Z

    if-lez p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    nop

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lipa;->t:Z

    iput p1, p0, Lipa;->q:I

    iget-object v0, p0, Lipa;->d:Lisg;

    iget-object v1, p0, Lipa;->g:Landroid/net/Uri;

    iget v2, p0, Lipa;->q:I

    invoke-virtual {v0, v1, v2}, Lisg;->a(Landroid/net/Uri;I)V

    iget-object v0, p0, Lipa;->o:Lift;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lift;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipa;->f:Lirl;

    if-eqz v0, :cond_1

    iget v0, p0, Lipa;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lipa;->t:Z

    iget-object v0, p0, Lipa;->e:Lirk;

    iget-object v1, p0, Lipa;->f:Lirl;

    invoke-virtual {v0, v1, p1}, Lirk;->a(Lirl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lipa;->d:Lisg;

    iget-object v1, p0, Lipa;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lisg;->c(Landroid/net/Uri;)V

    iget-object v0, p0, Lipa;->k:Lipq;

    invoke-virtual {v0, p1}, Lipq;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Lipa;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lipa;->b(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Lift;)V
    .locals 1

    iget-object v0, p0, Lipa;->r:Ljtk;

    invoke-static {v0}, Ljtl;->a(Ljtk;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lipa;->r:Ljtk;

    invoke-interface {p1, v0}, Lift;->a(Ljtk;)V

    :cond_0
    iget v0, p0, Lipa;->q:I

    invoke-interface {p1, v0}, Lift;->a(I)V

    iput-object p1, p0, Lipa;->o:Lift;

    return-void
.end method

.method public final a(Ligx;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Liph;)V
    .locals 1

    iget-object v0, p0, Lipa;->k:Lipq;

    invoke-virtual {v0, p1}, Lipq;->a(Liph;)V

    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lipa;->a:Ljava/lang/String;

    iget-object v2, p0, Lipa;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized a(Ljtk;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "setProgressMessage"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    iget v0, p0, Lipa;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string p1, "Ignoring setProgressMessage. CaptureSession is not started."

    invoke-virtual {p0, p1}, Lipa;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lipa;->r:Ljtk;

    invoke-static {p1}, Ljtl;->a(Ljtk;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lipa;->q:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lipa;->q:I

    :cond_1
    iget-object v0, p0, Lipa;->d:Lisg;

    iget-object v1, p0, Lipa;->g:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Lisg;->a(Landroid/net/Uri;Ljtk;)V

    iget-object v0, p0, Lipa;->o:Lift;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lift;->a(Ljtk;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

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
    invoke-virtual {p0, p3}, Lipa;->a(Ljava/lang/String;)V

    const/4 p3, 0x2

    new-array p3, p3, [I

    fill-array-data p3, :array_0

    invoke-direct {p0, p3}, Lipa;->a([I)V

    iget-object p3, p0, Lipa;->f:Lirl;

    if-eqz p3, :cond_1

    iput-object p1, p0, Lipa;->r:Ljtk;

    iget-object p3, p0, Lipa;->d:Lisg;

    iget-object v0, p0, Lipa;->g:Landroid/net/Uri;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {p3, v0, p1, p2}, Lisg;->a(Landroid/net/Uri;Ljtk;Z)V

    iget-object p1, p0, Lipa;->e:Lirk;

    iget-object p2, p0, Lipa;->f:Lirl;

    invoke-virtual {p1, p2}, Lirk;->b(Lirl;)V

    invoke-virtual {p0}, Lipa;->r()V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final declared-synchronized a(Llrt;Lipt;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-direct {p0, v1}, Lipa;->a([I)V

    const/4 v0, 0x2

    iput v0, p0, Lipa;->u:I

    iput-object p2, p0, Lipa;->s:Lipt;

    sget-object v0, Ljtn;->a:Ljtk;

    iput-object v0, p0, Lipa;->r:Ljtk;

    const/4 v0, -0x1

    iput v0, p0, Lipa;->q:I

    iget-object v1, p0, Lipa;->e:Lirk;

    iget-object v2, p0, Lipa;->l:Ljava/lang/String;

    iget-wide v4, p0, Lipa;->m:J

    invoke-virtual {p0}, Lipa;->l()Landroid/net/Uri;

    move-result-object v6

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lirk;->a(Ljava/lang/String;Llrt;JLandroid/net/Uri;)Lirl;

    move-result-object p1

    iput-object p1, p0, Lipa;->f:Lirl;

    iget-object p1, p0, Lipa;->d:Lisg;

    iget-object v0, p0, Lipa;->g:Landroid/net/Uri;

    iget-object v1, p0, Lipa;->s:Lipt;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lisg;->a(Landroid/net/Uri;Lipt;Lfth;)V

    iget-object p1, p0, Lipa;->k:Lipq;

    invoke-virtual {p1, p2}, Lipq;->a(Lipt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lmis;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized a([BLjtk;Lipt;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v2, 0x0

    aput v0, v1, v2

    invoke-direct {p0, v1}, Lipa;->a([I)V

    const/4 v0, 0x2

    iput v0, p0, Lipa;->u:I

    iput-object p3, p0, Lipa;->s:Lipt;

    iput-object p2, p0, Lipa;->r:Ljtk;

    invoke-static {p2}, Ljtl;->a(Ljtk;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    nop

    :goto_0
    iput p2, p0, Lipa;->q:I

    iget-object v3, p0, Lipa;->e:Lirk;

    iget-object v4, p0, Lipa;->l:Ljava/lang/String;

    iget-wide v6, p0, Lipa;->m:J

    iget-object v8, p0, Lipa;->g:Landroid/net/Uri;

    move-object v5, p1

    invoke-virtual/range {v3 .. v8}, Lirk;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lirl;

    move-result-object p1

    iput-object p1, p0, Lipa;->f:Lirl;

    iget-object p1, p0, Lipa;->d:Lisg;

    iget-object p2, p0, Lipa;->g:Landroid/net/Uri;

    iget-object v0, p0, Lipa;->s:Lipt;

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lisg;->a(Landroid/net/Uri;Lipt;Lfth;)V

    iget-object p1, p0, Lipa;->k:Lipq;

    invoke-virtual {p1, p3}, Lipq;->a(Lipt;)V

    iget-object p1, p0, Lipa;->e:Lirk;

    iget-object p2, p0, Lipa;->f:Lirl;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lirl;

    invoke-virtual {p1, p2}, Lirk;->a(Lirl;)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    invoke-virtual {p1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkae;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1, v2}, Lipa;->b(Landroid/graphics/Bitmap;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lipa;->m:J

    return-wide v0
.end method

.method public final b(I)V
    .locals 2

    iget v0, p0, Lipa;->v:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput p1, p0, Lipa;->v:I

    :cond_0
    iput p1, p0, Lipa;->w:I

    return-void
.end method

.method final b(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lipa;->a:Ljava/lang/String;

    iget-object v2, p0, Lipa;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "["

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized c()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lipa;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljtk;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lipa;->r:Ljtk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lipa;->k:Lipq;

    iget v1, p0, Lipa;->v:I

    iget v2, p0, Lipa;->w:I

    invoke-virtual {v0, v1, v2}, Lipq;->a(II)V

    return-void
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lipa;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    sget-object v0, Ljtn;->a:Ljtk;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Lipa;->a(Ljtk;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lipa;->u:I

    iget-object v0, p0, Lipa;->g:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lipa;->d:Lisg;

    invoke-virtual {v1, v0}, Lisg;->a(Landroid/net/Uri;)V

    :cond_1
    iget-object v0, p0, Lipa;->f:Lirl;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lipa;->e:Lirk;

    invoke-virtual {v1, v0}, Lirk;->b(Lirl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lipa;->f:Lirl;

    :cond_2
    iget-object v0, p0, Lipa;->k:Lipq;

    iget v1, p0, Lipa;->v:I

    iget v2, p0, Lipa;->w:I

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
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lipa;->u:I

    iget-object v0, p0, Lipa;->g:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lipa;->d:Lisg;

    invoke-virtual {v1, v0}, Lisg;->a(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Lipa;->k:Lipq;

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
    .locals 3

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput v2, v0, v1

    invoke-direct {p0, v0}, Lipa;->a([I)V

    iget-object v0, p0, Lipa;->f:Lirl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lipa;->s:Lipt;

    sget-object v2, Lipt;->e:Lipt;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lipa;->s:Lipt;

    sget-object v2, Lipt;->n:Lipt;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput v0, p0, Lipa;->u:I

    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lipc;

    invoke-direct {v1, p0}, Lipc;-><init>(Lipa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    const v0, 0x7f130085

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljtl;->a(I[Ljava/lang/Object;)Ljtk;

    move-result-object v0

    invoke-virtual {p0, v0}, Lipa;->a(Ljtk;)V

    invoke-virtual {p0}, Lipa;->q()V

    const-string v0, "capturePersisted"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipa;->d:Lisg;

    iget-object v1, p0, Lipa;->g:Landroid/net/Uri;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lipa;->j:Ljds;

    invoke-interface {v2}, Ljds;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lisg;->a(Landroid/net/Uri;Ljava/util/List;)V

    const/4 v0, 0x4

    iput v0, p0, Lipa;->u:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lipa;->s:Lipt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lipt;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "PRESTART"

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CptrSsn_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lipa;->d:Lisg;

    iget-object v1, p0, Lipa;->g:Landroid/net/Uri;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v0, v1}, Lisg;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lisx;
    .locals 1

    iget-object v0, p0, Lipa;->b:Lisx;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lipa;->g:Landroid/net/Uri;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    iget v0, p0, Lipa;->u:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Lipa;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lipa;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lipd;

    invoke-direct {v1, p0}, Lipd;-><init>(Lipa;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Lipa;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lipa;->e:Lirk;

    iget-object v1, p0, Lipa;->f:Lirl;

    invoke-virtual {v0, v1}, Lirk;->b(Lirl;)V

    iget-object v0, p0, Lipa;->k:Lipq;

    invoke-virtual {v0}, Lipq;->c()V

    return-void
.end method

.method public final o()Lizv;
    .locals 1

    iget-object v0, p0, Lipa;->h:Lizv;

    return-object v0
.end method

.method public final p()Lipt;
    .locals 1

    iget-object v0, p0, Lipa;->s:Lipt;

    return-object v0
.end method

.method final q()V
    .locals 3

    iget-object v0, p0, Lipa;->k:Lipq;

    iget v1, p0, Lipa;->v:I

    iget v2, p0, Lipa;->w:I

    invoke-virtual {v0, v1, v2}, Lipq;->b(II)V

    return-void
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Lipa;->k:Lipq;

    iget v1, p0, Lipa;->v:I

    iget v2, p0, Lipa;->w:I

    invoke-virtual {v0, v1, v2}, Lipq;->c(II)V

    return-void
.end method
