.class public final Lfru;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CptDoneEvntBldr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfru;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lolo;ZLjava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lolo;->a:Lolo;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    iput-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sget-object v1, Logl;->c:Logl;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lolo;

    invoke-static {}, Lfry;->a()Lfry;

    move-result-object p1

    invoke-virtual {p1, p3}, Lfry;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    iget-object p1, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p1, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p2, p1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    return-void
.end method


# virtual methods
.method public final a(F)Lfru;
    .locals 1

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    return-object p0
.end method

.method public final a(Lluj;)Lfru;
    .locals 9

    if-eqz p1, :cond_10

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v1, Lohl;->r:Lohl;

    invoke-virtual {v1}, Lohl;->g()Loxa;

    move-result-object v1

    check-cast v1, Lohm;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    invoke-interface {p1, v2}, Lluj;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lohm;->a(Ljava/lang/String;)Lohm;

    :cond_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    invoke-interface {p1, v2}, Lluj;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Lohm;->a(Ljava/lang/String;)Lohm;

    :cond_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-interface {p1, v2}, Lluj;->getTagStringValue(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lohm;->d()V

    iget-object v4, v1, Lohm;->b:Lowz;

    check-cast v4, Lohl;

    if-eqz v2, :cond_f

    iget v5, v4, Lohl;->a:I

    or-int/2addr v5, v3

    iput v5, v4, Lohl;->a:I

    iput-object v2, v4, Lohl;->b:Ljava/lang/String;

    :goto_0
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->n:I

    invoke-interface {p1, v2}, Lluj;->a(I)Llrq;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v4, v2, Llrq;->a:J

    iget-wide v6, v2, Llrq;->b:J

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v2, v1, Lohm;->b:Lowz;

    check-cast v2, Lohl;

    iget v8, v2, Lohl;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v2, Lohl;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Lohl;->e:F

    :goto_1
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->p:I

    invoke-interface {p1, v2}, Lluj;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v4, v1, Lohm;->b:Lowz;

    check-cast v4, Lohl;

    iget v5, v4, Lohl;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lohl;->a:I

    iput v2, v4, Lohl;->f:I

    :cond_4
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->x:I

    invoke-interface {p1, v2}, Lluj;->a(I)Llrq;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    iget-wide v4, v2, Llrq;->a:J

    iget-wide v6, v2, Llrq;->b:J

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v2, v1, Lohm;->b:Lowz;

    check-cast v2, Lohl;

    iget v8, v2, Lohl;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v2, Lohl;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Lohl;->g:F

    :goto_2
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->t:I

    invoke-interface {p1, v2}, Lluj;->a(I)Llrq;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    iget-wide v4, v2, Llrq;->a:J

    iget-wide v6, v2, Llrq;->b:J

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v2, v1, Lohm;->b:Lowz;

    check-cast v2, Lohl;

    iget v8, v2, Lohl;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v2, Lohl;->a:I

    long-to-float v4, v4

    long-to-float v5, v6

    div-float/2addr v4, v5

    iput v4, v2, Lohl;->h:F

    :goto_3
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->G:I

    invoke-interface {p1, v2}, Lluj;->a(I)Llrq;

    move-result-object v2

    sget v4, Lcom/google/android/libraries/camera/exif/ExifInterface;->I:I

    invoke-interface {p1, v4}, Lluj;->a(I)Llrq;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    if-eqz v4, :cond_8

    nop

    const/4 v2, 0x1

    goto :goto_4

    :cond_8
    nop

    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v1}, Lohm;->d()V

    iget-object v4, v1, Lohm;->b:Lowz;

    check-cast v4, Lohl;

    iget v6, v4, Lohl;->a:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lohl;->a:I

    iput-boolean v2, v4, Lohl;->j:Z

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-interface {p1, v2}, Lluj;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v4, v1, Lohm;->b:Lowz;

    check-cast v4, Lohl;

    iget v6, v4, Lohl;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v4, Lohl;->a:I

    iput v2, v4, Lohl;->k:I

    :cond_9
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->A:I

    invoke-interface {p1, v2}, Lluj;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v4, v1, Lohm;->b:Lowz;

    check-cast v4, Lohl;

    iget v6, v4, Lohl;->a:I

    or-int/lit16 v6, v6, 0x400

    iput v6, v4, Lohl;->a:I

    iput v2, v4, Lohl;->l:I

    :cond_a
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->z:I

    invoke-interface {p1, v2}, Lluj;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v4, v1, Lohm;->b:Lowz;

    check-cast v4, Lohl;

    iget v6, v4, Lohl;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v4, Lohl;->a:I

    iput v2, v4, Lohl;->m:I

    :cond_b
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->w:I

    invoke-interface {p1, v2}, Lluj;->b(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v1, v3}, Lohm;->a(Z)Lohm;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3}, Lohm;->d()V

    iget-object v3, v3, Lohm;->b:Lowz;

    check-cast v3, Lohl;

    iget v4, v3, Lohl;->a:I

    or-int/lit16 v4, v4, 0x2000

    iput v4, v3, Lohl;->a:I

    iput v2, v3, Lohl;->o:I

    goto :goto_5

    :cond_c
    nop

    invoke-virtual {v1, v5}, Lohm;->a(Z)Lohm;

    :goto_5
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->u:I

    invoke-interface {p1, v2}, Lluj;->a(I)Llrq;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    iget-wide v3, v2, Llrq;->a:J

    iget-wide v5, v2, Llrq;->b:J

    invoke-virtual {v1}, Lohm;->d()V

    iget-object v2, v1, Lohm;->b:Lowz;

    check-cast v2, Lohl;

    iget v7, v2, Lohl;->a:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v2, Lohl;->a:I

    long-to-float v3, v3

    long-to-float v4, v5

    div-float/2addr v3, v4

    iput v3, v2, Lohl;->p:F

    :goto_6
    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->v:I

    invoke-interface {p1, v2}, Lluj;->a(I)Llrq;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-wide v2, p1, Llrq;->a:J

    iget-wide v4, p1, Llrq;->b:J

    invoke-virtual {v1}, Lohm;->d()V

    iget-object p1, v1, Lohm;->b:Lowz;

    check-cast p1, Lohl;

    iget v6, p1, Lohl;->a:I

    const v7, 0x8000

    or-int/2addr v6, v7

    iput v6, p1, Lohl;->a:I

    long-to-float v2, v2

    long-to-float v3, v4

    div-float/2addr v2, v3

    iput v2, p1, Lohl;->q:F

    :cond_e
    invoke-virtual {v1}, Lohm;->f()Lowz;

    move-result-object p1

    check-cast p1, Lohl;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lohl;

    return-object p0

    :cond_f
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_10
    sget-object p1, Lfru;->a:Ljava/lang/String;

    const-string v0, "exif data is null; not adding to stats"

    invoke-static {p1, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(Logy;)Lfru;
    .locals 1

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Logy;

    return-object p0
.end method

.method public final a(Logz;)Lfru;
    .locals 1

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Logz;

    return-object p0
.end method

.method public final a(Loha;)Lfru;
    .locals 1

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    return-object p0
.end method

.method public final a(Loos;)Lfru;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lfru;->a:Ljava/lang/String;

    const-string v0, "videoMeta is null, not adding to stats"

    invoke-static {p1, v0}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Loos;

    return-object p0
.end method

.method public final a(Z)Lfru;
    .locals 1

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    return-object p0
.end method

.method public final b(F)Lfru;
    .locals 1

    iget-object v0, p0, Lfru;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v0, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput p1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    return-object p0
.end method
