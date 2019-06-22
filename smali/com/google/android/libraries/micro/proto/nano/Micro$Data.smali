.class public final Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
.super Lpas;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;


# instance fields
.field public cameraPose:Lpbe;

.field public debugData:Lmlo;

.field public deviceTimestampUs:J

.field public frameHeight:I

.field public frameWidth:I

.field public histogramCountData:[I

.field public isKeyFrame:Lpbc;

.field public motionHomographyData:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpas;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-void
.end method

.method public static emptyArray()[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    sput-object v1, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

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
    sget-object v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->_emptyArray:[Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object v0
.end method

.method public static parseFrom(Lpap;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lpap;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    invoke-direct {v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;-><init>()V

    invoke-static {v0, p0}, Lpay;->mergeFrom(Lpay;[B)Lpay;

    move-result-object p0

    check-cast p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 2

    sget-object v0, Lpbb;->b:[F

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    sget-object v0, Lpbb;->a:[I

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    sget-object v0, Lpbc;->a:Lpbc;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpbc;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lmlo;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lpbe;

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v1, v4, :cond_1

    aget v3, v3, v1

    invoke-static {v3}, Lpaq;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v1, :cond_3

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v1, :cond_4

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-wide v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_5

    const/4 v3, 0x5

    invoke-static {v3, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpbc;

    sget-object v2, Lpbc;->a:Lpbc;

    if-eq v1, v2, :cond_7

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpbc;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v2, 0x6

    iget v1, v1, Lpbc;->d:I

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_7
    nop

    :goto_6
    nop

    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lmlo;

    if-eqz v1, :cond_8

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_8
    nop

    :goto_7
    iget-object v1, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lpbe;

    if-eqz v1, :cond_9

    const/16 v2, 0x8

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_9
    return v0
.end method

.method public final mergeFrom(Lpap;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_12

    return-object p0

    :sswitch_0
    sget-object v0, Lpbe;->c:Lpbe;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbe;

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lpbe;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbe;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lpbe;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lmlo;

    if-nez v0, :cond_1

    new-instance v0, Lmlo;

    invoke-direct {v0}, Lmlo;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lmlo;

    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lmlo;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lpbc;->a(I)Lpbc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpbc;

    goto :goto_0

    :sswitch_3
    const-wide/16 v2, 0x0

    :goto_2
    const/16 v0, 0x40

    if-ge v1, v0, :cond_4

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v4, v0, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v1

    or-long/2addr v2, v4

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x7

    nop

    goto :goto_2

    :cond_3
    iput-wide v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_4
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lpap;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lpap;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {p1}, Lpap;->h()I

    move-result v4

    if-gtz v4, :cond_8

    invoke-virtual {p1, v2}, Lpap;->e(I)V

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_5

    array-length v4, v2

    goto :goto_4

    :cond_5
    nop

    const/4 v4, 0x0

    :goto_4
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_6

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_6
    nop

    :goto_5
    array-length v1, v5

    if-lt v4, v1, :cond_7

    iput-object v5, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    invoke-virtual {p1, v0}, Lpap;->d(I)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {p1}, Lpap;->e()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lpap;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :sswitch_7
    const/16 v0, 0x10

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v2, :cond_9

    array-length v3, v2

    goto :goto_6

    :cond_9
    nop

    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_a

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_a
    nop

    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_b

    invoke-virtual {p1}, Lpap;->e()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {p1}, Lpap;->e()I

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    goto/16 :goto_0

    :sswitch_8
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v2, :cond_c

    array-length v3, v2

    goto :goto_8

    :cond_c
    nop

    const/4 v3, 0x0

    :goto_8
    add-int/2addr v0, v3

    new-array v0, v0, [F

    if-eqz v3, :cond_d

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_9

    :cond_d
    nop

    :goto_9
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_e

    invoke-virtual {p1}, Lpap;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_e
    invoke-virtual {p1}, Lpap;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lpap;->c(I)I

    move-result v2

    div-int/lit8 v0, v0, 0x4

    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    if-eqz v3, :cond_f

    array-length v4, v3

    goto :goto_a

    :cond_f
    nop

    const/4 v4, 0x0

    :goto_a
    add-int/2addr v0, v4

    new-array v0, v0, [F

    if-eqz v4, :cond_10

    invoke-static {v3, v1, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_b

    :cond_10
    nop

    :goto_b
    array-length v1, v0

    if-lt v4, v1, :cond_11

    iput-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    invoke-virtual {p1, v2}, Lpap;->d(I)V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p1}, Lpap;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    aput v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :sswitch_a
    return-object p0

    :cond_12
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0xa -> :sswitch_9
        0xd -> :sswitch_8
        0x10 -> :sswitch_7
        0x12 -> :sswitch_6
        0x18 -> :sswitch_5
        0x20 -> :sswitch_4
        0x28 -> :sswitch_3
        0x30 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public final bridge synthetic mergeFrom(Lpap;)Lpay;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->mergeFrom(Lpap;)Lcom/google/android/libraries/micro/proto/nano/Micro$Data;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpaq;)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Lpaq;->b(I)V

    shl-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Lpaq;->b(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->motionHomographyData:[F

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v2, v2, v0

    invoke-virtual {p1, v2}, Lpaq;->a(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v4, v3

    if-ge v0, v4, :cond_2

    aget v3, v3, v0

    invoke-static {v3}, Lpaq;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lpaq;->b(I)V

    invoke-virtual {p1, v2}, Lpaq;->b(I)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->histogramCountData:[I

    array-length v2, v0

    if-ge v1, v2, :cond_3

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lpaq;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameWidth:I

    if-eqz v0, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_4
    iget v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->frameHeight:I

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_5
    iget-wide v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->deviceTimestampUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    const/4 v2, 0x5

    invoke-virtual {p1, v2, v0, v1}, Lpaq;->a(IJ)V

    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpbc;

    sget-object v1, Lpbc;->a:Lpbc;

    if-eq v0, v1, :cond_8

    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->isKeyFrame:Lpbc;

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x6

    iget v0, v0, Lpbc;->d:I

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->debugData:Lmlo;

    if-eqz v0, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/micro/proto/nano/Micro$Data;->cameraPose:Lpbe;

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_a
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
