.class public Liqo;
.super Lion;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lnre;

.field public final b:Ldis;

.field private final d:Llkx;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhotoCaptureSession"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lkch;Lifp;Lisg;Ldis;Ljava/lang/String;Lljt;JLnre;Llkx;)V
    .locals 21

    move-object/from16 v15, p0

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

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v17, p12

    move-object/from16 v18, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-wide/from16 v15, p18

    move-object/from16 v20, v0

    new-instance v0, Lips;

    move-object/from16 v19, v0

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lips;-><init>(Z)V

    move-object/from16 v1, p1

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Lion;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lisg;Ljava/lang/String;Lljt;JLkch;Lifp;Lips;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput-boolean v0, v1, Liqo;->e:Z

    move-object/from16 v0, p15

    iput-object v0, v1, Liqo;->b:Ldis;

    move-object/from16 v0, p20

    iput-object v0, v1, Liqo;->a:Lnre;

    new-instance v0, Ligy;

    invoke-direct {v0, v1}, Ligy;-><init>(Liom;)V

    iput-object v0, v1, Liqo;->D:Ligx;

    move-object/from16 v0, p21

    iput-object v0, v1, Liqo;->d:Llkx;

    return-void
.end method

.method private final s()V
    .locals 1

    iget-object v0, p0, Liqo;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liqo;->w()V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liqo;->b(Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final a(Ljdk;)Lnre;
    .locals 3

    iget-object v0, p1, Ljdk;->d:Lnre;

    invoke-virtual {v0}, Lnre;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p1, Ljdk;->b:Lmjg;

    sget-object v2, Lmjg;->c:Lmjg;

    invoke-virtual {v1, v2}, Lmjg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lluu;

    invoke-direct {v1, v0}, Lluu;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Liqo;->d:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lluu;->b()V

    :cond_1
    iget-object v0, p1, Ljdk;->f:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Ljdk;->f:Lnre;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {v1, p1}, Lluu;->a(Landroid/location/Location;)V

    :cond_2
    iget-object p1, v1, Lluu;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v0, p1

    goto :goto_0

    :cond_3
    nop

    :goto_0
    invoke-virtual {p0}, Liqo;->A()Lkch;

    move-result-object p1

    invoke-virtual {p1, v0}, Lkch;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object p1, p0, Lion;->x:Lizv;

    invoke-interface {p1, v0}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_1
    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/InputStream;Ljdk;)Lose;
    .locals 9

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p2, Ljdk;->b:Lmjg;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqo;->h:Lips;

    invoke-virtual {v0}, Lips;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Liqo;->b(Ljava/lang/String;)V

    sget-object p1, Lnqh;->a:Lnqh;

    invoke-static {p1}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Liqo;->h:Lips;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lips;->a([I)V

    iget-object v0, p0, Liqo;->v:Lljt;

    invoke-virtual {v0}, Lljt;->b()Lnre;

    move-result-object v0

    iput-object v0, p2, Ljdk;->f:Lnre;

    iget-object v0, p0, Liqo;->h:Lips;

    invoke-virtual {v0}, Lips;->c()V

    invoke-virtual {p0, p2}, Liqo;->a(Ljdk;)Lnre;

    move-result-object v5

    iget-object v0, p0, Liqo;->b:Ldis;

    iget-object v1, p0, Liqo;->C:Lmis;

    invoke-interface {v0, v1}, Ldis;->a(Lmip;)Lnre;

    move-result-object v2

    iget-object v7, p0, Lion;->p:Ljava/util/concurrent/Executor;

    new-instance v8, Liqp;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v6}, Liqp;-><init>(Liqo;Lnre;Ljava/io/InputStream;Ljdk;Lnre;Lmjg;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liqo;->r()Lose;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method final synthetic a(Ljava/lang/Throwable;)Lose;
    .locals 3

    sget-object v0, Ljtn;->a:Ljtk;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, Liqo;->a(Ljtk;ZLjava/lang/String;)V

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqo;->B:Z

    iget-object v0, p0, Lion;->u:Lirk;

    iget-object v1, p0, Liqo;->n:Lirl;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirl;

    invoke-virtual {v0, v1, p1}, Lirk;->a(Lirl;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liqo;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0, p1}, Lipq;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    iget-boolean v0, p0, Liqo;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Liqo;->B:Z

    iput-boolean v0, p0, Liqo;->e:Z

    invoke-virtual {p0, p1, p2}, Liqo;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Lion;->t:Lipq;

    invoke-virtual {p1}, Lipq;->b()V

    :cond_0
    return-void
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
    invoke-virtual {p0, p3}, Liqo;->b(Ljava/lang/String;)V

    iget-object p3, p0, Liqo;->h:Lips;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lips;->a([I)V

    iget-object p3, p0, Liqo;->n:Lirl;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p3, p0, Liqo;->a:Lnre;

    invoke-virtual {p3}, Lnre;->b()Z

    move-result p3

    if-eqz p3, :cond_1

    iget-object p3, p0, Liqo;->a:Lnre;

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfwr;

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-interface {p3, v0}, Lfwr;->a(Landroid/net/Uri;)V

    :cond_1
    iput-object p1, p0, Liqo;->l:Ljtk;

    invoke-virtual {p0}, Liqo;->w()V

    iget-object p3, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Liqo;->a(Landroid/net/Uri;Ljtk;Z)V

    iget-object p1, p0, Lion;->u:Lirk;

    iget-object p2, p0, Liqo;->n:Lirl;

    invoke-virtual {p1, p2}, Lirk;->b(Lirl;)V

    iget-object p1, p0, Lion;->t:Lipq;

    iget p2, p0, Liqo;->E:I

    iget p3, p0, Liqo;->F:I

    invoke-virtual {p1, p2, p3}, Lipq;->c(II)V

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final a(Llrt;Lipt;)V
    .locals 8

    invoke-virtual {p0}, Liqo;->z()Llsl;

    move-result-object v0

    const-string v1, "PhotoCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    const-string v0, "startEmpty"

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    sget-object v0, Lipt;->b:Lipt;

    const/4 v1, 0x1

    if-eq p2, v0, :cond_1

    sget-object v0, Lipt;->c:Lipt;

    if-eq p2, v0, :cond_1

    sget-object v0, Lipt;->d:Lipt;

    if-eq p2, v0, :cond_1

    sget-object v0, Lipt;->o:Lipt;

    if-eq p2, v0, :cond_1

    sget-object v0, Lipt;->q:Lipt;

    if-eq p2, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    invoke-virtual {p0}, Liqo;->C()Lcfp;

    move-result-object v0

    iget-object v2, p0, Lion;->i:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcfp;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Liqo;->D()Lifp;

    move-result-object v0

    iget-object v2, p0, Liqo;->D:Ligx;

    invoke-virtual {v0, v2}, Lifp;->a(Lifr;)V

    iget-object v0, p0, Liqo;->h:Lips;

    const/4 v2, 0x2

    invoke-virtual {p0}, Liqo;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lips;->a(IILjava/lang/String;)V

    iput-object p2, p0, Liqo;->k:Lipt;

    invoke-virtual {p0}, Liqo;->y()V

    const/4 v0, -0x1

    iput v0, p0, Liqo;->m:I

    invoke-virtual {p0}, Liqo;->z()Llsl;

    move-result-object v0

    const-string v1, "insertEmptyPlaceholder"

    invoke-interface {v0, v1}, Llsl;->b(Ljava/lang/String;)V

    iget-object v2, p0, Lion;->u:Lirk;

    iget-object v3, p0, Lion;->i:Ljava/lang/String;

    iget-wide v5, p0, Lion;->w:J

    iget-object v7, p0, Lion;->s:Landroid/net/Uri;

    move-object v4, p1

    invoke-virtual/range {v2 .. v7}, Lirk;->a(Ljava/lang/String;Llrt;JLandroid/net/Uri;)Lirl;

    move-result-object p1

    iput-object p1, p0, Liqo;->n:Lirl;

    invoke-virtual {p0}, Liqo;->z()Llsl;

    move-result-object p1

    invoke-interface {p1}, Llsl;->a()V

    iget-object p1, p0, Lion;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Liqo;->a(Landroid/net/Uri;Lipt;)V

    iget-object p1, p0, Lion;->t:Lipq;

    invoke-virtual {p1, p2}, Lipq;->a(Lipt;)V

    invoke-virtual {p0}, Liqo;->z()Llsl;

    move-result-object p1

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method final synthetic d(Landroid/net/Uri;)Lnre;
    .locals 4

    iget-object v0, p0, Lion;->s:Landroid/net/Uri;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lion;->q:Ljdr;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Ljdr;->a(Landroid/net/Uri;Landroid/net/Uri;)V

    iget-object v1, p0, Lion;->t:Lipq;

    iget v2, p0, Liqo;->E:I

    iget v3, p0, Liqo;->F:I

    invoke-virtual {v1, v2, v3}, Lipq;->b(II)V

    iget-object v1, p0, Lion;->x:Lizv;

    invoke-interface {v1}, Lizv;->b()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0, v1}, Liqo;->a(Landroid/net/Uri;Ljava/util/List;)V

    const-string v1, "capturePersisted"

    invoke-virtual {p0, v1}, Liqo;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lion;->j:Lbll;

    invoke-interface {v1, p1}, Lbll;->a(Landroid/net/Uri;)V

    invoke-virtual {p0}, Liqo;->C()Lcfp;

    move-result-object p1

    iget-object v1, p0, Lion;->i:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcfp;->b(Ljava/lang/String;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-boolean v0, p0, Liqo;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    sget-object v0, Ljtn;->a:Ljtk;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Liqo;->a(Ljtk;ZLjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liqo;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqo;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwr;

    iget-object v1, p0, Lion;->s:Landroid/net/Uri;

    invoke-interface {v0, v1}, Lfwr;->a(Landroid/net/Uri;)V

    :cond_1
    nop

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Liqo;->s()V

    iget-object v0, p0, Liqo;->n:Lirl;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lion;->u:Lirk;

    iget-object v1, p0, Liqo;->n:Lirl;

    invoke-virtual {v0, v1}, Lirk;->b(Lirl;)V

    iget-object v0, p0, Lion;->t:Lipq;

    iget v1, p0, Liqo;->E:I

    iget v2, p0, Liqo;->F:I

    invoke-virtual {v0, v1, v2}, Lipq;->d(II)V

    invoke-virtual {p0}, Liqo;->C()Lcfp;

    move-result-object v0

    iget-object v1, p0, Lion;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfp;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const-string v0, "delete"

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Liqo;->s()V

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0}, Lipq;->a()V

    invoke-virtual {p0}, Liqo;->C()Lcfp;

    move-result-object v0

    iget-object v1, p0, Lion;->i:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcfp;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final h()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Liqo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lion;->u:Lirk;

    iget-object v1, p0, Liqo;->n:Lirl;

    invoke-virtual {v0, v1}, Lirk;->b(Lirl;)V

    iget-object v0, p0, Lion;->t:Lipq;

    invoke-virtual {v0}, Lipq;->c()V

    iget-object v0, p0, Liqo;->D:Ligx;

    invoke-interface {v0}, Ligx;->a()V

    return-void
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Liqo;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected final r()Lose;
    .locals 4

    invoke-virtual {p0}, Liqo;->x()Lose;

    move-result-object v0

    new-instance v1, Liqq;

    invoke-direct {v1, p0}, Liqq;-><init>(Liqo;)V

    iget-object v2, p0, Lion;->p:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Liqr;

    invoke-direct {v2, p0}, Liqr;-><init>(Liqo;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2, v3}, Lopz;->a(Lose;Ljava/lang/Class;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    return-object v0
.end method
