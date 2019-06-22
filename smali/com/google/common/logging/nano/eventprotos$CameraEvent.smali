.class public final Lcom/google/common/logging/nano/eventprotos$CameraEvent;
.super Lpas;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;


# instance fields
.field public adviceShown:Lofn;

.field public appVersionName:Ljava/lang/String;

.field public backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

.field public blockShotEvent:Looz;

.field public buildSource:Logk;

.field public cameraContentProviderEvent:Loga;

.field public cameraFailure:Logm;

.field public cameraPrewarmEvent:Logq;

.field public cameraSmartsEvent:Logt;

.field public captureComputeEvent:Logw;

.field public captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

.field public captureProfileAbortedEvent:Lopb;

.field public captureProfileDeletedEvent:Lopc;

.field public captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

.field public captureProfileFailedEvent:Lopd;

.field public captureProfileStartCommittedEvent:Lope;

.field public captureProfileStartEvent:Lopf;

.field public changeCameraEvent:Lohe;

.field public clientFirstUseMillis:J

.field public controlEvent:Lohi;

.field public counter:I

.field public currentMode:Lolo;

.field public eventType:Logl;

.field public focusTrackingStartEvent:Lohx;

.field public focusTrackingStopEvent:Lohz;

.field public foregroundEvent:Loib;

.field public googler:Z

.field public inflightFallbackRestoredEvent:Loio;

.field public interaction:Lokr;

.field public irisEvent:Lojf;

.field public isTestDevice:Z

.field public launchPhotosReviewEvent:Lokd;

.field public memoryReport:Loku;

.field public memoryWindowStats:Lokw;

.field public modeSwitchAnimationEvent:Lolg;

.field public modeSwitchEvent:Lold;

.field public navigationChange:Loll;

.field public openDeviceRetryEvent:Lolq;

.field public photoVideoModeChangeEvent:Lomb;

.field public photoboothSessionEvent:Lomo;

.field public preferenceChangeEvent:Lomt;

.field public preferencesEvent:Lomw;

.field public runId:I

.field public sessionId:J

.field public slowProcessingEvent:Lonj;

.field public storageWarning:Looc;

.field public thermalEvent:Loog;

.field public timezone:Ljava/lang/String;

.field public wearInstallFromPhoneNotification:Z

.field public wearLaunchFromNotification:Z

.field public wearableSessionEvent:Loou;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpas;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    sput-object v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

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
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object v0
.end method

