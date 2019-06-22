.class public final Ldjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgw;


# instance fields
.field private A:Z

.field public final a:Lkbz;

.field public final b:Loms;

.field public c:Lcom/google/googlex/gcam/GoudaRequest;

.field public d:Lcom/google/googlex/gcam/ExifMetadata;

.field public e:Lnre;

.field public f:I

.field public g:Lmis;

.field public h:J

.field public i:J

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Lith;

.field public final synthetic n:Ldiz;

.field private final o:Lhem;

.field private final p:Liom;

.field private final q:Lnre;

.field private final r:Ljava/util/UUID;

.field private final s:Liet;

.field private t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

.field private u:Lczf;

.field private v:Ljava/lang/String;

.field private w:Lcom/google/googlex/gcam/InterleavedReadViewU16;

.field private x:Lose;

.field private y:Lljf;

.field private z:I


# direct methods
.method private constructor <init>(Ldiz;Liom;Lhem;Lnre;Lmfj;Ljava/util/UUID;)V
    .locals 1

    iput-object p1, p0, Ldjb;->n:Ldiz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lkbz;

    invoke-direct {p1}, Lkbz;-><init>()V

    iput-object p1, p0, Ldjb;->a:Lkbz;

    sget-object p1, Lomr;->e:Lomr;

    invoke-virtual {p1}, Lomr;->g()Loxa;

    move-result-object p1

    check-cast p1, Loms;

    iput-object p1, p0, Ldjb;->b:Loms;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ldjb;->j:Z

    iput-boolean p1, p0, Ldjb;->k:Z

    const/4 v0, 0x1

    iput v0, p0, Ldjb;->z:I

    iput p1, p0, Ldjb;->l:I

    sget-object v0, Lith;->a:Lith;

    iput-object v0, p0, Ldjb;->m:Lith;

    iput-boolean p1, p0, Ldjb;->A:Z

    iput-object p3, p0, Ldjb;->o:Lhem;

    iput-object p2, p0, Ldjb;->p:Liom;

    iput-object p4, p0, Ldjb;->q:Lnre;

    iput-object p6, p0, Ldjb;->r:Ljava/util/UUID;

    sget-object p1, Ldha;->a:Lkbx;

    const/4 p4, 0x0

    invoke-interface {p3, p1, p4}, Lhem;->a(Lkbx;F)V

    new-instance p1, Ldjc;

    invoke-direct {p1, p0, p3, p5, p2}, Ldjc;-><init>(Ldjb;Lhem;Lmfj;Liom;)V

    iput-object p1, p0, Ldjb;->s:Liet;

    return-void
.end method

.method synthetic constructor <init>(Ldiz;Liom;Lhem;Lnre;Lmfj;Ljava/util/UUID;B)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldjb;-><init>(Ldiz;Liom;Lhem;Lnre;Lmfj;Ljava/util/UUID;)V

    return-void
.end method

.method static synthetic a(Ldjb;)I
    .locals 2

    iget v0, p0, Ldjb;->z:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ldjb;->z:I

    return v0
.end method

