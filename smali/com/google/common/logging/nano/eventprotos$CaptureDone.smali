.class public final Lcom/google/common/logging/nano/eventprotos$CaptureDone;
.super Lpas;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;


# instance fields
.field public adviceMeta:Lofl;

.field public afLockState:Lofu;

.field public authorStats:Lofq;

.field public captureFailure:Logy;

.field public captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

.field public exif:Lohl;

.field public externalTriggerSource:Logz;

.field public face:[Lohn;

.field public faceCorrectionMetadata:Lohp;

.field public faceretouchingMeta:Loht;

.field public fileNameHash:Ljava/lang/String;

.field public flashSetting:Loha;

.field public frontCamera:Z

.field public gcamMeta:Loih;

.field public gridLines:Z

.field public hdrPlusSetting:Loha;

.field public imaxMetadata:Loik;

.field public lensBlurMeta:Lokk;

.field public luckyShotMeta:Loph;

.field public meteringData:Loky;

.field public microvideoMeta:Lola;

.field public mode:Lolo;

.field public orientation:Lonh;

.field public panoMeta:Lolt;

.field public photoMeta:Lolw;

.field public photoboothMetadata:Lomf;

.field public photosInFlight:I

.field public portraitMetadata:Lomr;

.field public processingTime:F

.field public rawMode:Z

.field public smartBurstMeta:Lopi;

.field public smartburstCreationMeta:Lons;

.field public timelapseMetadata:Looj;

.field public timerSeconds:F

.field public touchCoord:Loom;

.field public videoMeta:Loos;

.field public volumeButtonShutter:Z

.field public zoomValue:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpas;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sput-object v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object v0
.end method

.method public static parseFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    invoke-static {v0, p0}, Lpay;->mergeFrom(Lpay;[B)Lpay;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 3

    const-string v0, ""

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    sget-object v0, Lolo;->a:Lolo;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lolo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lohl;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    iput v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    sget-object v1, Loha;->a:Loha;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Loom;

    new-array v1, v0, [Lohn;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lonh;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lolw;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Loos;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Loih;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lokk;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lolt;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lofq;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lopi;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lofl;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Loph;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lons;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Loky;

    sget-object v1, Loha;->a:Loha;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Loha;

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    sget-object v1, Logy;->a:Logy;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Logy;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lola;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Loht;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lomr;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Loik;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lohp;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lomf;

    sget-object v1, Logz;->a:Logz;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Logz;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    sget-object v0, Lofu;->a:Lofu;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lofu;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Looj;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    invoke-static {v2, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lolo;

    sget-object v3, Lolo;->a:Lolo;

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lolo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x3

    iget v1, v1, Lolo;->z:I

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x30

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_4

    const/16 v1, 0x38

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_5

    const/16 v1, 0x40

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lohl;

    if-eqz v1, :cond_6

    const/16 v4, 0x9

    invoke-static {v4, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x50

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_8

    const/16 v1, 0x58

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    sget-object v3, Loha;->a:Loha;

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    const/16 v3, 0xc

    iget v1, v1, Loha;->e:I

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_a
    nop

    :goto_8
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v1, :cond_b

    const/16 v1, 0x68

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_b
    nop

    :goto_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Loom;

    if-eqz v1, :cond_c

    const/16 v3, 0xe

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_c
    nop

    :goto_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    if-eqz v1, :cond_e

    array-length v1, v1

    if-lez v1, :cond_e

    const/4 v1, 0x0

    :goto_b
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    array-length v4, v3

    if-ge v1, v4, :cond_f

    aget-object v3, v3, v1

    if-eqz v3, :cond_d

    const/16 v4, 0xf

    invoke-static {v4, v3}, Lowf;->c(ILoyn;)I

    move-result v3

    add-int/2addr v0, v3

    goto :goto_c

    :cond_d
    nop

    :goto_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :cond_e
    nop

    :cond_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lonh;

    if-eqz v1, :cond_10

    const/16 v3, 0x10

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_10
    nop

    :goto_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lolw;

    if-eqz v1, :cond_11

    const/16 v3, 0x14

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_11
    nop

    :goto_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Loos;

    if-eqz v1, :cond_12

    const/16 v3, 0x15

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_12
    nop

    :goto_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Loih;

    if-eqz v1, :cond_13

    const/16 v3, 0x16

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10

    :cond_13
    nop

    :goto_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lokk;

    if-eqz v1, :cond_14

    const/16 v3, 0x17

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_14
    nop

    :goto_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lolt;

    if-eqz v1, :cond_15

    const/16 v3, 0x18

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_12

    :cond_15
    nop

    :goto_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lofq;

    if-eqz v1, :cond_16

    const/16 v3, 0x19

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_16
    nop

    :goto_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lopi;

    if-eqz v1, :cond_17

    const/16 v3, 0x1b

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_17
    nop

    :goto_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v1, :cond_18

    const/16 v3, 0x1d

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_18
    nop

    :goto_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lofl;

    if-eqz v1, :cond_19

    const/16 v3, 0x1e

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_19
    nop

    :goto_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Loph;

    if-eqz v1, :cond_1a

    const/16 v3, 0x1f

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_1a
    nop

    :goto_17
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lons;

    if-eqz v1, :cond_1b

    const/16 v3, 0x20

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_1b
    nop

    :goto_18
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Loky;

    if-eqz v1, :cond_1c

    const/16 v3, 0x21

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_19

    :cond_1c
    nop

    :goto_19
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Loha;

    sget-object v3, Loha;->a:Loha;

    if-eq v1, v3, :cond_1e

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Loha;

    if-nez v1, :cond_1d

    goto :goto_1a

    :cond_1d
    const/16 v3, 0x22

    iget v1, v1, Loha;->e:I

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_1e
    nop

    :goto_1a
    nop

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v1, :cond_1f

    const/16 v3, 0x23

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_1f
    nop

    :goto_1b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Logy;

    sget-object v3, Logy;->a:Logy;

    if-eq v1, v3, :cond_21

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Logy;

    if-nez v1, :cond_20

    goto :goto_1c

    :cond_20
    const/16 v3, 0x24

    iget v1, v1, Logy;->c:I

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1c

    :cond_21
    nop

    :goto_1c
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lola;

    if-eqz v1, :cond_22

    const/16 v3, 0x25

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_22
    nop

    :goto_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Loht;

    if-eqz v1, :cond_23

    const/16 v3, 0x26

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_23
    nop

    :goto_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lomr;

    if-eqz v1, :cond_24

    const/16 v3, 0x27

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1f

    :cond_24
    nop

    :goto_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Loik;

    if-eqz v1, :cond_25

    const/16 v3, 0x28

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_25
    nop

    :goto_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lohp;

    if-eqz v1, :cond_26

    const/16 v3, 0x29

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_21

    :cond_26
    nop

    :goto_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Logz;

    sget-object v3, Logz;->a:Logz;

    if-eq v1, v3, :cond_28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Logz;

    if-nez v1, :cond_27

    goto :goto_22

    :cond_27
    const/16 v3, 0x2a

    iget v1, v1, Logz;->c:I

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    :cond_28
    nop

    :goto_22
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lomf;

    if-eqz v1, :cond_29

    const/16 v3, 0x2b

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_23

    :cond_29
    nop

    :goto_23
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v1, :cond_2a

    const/16 v1, 0x160

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_24

    :cond_2a
    nop

    :goto_24
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lofu;

    sget-object v2, Lofu;->a:Lofu;

    if-ne v1, v2, :cond_2b

    goto :goto_25

    :cond_2b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lofu;

    if-eqz v1, :cond_2c

    const/16 v2, 0x2d

    iget v1, v1, Lofu;->f:I

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_25

    :cond_2c
    nop

    :goto_25
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Looj;

    if-eqz v1, :cond_2d

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2d
    return v0
.end method

.method public final mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x5

    const/4 v5, 0x7

    const/4 v6, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_1e

    return-object p0

    :sswitch_0
    sget-object v0, Looj;->t:Looj;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Looj;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Looj;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Look;

    invoke-virtual {v2, v0}, Look;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Look;

    invoke-virtual {v0}, Look;->f()Lowz;

    move-result-object v0

    check-cast v0, Looj;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Looj;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpap;->i()I

    move-result v4

    invoke-virtual {p1}, Lpap;->e()I

    move-result v5

    if-eqz v5, :cond_1

    if-eq v5, v3, :cond_1

    if-eq v5, v2, :cond_1

    if-eq v5, v1, :cond_1

    const/4 v1, 0x4

    if-eq v5, v1, :cond_1

    invoke-virtual {p1, v4}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_1
    invoke-static {v5}, Lofu;->a(I)Lofu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lofu;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    goto :goto_0

    :sswitch_3
    sget-object v0, Lomf;->d:Lomf;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lomf;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lomf;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lomg;

    invoke-virtual {v2, v0}, Lomg;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lomg;

    invoke-virtual {v0}, Lomg;->f()Lowz;

    move-result-object v0

    check-cast v0, Lomf;

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lomf;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_3

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v2}, Logz;->a(I)Logz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Logz;

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lohp;->j:Lohp;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lohp;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lohp;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lohq;

    invoke-virtual {v2, v0}, Lohq;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lohq;

    invoke-virtual {v0}, Lohq;->f()Lowz;

    move-result-object v0

    check-cast v0, Lohp;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lohp;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Loik;->l:Loik;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loik;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Loik;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loil;

    invoke-virtual {v2, v0}, Loil;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loil;

    invoke-virtual {v0}, Loil;->f()Lowz;

    move-result-object v0

    check-cast v0, Loik;

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Loik;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lomr;->e:Lomr;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lomr;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lomr;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loms;

    invoke-virtual {v2, v0}, Loms;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loms;

    invoke-virtual {v0}, Loms;->f()Lowz;

    move-result-object v0

    check-cast v0, Lomr;

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lomr;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Loht;->g:Loht;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loht;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Loht;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lohu;

    invoke-virtual {v2, v0}, Lohu;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lohu;

    invoke-virtual {v0}, Lohu;->f()Lowz;

    move-result-object v0

    check-cast v0, Loht;

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Loht;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lola;->k:Lola;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lola;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lola;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lolb;

    invoke-virtual {v2, v0}, Lolb;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lolb;

    invoke-virtual {v0}, Lolb;->f()Lowz;

    move-result-object v0

    check-cast v0, Lola;

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lola;

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_9

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, Logy;->a(I)Logy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Logy;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpap;->i()I

    move-result v4

    invoke-virtual {p1}, Lpap;->e()I

    move-result v5

    if-eqz v5, :cond_a

    if-eq v5, v3, :cond_a

    if-eq v5, v2, :cond_a

    if-eq v5, v1, :cond_a

    invoke-virtual {p1, v4}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :cond_a
    invoke-static {v5}, Loha;->a(I)Loha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Loha;

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Loky;->g:Loky;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loky;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Loky;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lokz;

    invoke-virtual {v2, v0}, Lokz;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lokz;

    invoke-virtual {v0}, Lokz;->f()Lowz;

    move-result-object v0

    check-cast v0, Loky;

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Loky;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lons;->e:Lons;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lons;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lons;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lont;

    invoke-virtual {v2, v0}, Lont;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lont;

    invoke-virtual {v0}, Lont;->f()Lowz;

    move-result-object v0

    check-cast v0, Lons;

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lons;

    goto/16 :goto_0

    :sswitch_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Loph;

    if-nez v0, :cond_d

    new-instance v0, Loph;

    invoke-direct {v0}, Loph;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Loph;

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Loph;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_10
    sget-object v0, Lofl;->c:Lofl;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lofl;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lofl;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lofm;

    invoke-virtual {v2, v0}, Lofm;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lofm;

    invoke-virtual {v0}, Lofm;->f()Lowz;

    move-result-object v0

    check-cast v0, Lofl;

    goto :goto_a

    :cond_e
    nop

    :goto_a
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lofl;

    goto/16 :goto_0

    :sswitch_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-nez v0, :cond_f

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lopi;

    if-nez v0, :cond_10

    new-instance v0, Lopi;

    invoke-direct {v0}, Lopi;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lopi;

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lopi;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Lofq;->f:Lofq;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lofq;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lofq;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lofr;

    invoke-virtual {v2, v0}, Lofr;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lofr;

    invoke-virtual {v0}, Lofr;->f()Lowz;

    move-result-object v0

    check-cast v0, Lofq;

    goto :goto_b

    :cond_11
    nop

    :goto_b
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lofq;

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Lolt;->d:Lolt;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lolt;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lolt;

    if-eqz v1, :cond_12

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lolu;

    invoke-virtual {v2, v0}, Lolu;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lolu;

    invoke-virtual {v0}, Lolu;->f()Lowz;

    move-result-object v0

    check-cast v0, Lolt;

    goto :goto_c

    :cond_12
    nop

    :goto_c
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lolt;

    goto/16 :goto_0

    :sswitch_15
    sget-object v0, Lokk;->c:Lokk;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lokk;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lokk;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lokl;

    invoke-virtual {v2, v0}, Lokl;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lokl;

    invoke-virtual {v0}, Lokl;->f()Lowz;

    move-result-object v0

    check-cast v0, Lokk;

    goto :goto_d

    :cond_13
    nop

    :goto_d
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lokk;

    goto/16 :goto_0

    :sswitch_16
    sget-object v0, Loih;->ab:Loih;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loih;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Loih;

    if-eqz v1, :cond_14

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loii;

    invoke-virtual {v2, v0}, Loii;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loii;

    invoke-virtual {v0}, Loii;->f()Lowz;

    move-result-object v0

    check-cast v0, Loih;

    goto :goto_e

    :cond_14
    nop

    :goto_e
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Loih;

    goto/16 :goto_0

    :sswitch_17
    sget-object v0, Loos;->m:Loos;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loos;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Loos;

    if-eqz v1, :cond_15

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loot;

    invoke-virtual {v2, v0}, Loot;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loot;

    invoke-virtual {v0}, Loot;->f()Lowz;

    move-result-object v0

    check-cast v0, Loos;

    goto :goto_f

    :cond_15
    nop

    :goto_f
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Loos;

    goto/16 :goto_0

    :sswitch_18
    sget-object v0, Lolw;->e:Lolw;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lolw;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lolw;

    if-eqz v1, :cond_16

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lolx;

    invoke-virtual {v2, v0}, Lolx;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lolx;

    invoke-virtual {v0}, Lolx;->f()Lowz;

    move-result-object v0

    check-cast v0, Lolw;

    goto :goto_10

    :cond_16
    nop

    :goto_10
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lolw;

    goto/16 :goto_0

    :sswitch_19
    sget-object v0, Lonh;->f:Lonh;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lonh;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lonh;

    if-eqz v1, :cond_17

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loni;

    invoke-virtual {v2, v0}, Loni;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loni;

    invoke-virtual {v0}, Loni;->f()Lowz;

    move-result-object v0

    check-cast v0, Lonh;

    goto :goto_11

    :cond_17
    nop

    :goto_11
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lonh;

    goto/16 :goto_0

    :sswitch_1a
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    array-length v3, v1

    goto :goto_12

    :cond_18
    nop

    const/4 v3, 0x0

    :goto_12
    add-int/2addr v0, v3

    new-array v0, v0, [Lohn;

    if-eqz v3, :cond_19

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_13

    :cond_19
    nop

    :goto_13
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_1a

    sget-object v1, Lohn;->i:Lohn;

    invoke-virtual {v1, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lohn;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_1a
    sget-object v1, Lohn;->i:Lohn;

    invoke-virtual {v1, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lohn;

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    goto/16 :goto_0

    :sswitch_1b
    sget-object v0, Loom;->f:Loom;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loom;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Loom;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loon;

    invoke-virtual {v2, v0}, Loon;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loon;

    invoke-virtual {v0}, Loon;->f()Lowz;

    move-result-object v0

    check-cast v0, Loom;

    goto :goto_14

    :cond_1b
    nop

    :goto_14
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Loom;

    goto/16 :goto_0

    :sswitch_1c
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    goto/16 :goto_0

    :sswitch_1d
    invoke-virtual {p1}, Lpap;->i()I

    move-result v4

    invoke-virtual {p1}, Lpap;->e()I

    move-result v5

    if-eqz v5, :cond_1c

    if-eq v5, v3, :cond_1c

    if-eq v5, v2, :cond_1c

    if-eq v5, v1, :cond_1c

    invoke-virtual {p1, v4}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :cond_1c
    invoke-static {v5}, Loha;->a(I)Loha;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    goto/16 :goto_0

    :sswitch_1e
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    goto/16 :goto_0

    :sswitch_1f
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    goto/16 :goto_0

    :sswitch_20
    sget-object v0, Lohl;->r:Lohl;

    invoke-virtual {v0, v5, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lohl;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lohl;

    if-eqz v1, :cond_1d

    invoke-virtual {v1, v4, v6}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lohm;

    invoke-virtual {v2, v0}, Lohm;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lohm;

    invoke-virtual {v0}, Lohm;->f()Lowz;

    move-result-object v0

    check-cast v0, Lohl;

    goto :goto_15

    :cond_1d
    nop

    :goto_15
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lohl;

    goto/16 :goto_0

    :sswitch_21
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    goto/16 :goto_0

    :sswitch_22
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    goto/16 :goto_0

    :sswitch_23
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    goto/16 :goto_0

    :sswitch_24
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, Lolo;->a(I)Lolo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lolo;

    goto/16 :goto_0

    :sswitch_25
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_26
    return-object p0

    :cond_1e
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_26
        0xa -> :sswitch_25
        0x18 -> :sswitch_24
        0x30 -> :sswitch_23
        0x3d -> :sswitch_22
        0x45 -> :sswitch_21
        0x4a -> :sswitch_20
        0x50 -> :sswitch_1f
        0x5d -> :sswitch_1e
        0x60 -> :sswitch_1d
        0x68 -> :sswitch_1c
        0x72 -> :sswitch_1b
        0x7a -> :sswitch_1a
        0x82 -> :sswitch_19
        0xa2 -> :sswitch_18
        0xaa -> :sswitch_17
        0xb2 -> :sswitch_16
        0xba -> :sswitch_15
        0xc2 -> :sswitch_14
        0xca -> :sswitch_13
        0xda -> :sswitch_12
        0xea -> :sswitch_11
        0xf2 -> :sswitch_10
        0xfa -> :sswitch_f
        0x102 -> :sswitch_e
        0x10a -> :sswitch_d
        0x110 -> :sswitch_c
        0x118 -> :sswitch_b
        0x120 -> :sswitch_a
        0x12a -> :sswitch_9
        0x132 -> :sswitch_8
        0x13a -> :sswitch_7
        0x142 -> :sswitch_6
        0x14a -> :sswitch_5
        0x150 -> :sswitch_4
        0x15a -> :sswitch_3
        0x160 -> :sswitch_2
        0x168 -> :sswitch_1
        0x172 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lpap;)Lpay;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpaq;)V
    .locals 3

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->fileNameHash:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lolo;

    sget-object v1, Lolo;->a:Lolo;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->mode:Lolo;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    iget v0, v0, Lolo;->z:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->frontCamera:Z

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_3
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->zoomValue:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_4
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/16 v0, 0x8

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->processingTime:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->exif:Lohl;

    if-eqz v0, :cond_6

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :cond_6
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gridLines:Z

    if-eqz v0, :cond_7

    const/16 v2, 0xa

    invoke-virtual {p1, v2, v0}, Lpaq;->a(IZ)V

    :cond_7
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_8

    const/16 v0, 0xb

    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {p1, v0, v1}, Lpaq;->a(IF)V

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    sget-object v1, Loha;->a:Loha;

    if-eq v0, v1, :cond_a

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Loha;

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/16 v1, 0xc

    iget v0, v0, Loha;->e:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_a
    :goto_1
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    if-eqz v0, :cond_b

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Loom;

    if-eqz v0, :cond_c

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    if-eqz v0, :cond_f

    array-length v0, v0

    if-gtz v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Lohn;

    array-length v2, v1

    if-ge v0, v2, :cond_f

    aget-object v1, v1, v0

    if-nez v1, :cond_e

    goto :goto_3

    :cond_e
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lpaq;->a(ILoyn;)V

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_f
    :goto_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->orientation:Lonh;

    if-eqz v0, :cond_10

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Lolw;

    if-eqz v0, :cond_11

    const/16 v1, 0x14

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->videoMeta:Loos;

    if-eqz v0, :cond_12

    const/16 v1, 0x15

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->gcamMeta:Loih;

    if-eqz v0, :cond_13

    const/16 v1, 0x16

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lokk;

    if-eqz v0, :cond_14

    const/16 v1, 0x17

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lolt;

    if-eqz v0, :cond_15

    const/16 v1, 0x18

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->authorStats:Lofq;

    if-eqz v0, :cond_16

    const/16 v1, 0x19

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lopi;

    if-eqz v0, :cond_17

    const/16 v1, 0x1b

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureTiming:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    if-eqz v0, :cond_18

    const/16 v1, 0x1d

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_18
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->adviceMeta:Lofl;

    if-eqz v0, :cond_19

    const/16 v1, 0x1e

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_19
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Loph;

    if-eqz v0, :cond_1a

    const/16 v1, 0x1f

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_1a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartburstCreationMeta:Lons;

    if-eqz v0, :cond_1b

    const/16 v1, 0x20

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Loky;

    if-eqz v0, :cond_1c

    const/16 v1, 0x21

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Loha;

    sget-object v1, Loha;->a:Loha;

    if-eq v0, v1, :cond_1e

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->hdrPlusSetting:Loha;

    if-nez v0, :cond_1d

    goto :goto_5

    :cond_1d
    const/16 v1, 0x22

    iget v0, v0, Loha;->e:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_1e
    :goto_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    if-eqz v0, :cond_1f

    const/16 v1, 0x23

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_1f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Logy;

    sget-object v1, Logy;->a:Logy;

    if-eq v0, v1, :cond_21

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->captureFailure:Logy;

    if-nez v0, :cond_20

    goto :goto_6

    :cond_20
    const/16 v1, 0x24

    iget v0, v0, Logy;->c:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_21
    :goto_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Lola;

    if-eqz v0, :cond_22

    const/16 v1, 0x25

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Loht;

    if-eqz v0, :cond_23

    const/16 v1, 0x26

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Lomr;

    if-eqz v0, :cond_24

    const/16 v1, 0x27

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Loik;

    if-eqz v0, :cond_25

    const/16 v1, 0x28

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lohp;

    if-eqz v0, :cond_26

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_26
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Logz;

    sget-object v1, Logz;->a:Logz;

    if-eq v0, v1, :cond_28

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->externalTriggerSource:Logz;

    if-nez v0, :cond_27

    goto :goto_7

    :cond_27
    const/16 v1, 0x2a

    iget v0, v0, Logz;->c:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_28
    :goto_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lomf;

    if-eqz v0, :cond_29

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_29
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    if-eqz v0, :cond_2a

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lofu;

    sget-object v1, Lofu;->a:Lofu;

    if-ne v0, v1, :cond_2b

    goto :goto_8

    :cond_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lofu;

    if-eqz v0, :cond_2c

    const/16 v1, 0x2d

    iget v0, v0, Lofu;->f:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_2c
    :goto_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Looj;

    if-eqz v0, :cond_2d

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_2d
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