.method public static parseFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    invoke-static {v0, p0}, Lpay;->mergeFrom(Lpay;[B)Lpay;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 5

    sget-object v0, Logl;->a:Logl;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lokr;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Loib;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Logm;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lohi;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Logw;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Loku;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lokw;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Looc;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lolq;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lohe;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    iput-wide v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    sget-object v3, Logk;->a:Logk;

    iput-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Logk;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lomw;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Loga;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lokd;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lomb;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lofn;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lomt;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lojf;

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Loog;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lomo;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lold;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lohx;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lohz;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lonj;

    sget-object v0, Lolo;->a:Lolo;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lolo;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Logt;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Loou;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Lolg;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Loio;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 10

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v2, Logl;->a:Logl;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    if-eqz v1, :cond_1

    iget v1, v1, Logl;->H:I

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    const/16 v2, 0x10

    if-eqz v1, :cond_2

    invoke-static {v2}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v4, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    iget-object v5, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-static {v1, v5}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_3
    nop

    :goto_2
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    const/4 v5, 0x4

    if-eqz v1, :cond_4

    invoke-static {v5, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v1, :cond_5

    const/4 v6, 0x6

    invoke-static {v6, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lokr;

    if-eqz v1, :cond_6

    const/4 v6, 0x7

    invoke-static {v6, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Loib;

    const/16 v6, 0x8

    if-eqz v1, :cond_7

    invoke-static {v6, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Logm;

    if-eqz v1, :cond_8

    const/16 v7, 0x9

    invoke-static {v7, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lohi;

    if-eqz v1, :cond_9

    const/16 v7, 0xc

    invoke-static {v7, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_9
    nop

    :goto_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Logw;

    if-eqz v1, :cond_a

    const/16 v7, 0xd

    invoke-static {v7, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_a
    nop

    :goto_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Loku;

    if-eqz v1, :cond_b

    const/16 v7, 0xe

    invoke-static {v7, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_b
    nop

    :goto_a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lokw;

    if-eqz v1, :cond_c

    const/16 v7, 0xf

    invoke-static {v7, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_c
    nop

    :goto_b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Looc;

    if-eqz v1, :cond_d

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_d
    nop

    :goto_c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v1, :cond_e

    const/16 v2, 0x11

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_e
    nop

    :goto_d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    if-eqz v1, :cond_f

    const/16 v2, 0x12

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_f
    nop

    :goto_e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v1, :cond_10

    const/16 v2, 0x13

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_f

    :cond_10
    nop

    :goto_f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    if-eqz v1, :cond_11

    const/16 v2, 0x14

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_10

    :cond_11
    nop

    :goto_10
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    if-eqz v1, :cond_12

    const/16 v2, 0x15

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_11

    :cond_12
    nop

    :goto_11
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lolq;

    if-eqz v1, :cond_13

    const/16 v2, 0x16

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_12

    :cond_13
    nop

    :goto_12
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lohe;

    if-eqz v1, :cond_14

    const/16 v2, 0x17

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_14
    nop

    :goto_13
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    if-eqz v1, :cond_15

    const/16 v2, 0x18

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_15
    nop

    :goto_14
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    if-eqz v1, :cond_16

    const/16 v2, 0x19

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_16
    nop

    :goto_15
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    if-eqz v1, :cond_17

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_16

    :cond_17
    nop

    :goto_16
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    if-eqz v1, :cond_18

    const/16 v2, 0x1b

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_17

    :cond_18
    nop

    :goto_17
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    const-wide/16 v7, 0x0

    cmp-long v9, v1, v7

    if-eqz v9, :cond_19

    const/16 v9, 0x1e

    invoke-static {v9, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_18

    :cond_19
    nop

    :goto_18
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v1, :cond_1a

    const/16 v1, 0xf8

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    goto :goto_19

    :cond_1a
    nop

    :goto_19
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v1, :cond_1b

    const/16 v2, 0x20

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1a

    :cond_1b
    nop

    :goto_1a
    iget-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v5, v1, v7

    if-eqz v5, :cond_1c

    const/16 v1, 0x108

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v6

    add-int/2addr v0, v1

    goto :goto_1b

    :cond_1c
    nop

    :goto_1b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Logk;

    sget-object v2, Logk;->a:Logk;

    if-ne v1, v2, :cond_1d

    goto :goto_1c

    :cond_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Logk;

    if-eqz v1, :cond_1e

    const/16 v2, 0x22

    iget v1, v1, Logk;->e:I

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1c

    :cond_1e
    nop

    :goto_1c
    nop

    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v1, :cond_1f

    const/16 v1, 0x118

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1d

    :cond_1f
    nop

    :goto_1d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lomw;

    if-eqz v1, :cond_20

    const/16 v2, 0x24

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1e

    :cond_20
    nop

    :goto_1e
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Loga;

    if-eqz v1, :cond_21

    const/16 v2, 0x25

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1f

    :cond_21
    nop

    :goto_1f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lokd;

    if-eqz v1, :cond_22

    const/16 v2, 0x26

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_20

    :cond_22
    nop

    :goto_20
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lomb;

    if-eqz v1, :cond_23

    const/16 v2, 0x27

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_21

    :cond_23
    nop

    :goto_21
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    const/16 v1, 0x28

    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-static {v1, v2}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_22

    :cond_24
    nop

    :goto_22
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lofn;

    if-eqz v1, :cond_25

    const/16 v2, 0x29

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_23

    :cond_25
    nop

    :goto_23
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lomt;

    if-eqz v1, :cond_26

    const/16 v2, 0x2a

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_24

    :cond_26
    nop

    :goto_24
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lojf;

    if-eqz v1, :cond_27

    const/16 v2, 0x2b

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_25

    :cond_27
    nop

    :goto_25
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v1, :cond_28

    const/16 v1, 0x160

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_26

    :cond_28
    nop

    :goto_26
    iget-boolean v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v1, :cond_29

    const/16 v1, 0x168

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_27

    :cond_29
    nop

    :goto_27
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Loog;

    if-eqz v1, :cond_2a

    const/16 v2, 0x2e

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_28

    :cond_2a
    nop

    :goto_28
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lomo;

    if-eqz v1, :cond_2b

    const/16 v2, 0x2f

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_29

    :cond_2b
    nop

    :goto_29
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lold;

    if-eqz v1, :cond_2c

    const/16 v2, 0x30

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2a

    :cond_2c
    nop

    :goto_2a
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lohx;

    if-eqz v1, :cond_2d

    const/16 v2, 0x31

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2b

    :cond_2d
    nop

    :goto_2b
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lohz;

    if-eqz v1, :cond_2e

    const/16 v2, 0x32

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2c

    :cond_2e
    nop

    :goto_2c
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lonj;

    if-eqz v1, :cond_2f

    const/16 v2, 0x33

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2d

    :cond_2f
    nop

    :goto_2d
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lolo;

    sget-object v2, Lolo;->a:Lolo;

    if-eq v1, v2, :cond_31

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lolo;

    if-nez v1, :cond_30

    goto :goto_2e

    :cond_30
    const/16 v2, 0x34

    iget v1, v1, Lolo;->z:I

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2e

    :cond_31
    nop

    :goto_2e
    nop

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Logt;

    if-eqz v1, :cond_32

    const/16 v2, 0x35

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2f

    :cond_32
    nop

    :goto_2f
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Loou;

    if-eqz v1, :cond_33

    const/16 v2, 0x36

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_30

    :cond_33
    nop

    :goto_30
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Lolg;

    if-eqz v1, :cond_34

    const/16 v2, 0x37

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_31

    :cond_34
    nop

    :goto_31
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Loio;

    if-eqz v1, :cond_35

    const/16 v2, 0x38

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_35
    return v0
.end method

.method public final mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x5

    const/4 v4, 0x7

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_2a

    return-object p0

    :sswitch_0
    sget-object v0, Loio;->d:Loio;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loio;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Loio;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loip;

    invoke-virtual {v2, v0}, Loip;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loip;

    invoke-virtual {v0}, Loip;->f()Lowz;

    move-result-object v0

    check-cast v0, Loio;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Loio;

    goto :goto_0

    :sswitch_1
    sget-object v0, Lolg;->g:Lolg;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lolg;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Lolg;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lolh;

    invoke-virtual {v2, v0}, Lolh;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lolh;

    invoke-virtual {v0}, Lolh;->f()Lowz;

    move-result-object v0

    check-cast v0, Lolg;

    goto :goto_2

    :cond_1
    nop

    :goto_2
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Lolg;

    goto :goto_0

    :sswitch_2
    sget-object v0, Loou;->j:Loou;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loou;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Loou;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loov;

    invoke-virtual {v2, v0}, Loov;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loov;

    invoke-virtual {v0}, Loov;->f()Lowz;

    move-result-object v0

    check-cast v0, Loou;

    goto :goto_3

    :cond_2
    nop

    :goto_3
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Loou;

    goto/16 :goto_0

    :sswitch_3
    sget-object v0, Logt;->d:Logt;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Logt;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Logt;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Logu;

    invoke-virtual {v2, v0}, Logu;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Logu;

    invoke-virtual {v0}, Logu;->f()Lowz;

    move-result-object v0

    check-cast v0, Logt;

    goto :goto_4

    :cond_3
    nop

    :goto_4
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Logt;

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :pswitch_1
    invoke-static {v2}, Lolo;->a(I)Lolo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lolo;

    goto/16 :goto_0

    :sswitch_5
    sget-object v0, Lonj;->d:Lonj;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lonj;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lonj;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lonk;

    invoke-virtual {v2, v0}, Lonk;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lonk;

    invoke-virtual {v0}, Lonk;->f()Lowz;

    move-result-object v0

    check-cast v0, Lonj;

    goto :goto_5

    :cond_4
    nop

    :goto_5
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lonj;

    goto/16 :goto_0

    :sswitch_6
    sget-object v0, Lohz;->f:Lohz;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lohz;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lohz;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loia;

    invoke-virtual {v2, v0}, Loia;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loia;

    invoke-virtual {v0}, Loia;->f()Lowz;

    move-result-object v0

    check-cast v0, Lohz;

    goto :goto_6

    :cond_5
    nop

    :goto_6
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lohz;

    goto/16 :goto_0

    :sswitch_7
    sget-object v0, Lohx;->d:Lohx;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lohx;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lohx;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lohy;

    invoke-virtual {v2, v0}, Lohy;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lohy;

    invoke-virtual {v0}, Lohy;->f()Lowz;

    move-result-object v0

    check-cast v0, Lohx;

    goto :goto_7

    :cond_6
    nop

    :goto_7
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lohx;

    goto/16 :goto_0

    :sswitch_8
    sget-object v0, Lold;->e:Lold;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lold;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lold;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lole;

    invoke-virtual {v2, v0}, Lole;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lole;

    invoke-virtual {v0}, Lole;->f()Lowz;

    move-result-object v0

    check-cast v0, Lold;

    goto :goto_8

    :cond_7
    nop

    :goto_8
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lold;

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lomo;->h:Lomo;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lomo;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lomo;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lomp;

    invoke-virtual {v2, v0}, Lomp;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lomp;

    invoke-virtual {v0}, Lomp;->f()Lowz;

    move-result-object v0

    check-cast v0, Lomo;

    goto :goto_9

    :cond_8
    nop

    :goto_9
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lomo;

    goto/16 :goto_0

    :sswitch_a
    sget-object v0, Loog;->f:Loog;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loog;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Loog;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Looh;

    invoke-virtual {v2, v0}, Looh;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Looh;

    invoke-virtual {v0}, Looh;->f()Lowz;

    move-result-object v0

    check-cast v0, Loog;

    goto :goto_a

    :cond_9
    nop

    :goto_a
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Loog;

    goto/16 :goto_0

    :sswitch_b
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    goto/16 :goto_0

    :sswitch_d
    sget-object v0, Lojf;->f:Lojf;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lojf;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lojf;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lojg;

    invoke-virtual {v2, v0}, Lojg;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lojg;

    invoke-virtual {v0}, Lojg;->f()Lowz;

    move-result-object v0

    check-cast v0, Lojf;

    goto :goto_b

    :cond_a
    nop

    :goto_b
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lojf;

    goto/16 :goto_0

    :sswitch_e
    sget-object v0, Lomt;->h:Lomt;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lomt;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lomt;

    if-eqz v1, :cond_b

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lomu;

    invoke-virtual {v2, v0}, Lomu;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lomu;

    invoke-virtual {v0}, Lomu;->f()Lowz;

    move-result-object v0

    check-cast v0, Lomt;

    goto :goto_c

    :cond_b
    nop

    :goto_c
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lomt;

    goto/16 :goto_0

    :sswitch_f
    sget-object v0, Lofn;->c:Lofn;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lofn;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lofn;

    if-eqz v1, :cond_c

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lofp;

    invoke-virtual {v2, v0}, Lofp;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lofp;

    invoke-virtual {v0}, Lofp;->f()Lowz;

    move-result-object v0

    check-cast v0, Lofn;

    goto :goto_d

    :cond_c
    nop

    :goto_d
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lofn;

    goto/16 :goto_0

    :sswitch_10
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_11
    sget-object v0, Lomb;->d:Lomb;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lomb;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lomb;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lomc;

    invoke-virtual {v2, v0}, Lomc;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lomc;

    invoke-virtual {v0}, Lomc;->f()Lowz;

    move-result-object v0

    check-cast v0, Lomb;

    goto :goto_e

    :cond_d
    nop

    :goto_e
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lomb;

    goto/16 :goto_0

    :sswitch_12
    sget-object v0, Lokd;->e:Lokd;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lokd;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lokd;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loke;

    invoke-virtual {v2, v0}, Loke;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loke;

    invoke-virtual {v0}, Loke;->f()Lowz;

    move-result-object v0

    check-cast v0, Lokd;

    goto :goto_f

    :cond_e
    nop

    :goto_f
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lokd;

    goto/16 :goto_0

    :sswitch_13
    sget-object v0, Loga;->g:Loga;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loga;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Loga;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Logc;

    invoke-virtual {v2, v0}, Logc;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Logc;

    invoke-virtual {v0}, Logc;->f()Lowz;

    move-result-object v0

    check-cast v0, Loga;

    goto :goto_10

    :cond_f
    nop

    :goto_10
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Loga;

    goto/16 :goto_0

    :sswitch_14
    sget-object v0, Lomw;->d:Lomw;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lomw;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lomw;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lomx;

    invoke-virtual {v2, v0}, Lomx;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lomx;

    invoke-virtual {v0}, Lomx;->f()Lowz;

    move-result-object v0

    check-cast v0, Lomw;

    goto :goto_11

    :cond_10
    nop

    :goto_11
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lomw;

    goto/16 :goto_0

    :sswitch_15
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    goto/16 :goto_0

    :sswitch_16
    invoke-virtual {p1}, Lpap;->i()I

    move-result v3

    invoke-virtual {p1}, Lpap;->e()I

    move-result v4

    if-eqz v4, :cond_11

    if-eq v4, v2, :cond_11

    const/4 v2, 0x2

    if-eq v4, v2, :cond_11

    if-eq v4, v1, :cond_11

    invoke-virtual {p1, v3}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :cond_11
    invoke-static {v4}, Logk;->a(I)Logk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Logk;

    goto/16 :goto_0

    :sswitch_17
    invoke-virtual {p1}, Lpap;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    goto/16 :goto_0

    :sswitch_18
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    goto/16 :goto_0

    :sswitch_19
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    :goto_12
    const/16 v3, 0x40

    if-ge v0, v3, :cond_13

    invoke-virtual {p1}, Lpap;->j()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v1, v4

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_12

    add-int/lit8 v0, v0, 0x7

    nop

    goto :goto_12

    :cond_12
    iput-wide v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    goto/16 :goto_0

    :cond_13
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    if-nez v0, :cond_14

    new-instance v0, Lopc;

    invoke-direct {v0}, Lopc;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    if-nez v0, :cond_15

    new-instance v0, Lope;

    invoke-direct {v0}, Lope;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    if-nez v0, :cond_16

    new-instance v0, Lopd;

    invoke-direct {v0}, Lopd;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    if-nez v0, :cond_17

    new-instance v0, Looz;

    invoke-direct {v0}, Looz;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_1f
    sget-object v0, Lohe;->h:Lohe;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lohe;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lohe;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lohf;

    invoke-virtual {v2, v0}, Lohf;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lohf;

    invoke-virtual {v0}, Lohf;->f()Lowz;

    move-result-object v0

    check-cast v0, Lohe;

    goto :goto_13

    :cond_18
    nop

    :goto_13
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lohe;

    goto/16 :goto_0

    :sswitch_20
    sget-object v0, Lolq;->c:Lolq;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lolq;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lolq;

    if-eqz v1, :cond_19

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lolr;

    invoke-virtual {v2, v0}, Lolr;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lolr;

    invoke-virtual {v0}, Lolr;->f()Lowz;

    move-result-object v0

    check-cast v0, Lolq;

    goto :goto_14

    :cond_19
    nop

    :goto_14
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lolq;

    goto/16 :goto_0

    :sswitch_21
    sget-object v0, Logq;->c:Logq;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Logq;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Logr;

    invoke-virtual {v2, v0}, Logr;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Logr;

    invoke-virtual {v0}, Logr;->f()Lowz;

    move-result-object v0

    check-cast v0, Logq;

    goto :goto_15

    :cond_1a
    nop

    :goto_15
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    goto/16 :goto_0

    :sswitch_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    if-nez v0, :cond_1b

    new-instance v0, Lopb;

    invoke-direct {v0}, Lopb;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    :cond_1b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-nez v0, :cond_1c

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    :cond_1c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    if-nez v0, :cond_1d

    new-instance v0, Lopf;

    invoke-direct {v0}, Lopf;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    :cond_1d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_1e

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_26
    sget-object v0, Looc;->c:Looc;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Looc;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Looc;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lood;

    invoke-virtual {v2, v0}, Lood;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lood;

    invoke-virtual {v0}, Lood;->f()Lowz;

    move-result-object v0

    check-cast v0, Looc;

    goto :goto_16

    :cond_1f
    nop

    :goto_16
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Looc;

    goto/16 :goto_0

    :sswitch_27
    sget-object v0, Lokw;->g:Lokw;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lokw;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lokw;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lokx;

    invoke-virtual {v2, v0}, Lokx;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lokx;

    invoke-virtual {v0}, Lokx;->f()Lowz;

    move-result-object v0

    check-cast v0, Lokw;

    goto :goto_17

    :cond_20
    nop

    :goto_17
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lokw;

    goto/16 :goto_0

    :sswitch_28
    sget-object v0, Loku;->l:Loku;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loku;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Loku;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lokv;

    invoke-virtual {v2, v0}, Lokv;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lokv;

    invoke-virtual {v0}, Lokv;->f()Lowz;

    move-result-object v0

    check-cast v0, Loku;

    goto :goto_18

    :cond_21
    nop

    :goto_18
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Loku;

    goto/16 :goto_0

    :sswitch_29
    sget-object v0, Logw;->g:Logw;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Logw;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Logw;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Logx;

    invoke-virtual {v2, v0}, Logx;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Logx;

    invoke-virtual {v0}, Logx;->f()Lowz;

    move-result-object v0

    check-cast v0, Logw;

    goto :goto_19

    :cond_22
    nop

    :goto_19
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Logw;

    goto/16 :goto_0

    :sswitch_2a
    sget-object v0, Lohi;->h:Lohi;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lohi;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lohi;

    if-eqz v1, :cond_23

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lohj;

    invoke-virtual {v2, v0}, Lohj;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lohj;

    invoke-virtual {v0}, Lohj;->f()Lowz;

    move-result-object v0

    check-cast v0, Lohi;

    goto :goto_1a

    :cond_23
    nop

    :goto_1a
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lohi;

    goto/16 :goto_0

    :sswitch_2b
    sget-object v0, Logm;->i:Logm;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Logm;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Logm;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Logn;

    invoke-virtual {v2, v0}, Logn;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Logn;

    invoke-virtual {v0}, Logn;->f()Lowz;

    move-result-object v0

    check-cast v0, Logm;

    goto :goto_1b

    :cond_24
    nop

    :goto_1b
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Logm;

    goto/16 :goto_0

    :sswitch_2c
    sget-object v0, Loib;->n:Loib;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loib;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Loib;

    if-eqz v1, :cond_25

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loic;

    invoke-virtual {v2, v0}, Loic;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loic;

    invoke-virtual {v0}, Loic;->f()Lowz;

    move-result-object v0

    check-cast v0, Loib;

    goto :goto_1c

    :cond_25
    nop

    :goto_1c
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Loib;

    goto/16 :goto_0

    :sswitch_2d
    sget-object v0, Lokr;->h:Lokr;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lokr;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lokr;

    if-eqz v1, :cond_26

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Loks;

    invoke-virtual {v2, v0}, Loks;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loks;

    invoke-virtual {v0}, Loks;->f()Lowz;

    move-result-object v0

    check-cast v0, Lokr;

    goto :goto_1d

    :cond_26
    nop

    :goto_1d
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lokr;

    goto/16 :goto_0

    :sswitch_2e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-nez v0, :cond_27

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureDone;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    :cond_27
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_2f
    sget-object v0, Loll;->h:Loll;

    invoke-virtual {v0, v4, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Loll;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    if-eqz v1, :cond_28

    invoke-virtual {v1, v3, v5}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lolm;

    invoke-virtual {v2, v0}, Lolm;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lolm;

    invoke-virtual {v0}, Lolm;->f()Lowz;

    move-result-object v0

    check-cast v0, Loll;

    goto :goto_1e

    :cond_28
    nop

    :goto_1e
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    goto/16 :goto_0

    :sswitch_30
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_31
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    goto/16 :goto_0

    :sswitch_32
    invoke-virtual {p1}, Lpap;->i()I

    move-result v5

    invoke-virtual {p1}, Lpap;->e()I

    move-result v6

    if-eqz v6, :cond_29

    if-eq v6, v2, :cond_29

    if-eq v6, v1, :cond_29

    const/4 v1, 0x4

    if-eq v6, v1, :cond_29

    if-eq v6, v3, :cond_29

    const/4 v1, 0x6

    if-eq v6, v1, :cond_29

    if-eq v6, v4, :cond_29

    packed-switch v6, :pswitch_data_1

    invoke-virtual {p1, v5}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storeUnknownField(Lpap;I)Z

    goto/16 :goto_0

    :cond_29
    :pswitch_2
    invoke-static {v6}, Logl;->a(I)Logl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    goto/16 :goto_0

    :sswitch_33
    return-object p0

    :cond_2a
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_33
        0x8 -> :sswitch_32
        0x10 -> :sswitch_31
        0x1a -> :sswitch_30
        0x22 -> :sswitch_2f
        0x32 -> :sswitch_2e
        0x3a -> :sswitch_2d
        0x42 -> :sswitch_2c
        0x4a -> :sswitch_2b
        0x62 -> :sswitch_2a
        0x6a -> :sswitch_29
        0x72 -> :sswitch_28
        0x7a -> :sswitch_27
        0x82 -> :sswitch_26
        0x8a -> :sswitch_25
        0x92 -> :sswitch_24
        0x9a -> :sswitch_23
        0xa2 -> :sswitch_22
        0xaa -> :sswitch_21
        0xb2 -> :sswitch_20
        0xba -> :sswitch_1f
        0xc2 -> :sswitch_1e
        0xca -> :sswitch_1d
        0xd2 -> :sswitch_1c
        0xda -> :sswitch_1b
        0xf0 -> :sswitch_1a
        0xfd -> :sswitch_19
        0x100 -> :sswitch_18
        0x109 -> :sswitch_17
        0x110 -> :sswitch_16
        0x118 -> :sswitch_15
        0x122 -> :sswitch_14
        0x12a -> :sswitch_13
        0x132 -> :sswitch_12
        0x13a -> :sswitch_11
        0x142 -> :sswitch_10
        0x14a -> :sswitch_f
        0x152 -> :sswitch_e
        0x15a -> :sswitch_d
        0x160 -> :sswitch_c
        0x168 -> :sswitch_b
        0x172 -> :sswitch_a
        0x17a -> :sswitch_9
        0x182 -> :sswitch_8
        0x18a -> :sswitch_7
        0x192 -> :sswitch_6
        0x19a -> :sswitch_5
        0x1a0 -> :sswitch_4
        0x1aa -> :sswitch_3
        0x1b2 -> :sswitch_2
        0x1ba -> :sswitch_1
        0x1c2 -> :sswitch_0
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

    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final bridge synthetic mergeFrom(Lpap;)Lpay;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpaq;)V
    .locals 8

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    sget-object v1, Logl;->a:Logl;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Logl;

    if-eqz v0, :cond_1

    iget v0, v0, Logl;->H:I

    invoke-virtual {p1, v2, v0}, Lpaq;->a(II)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->googler:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    const-string v1, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->timezone:Ljava/lang/String;

    invoke-virtual {p1, v0, v3}, Lpaq;->a(ILjava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Loll;

    if-eqz v0, :cond_4

    const/4 v3, 0x4

    invoke-virtual {p1, v3, v0}, Lpaq;->a(ILoyn;)V

    :cond_4
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    if-eqz v0, :cond_5

    const/4 v3, 0x6

    invoke-virtual {p1, v3, v0}, Lpaq;->a(ILpay;)V

    :cond_5
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Lokr;

    if-eqz v0, :cond_6

    const/4 v3, 0x7

    invoke-virtual {p1, v3, v0}, Lpaq;->a(ILoyn;)V

    :cond_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Loib;

    const/16 v3, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {p1, v3, v0}, Lpaq;->a(ILoyn;)V

    :cond_7
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Logm;

    if-eqz v0, :cond_8

    const/16 v4, 0x9

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Lohi;

    if-eqz v0, :cond_9

    const/16 v4, 0xc

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_9
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Logw;

    if-eqz v0, :cond_a

    const/16 v4, 0xd

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Loku;

    if-eqz v0, :cond_b

    const/16 v4, 0xe

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryWindowStats:Lokw;

    if-eqz v0, :cond_c

    const/16 v4, 0xf

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->storageWarning:Looc;

    if-eqz v0, :cond_d

    const/16 v4, 0x10

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-eqz v0, :cond_e

    const/16 v4, 0x11

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lopf;

    if-eqz v0, :cond_f

    const/16 v4, 0x12

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    if-eqz v0, :cond_10

    const/16 v4, 0x13

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lopb;

    if-eqz v0, :cond_11

    const/16 v4, 0x14

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Logq;

    if-eqz v0, :cond_12

    const/16 v4, 0x15

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_12
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lolq;

    if-eqz v0, :cond_13

    const/16 v4, 0x16

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_13
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Lohe;

    if-eqz v0, :cond_14

    const/16 v4, 0x17

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILoyn;)V

    :cond_14
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Looz;

    if-eqz v0, :cond_15

    const/16 v4, 0x18

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_15
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lopd;

    if-eqz v0, :cond_16

    const/16 v4, 0x19

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_16
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lope;

    if-eqz v0, :cond_17

    const/16 v4, 0x1a

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_17
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lopc;

    if-eqz v0, :cond_18

    const/16 v4, 0x1b

    invoke-virtual {p1, v4, v0}, Lpaq;->a(ILpay;)V

    :cond_18
    iget-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->clientFirstUseMillis:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_19

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v4, v5}, Lpaq;->a(IJ)V

    :cond_19
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->runId:I

    if-eqz v0, :cond_1a

    const/16 v4, 0x1f

    const/4 v5, 0x5

    invoke-virtual {p1, v4, v5}, Lpaq;->c(II)V

    invoke-virtual {p1, v0}, Lpaq;->d(I)V

    :cond_1a
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->counter:I

    if-eqz v0, :cond_1b

    const/16 v4, 0x20

    invoke-virtual {p1, v4, v0}, Lpaq;->a(II)V

    :cond_1b
    iget-wide v4, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->sessionId:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1d

    const/16 v0, 0x21

    invoke-virtual {p1, v0, v2}, Lpaq;->c(II)V

    iget-object v0, p1, Lpaq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    if-lt v0, v3, :cond_1c

    iget-object v0, p1, Lpaq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1c
    new-instance v0, Lpar;

    iget-object v1, p1, Lpaq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iget-object p1, p1, Lpaq;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lpar;-><init>(II)V

    throw v0

    :cond_1d
    :goto_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Logk;

    sget-object v2, Logk;->a:Logk;

    if-ne v0, v2, :cond_1e

    goto :goto_2

    :cond_1e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->buildSource:Logk;

    if-eqz v0, :cond_1f

    const/16 v2, 0x22

    iget v0, v0, Logk;->e:I

    invoke-virtual {p1, v2, v0}, Lpaq;->a(II)V

    :cond_1f
    :goto_2
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->isTestDevice:Z

    if-eqz v0, :cond_20

    const/16 v2, 0x23

    invoke-virtual {p1, v2, v0}, Lpaq;->a(IZ)V

    :cond_20
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Lomw;

    if-eqz v0, :cond_21

    const/16 v2, 0x24

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :cond_21
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraContentProviderEvent:Loga;

    if-eqz v0, :cond_22

    const/16 v2, 0x25

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :cond_22
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Lokd;

    if-eqz v0, :cond_23

    const/16 v2, 0x26

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :cond_23
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoVideoModeChangeEvent:Lomb;

    if-eqz v0, :cond_24

    const/16 v2, 0x27

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :cond_24
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    const/16 v0, 0x28

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->appVersionName:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpaq;->a(ILjava/lang/String;)V

    :cond_25
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lofn;

    if-eqz v0, :cond_26

    const/16 v1, 0x29

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_26
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Lomt;

    if-eqz v0, :cond_27

    const/16 v1, 0x2a

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_27
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Lojf;

    if-eqz v0, :cond_28

    const/16 v1, 0x2b

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_28
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearLaunchFromNotification:Z

    if-eqz v0, :cond_29

    const/16 v1, 0x2c

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_29
    iget-boolean v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearInstallFromPhoneNotification:Z

    if-eqz v0, :cond_2a

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_2a
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Loog;

    if-eqz v0, :cond_2b

    const/16 v1, 0x2e

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_2b
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Lomo;

    if-eqz v0, :cond_2c

    const/16 v1, 0x2f

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_2c
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Lold;

    if-eqz v0, :cond_2d

    const/16 v1, 0x30

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_2d
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lohx;

    if-eqz v0, :cond_2e

    const/16 v1, 0x31

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_2e
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lohz;

    if-eqz v0, :cond_2f

    const/16 v1, 0x32

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_2f
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Lonj;

    if-eqz v0, :cond_30

    const/16 v1, 0x33

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_30
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lolo;

    sget-object v1, Lolo;->a:Lolo;

    if-eq v0, v1, :cond_32

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->currentMode:Lolo;

    if-nez v0, :cond_31

    goto :goto_3

    :cond_31
    const/16 v1, 0x34

    iget v0, v0, Lolo;->z:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_32
    :goto_3
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Logt;

    if-eqz v0, :cond_33

    const/16 v1, 0x35

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_33
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Loou;

    if-eqz v0, :cond_34

    const/16 v1, 0x36

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_34
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Lolg;

    if-eqz v0, :cond_35

    const/16 v1, 0x37

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_35
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Loio;

    if-eqz v0, :cond_36

    const/16 v1, 0x38

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_36
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