.method static synthetic a(Ldjb;JLcom/google/googlex/gcam/InterleavedReadViewU8;Lieu;IILjava/lang/String;Lkca;)V
    .locals 12

    move-object v7, p0

    const/4 v0, 0x1

    move/from16 v8, p6

    if-ne v8, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-static {}, Loss;->e()Loss;

    move-result-object v9

    iget-object v0, v7, Ldjb;->n:Ldiz;

    iget-object v0, v0, Ldiz;->d:Lgxm;

    new-instance v1, Ldjh;

    move-object v2, p3

    move/from16 v4, p5

    invoke-direct {v1, p0, p3, v4}, Ldjh;-><init>(Ldjb;Lcom/google/googlex/gcam/InterleavedReadViewU8;I)V

    invoke-virtual {v0, v1}, Lgxm;->a(Lgxl;)Lose;

    move-result-object v10

    new-instance v11, Ldji;

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p4

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Ldji;-><init>(Ldjb;IZLjava/lang/String;Lieu;Loss;)V

    iget-object v0, v7, Ldjb;->n:Ldiz;

    iget-object v0, v0, Ldiz;->f:Ljava/util/concurrent/Executor;

    invoke-static {v10, v11, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    new-instance v6, Ldjg;

    move-object v0, v6

    move/from16 v2, p6

    move-object/from16 v3, p8

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Ldjg;-><init>(Ldjb;ILkca;J)V

    sget-object v0, Lorj;->a:Lorj;

    invoke-static {v9, v6, v0}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method static synthetic a(Ldjb;Lgxp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lieu;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Ldjb;->a(Lgxp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lieu;)V

    return-void
.end method

.method private final a(Lgxp;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lieu;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    if-eqz v2, :cond_0

    iget-object v3, v0, Ldjb;->n:Ldiz;

    iget-object v3, v3, Ldiz;->c:Lkch;

    invoke-virtual {v3, v2}, Lkch;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    move-object v14, v2

    goto :goto_0

    :cond_0
    iget-object v2, v1, Lgxp;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-object v14, v2

    :goto_0
    iget-object v2, v0, Ldjb;->p:Liom;

    new-instance v15, Lcie;

    invoke-interface {v2}, Liom;->a()Ljava/lang/String;

    iget-object v3, v0, Ldjb;->p:Liom;

    invoke-interface {v3}, Liom;->b()J

    move-result-wide v5

    iget-wide v7, v1, Lgxp;->a:J

    iget-object v9, v0, Ldjb;->r:Ljava/util/UUID;

    iget v3, v1, Lgxp;->c:I

    invoke-static {v3}, Llrp;->a(I)Llrp;

    move-result-object v10

    iget-object v3, v1, Lgxp;->e:Llrt;

    iget v11, v3, Llrt;->a:I

    iget v12, v3, Llrt;->b:I

    iget-object v13, v1, Lgxp;->b:[B

    sget-object v16, Ldat;->f:Ldat;

    move-object v3, v15

    move/from16 v4, p2

    move-object v1, v15

    move-object/from16 v15, p6

    move/from16 v17, p3

    move-object/from16 v18, p4

    invoke-direct/range {v3 .. v18}, Lcie;-><init>(IJJLjava/util/UUID;Llrp;II[BLcom/google/android/libraries/camera/exif/ExifInterface;Lieu;Ldat;ZLjava/lang/String;)V

    invoke-interface {v2, v1}, Liom;->a(Lioz;)Lose;

    iget-object v1, v0, Ldjb;->n:Ldiz;

    iget-object v1, v1, Ldiz;->g:Limc;

    move/from16 v2, p2

    int-to-float v2, v2

    move-object/from16 v3, p1

    iget-wide v3, v3, Lgxp;->a:J

    invoke-interface {v1, v2, v3, v4}, Limc;->a(FJ)V

    return-void
.end method


# virtual methods
.method final a(JLnre;)V
    .locals 3

    iget-boolean v0, p0, Ldjb;->k:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjb;->a:Lkbz;

    iget-object v0, v0, Lkbz;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldjb;->o:Lhem;

    sget-object v1, Ldha;->a:Lkbx;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lhem;->a(Lkbx;F)V

    iget-object v0, p0, Ldjb;->y:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-boolean v0, p0, Ldjb;->j:Z

    if-eqz v0, :cond_1

    sget-object v0, Ldiz;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x33

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Finishing the session for shot "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldjb;->p:Liom;

    invoke-interface {p1}, Liom;->o()Lizv;

    move-result-object p1

    iget-object p2, p0, Ldjb;->b:Loms;

    invoke-virtual {p2}, Loms;->f()Lowz;

    move-result-object p2

    check-cast p2, Lomr;

    invoke-interface {p1, p2}, Lizv;->a(Lomr;)V

    invoke-virtual {p3}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ldjb;->p:Liom;

    invoke-interface {p1}, Liom;->o()Lizv;

    move-result-object p1

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-interface {p1, p2}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ldjb;->p:Liom;

    invoke-interface {p1}, Liom;->o()Lizv;

    move-result-object p1

    iget-object p2, p0, Ldjb;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p2}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->width()I

    move-result p2

    iget-object p3, p0, Ldjb;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    invoke-virtual {p3}, Lcom/google/googlex/gcam/InterleavedReadViewU8;->height()I

    move-result p3

    iget-object v0, p0, Ldjb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    invoke-static {p2, p3, v0}, Lddj;->a(IILcom/google/googlex/gcam/ExifMetadata;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p2

    invoke-interface {p1, p2}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :goto_0
    iget-object p1, p0, Ldjb;->p:Liom;

    invoke-interface {p1}, Liom;->h()V

    goto :goto_1

    :cond_1
    sget-object p3, Ldiz;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x47

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error processing the image, cancelling the session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldjb;->p:Liom;

    invoke-interface {p1}, Liom;->f()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lcom/google/googlex/gcam/InterleavedReadViewU8;Lcom/google/googlex/gcam/GoudaRequest;Lcom/google/googlex/gcam/ExifMetadata;Lnre;ILmis;JLose;ILith;ZLljf;)V
    .locals 0

    iput-object p1, p0, Ldjb;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iput-object p2, p0, Ldjb;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iput-object p3, p0, Ldjb;->d:Lcom/google/googlex/gcam/ExifMetadata;

    iput-object p4, p0, Ldjb;->e:Lnre;

    iput p5, p0, Ldjb;->f:I

    iput-object p6, p0, Ldjb;->g:Lmis;

    iput-wide p7, p0, Ldjb;->h:J

    iput-object p9, p0, Ldjb;->x:Lose;

    iput p10, p0, Ldjb;->l:I

    iput-object p11, p0, Ldjb;->m:Lith;

    iput-boolean p12, p0, Ldjb;->A:Z

    iput-object p13, p0, Ldjb;->y:Lljf;

    iget-object p1, p0, Ldjb;->n:Ldiz;

    iget-object p1, p1, Ldiz;->h:Ldix;

    iget-object p2, p0, Ldjb;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object p3, p0, Ldjb;->p:Liom;

    invoke-interface {p3}, Liom;->b()J

    move-result-wide p3

    iget-object p5, p1, Ldix;->a:Lpwk;

    invoke-interface {p5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lnre;

    iget-object p6, p1, Ldix;->c:Lcvm;

    sget-object p7, Lien;->e:Lcvp;

    invoke-interface {p6, p7}, Lcvm;->a(Lcvp;)Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lnre;->b()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p5}, Lnre;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/io/File;

    new-instance p6, Ljava/io/File;

    const-string p7, "portrait"

    invoke-direct {p6, p5, p7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p6}, Ljava/io/File;->exists()Z

    move-result p5

    if-nez p5, :cond_0

    invoke-virtual {p6}, Ljava/io/File;->mkdirs()Z

    move-result p5

    if-nez p5, :cond_0

    const-string p5, "PortraitRequestDecorator"

    const-string p7, "Could not create portrait mode debug data folder."

    invoke-static {p5, p7}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p2, p5}, Lcom/google/googlex/gcam/GoudaRequest;->setPortrait_raw_path(Ljava/lang/String;)V

    iget-object p5, p1, Ldix;->d:Lddj;

    invoke-virtual {p5, p3, p4}, Lddj;->a(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/googlex/gcam/GoudaRequest;->setShot_prefix(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p1, Ldix;->c:Lcvm;

    sget-object p4, Lien;->d:Lcvp;

    invoke-interface {p3, p4}, Lcvm;->a(Lcvp;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p1, Ldix;->b:Lddu;

    iget-boolean p3, p3, Lddu;->p:Z

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/GoudaRequest;->setDepth_blur_config(I)V

    return-void

    :cond_3
    :goto_0
    iget-object p3, p1, Ldix;->c:Lcvm;

    sget-object p4, Lien;->c:Lcvp;

    invoke-interface {p3, p4}, Lcvm;->a(Lcvp;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p1, p1, Ldix;->b:Lddu;

    iget-boolean p1, p1, Lddu;->p:Z

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/GoudaRequest;->setDepth_blur_config(I)V

    return-void

    :cond_5
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/google/googlex/gcam/GoudaRequest;->setDepth_blur_config(I)V

    return-void
.end method

.method public final a(Lczf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ldjb;->u:Lczf;

    iput-object p2, p0, Ldjb;->v:Ljava/lang/String;

    return-void
.end method

.method public final a(Lmjb;Lose;)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 15

    sget-object v0, Ldiz;->b:Ljava/lang/String;

    const-string v1, "Starting postprocessing"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjb;->n:Ldiz;

    iget-object v0, v0, Ldiz;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v13

    iget-object v0, p0, Ldjb;->n:Ldiz;

    iget-object v1, p0, Ldjb;->x:Lose;

    invoke-virtual {v0, v1}, Ldiz;->a(Lose;)Lcom/google/googlex/gcam/InterleavedReadViewU16;

    move-result-object v0

    iput-object v0, p0, Ldjb;->w:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v0, p0, Ldjb;->q:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldjb;->c:Lcom/google/googlex/gcam/GoudaRequest;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldjb;->c:Lcom/google/googlex/gcam/GoudaRequest;

    invoke-virtual {v0}, Lcom/google/googlex/gcam/GoudaRequest;->getFaces()Lcom/google/googlex/gcam/PixelRectVector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/googlex/gcam/PixelRectVector;->size()J

    move-result-wide v2

    long-to-int v0, v2

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ldjb;->b:Loms;

    invoke-virtual {v2}, Loms;->d()V

    iget-object v2, v2, Loms;->b:Lowz;

    check-cast v2, Lomr;

    iget v3, v2, Lomr;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lomr;->a:I

    iput v0, v2, Lomr;->d:I

    sget-object v2, Ldiz;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4d

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Sending image "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " for postprocessing with "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " faces."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ldjb;->q:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lies;

    iget-object v4, p0, Ldjb;->t:Lcom/google/googlex/gcam/InterleavedReadViewU8;

    iget-object v5, p0, Ldjb;->u:Lczf;

    iget-object v6, p0, Ldjb;->v:Ljava/lang/String;

    iget-object v7, p0, Ldjb;->w:Lcom/google/googlex/gcam/InterleavedReadViewU16;

    iget-object v8, p0, Ldjb;->c:Lcom/google/googlex/gcam/GoudaRequest;

    iget-object v2, p0, Ldjb;->m:Lith;

    sget-object v3, Lith;->a:Lith;

    if-eq v2, v3, :cond_1

    const/4 v1, 0x1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v9, 0x0

    :goto_1
    iget-boolean v10, p0, Ldjb;->A:Z

    iget-object v1, p0, Ldjb;->e:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v11

    iget-object v12, p0, Ldjb;->s:Liet;

    move-object v1, v0

    move-wide v2, v13

    invoke-interface/range {v1 .. v12}, Lies;->a(JLcom/google/googlex/gcam/InterleavedReadViewU8;Lczf;Ljava/lang/String;Lcom/google/googlex/gcam/InterleavedReadViewU16;Lcom/google/googlex/gcam/GoudaRequest;ZZZLiet;)Lose;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, "Gouda controller not available or null GoudaRequest, no effect applied."

    nop

    sget-object v1, Ldiz;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Llug;

    invoke-direct {v1, v0}, Llug;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    :goto_2
    new-instance v1, Ldjf;

    invoke-direct {v1, p0, v13, v14}, Ldjf;-><init>(Ldjb;J)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    return-void
.end method
