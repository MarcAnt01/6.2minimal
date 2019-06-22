.class public final Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
.super Lpas;
.source "PG"


# static fields
.field public static volatile _emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;


# instance fields
.field public autoFocusReport:Loox;

.field public dirtyLensEvents:[Lopg;

.field public launchReport:Lokf;

.field public meteringData:[Loky;

.field public previewSmoothnessReport:[Lona;

.field public shutterButtonDisabledDuration:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpas;-><init>()V

    invoke-virtual {p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-void
.end method

.method public static emptyArray()[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 2

    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    sput-object v1, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

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
    sget-object v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->_emptyArray:[Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-object v0
.end method

.method public static parseFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 1

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    invoke-static {v0, p0}, Lpay;->mergeFrom(Lpay;[B)Lpay;

    move-result-object p0

    check-cast p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    return-object p0
.end method


# virtual methods
.method public final clear()Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Loox;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lokf;

    const/4 v1, 0x0

    new-array v2, v1, [Lona;

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    invoke-static {}, Lopg;->a()[Lopg;

    move-result-object v2

    iput-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    new-array v1, v1, [Loky;

    iput-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Loky;

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->cachedSize:I

    return-object p0
.end method

.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Loox;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lokf;

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    array-length v4, v3

    if-ge v0, v4, :cond_3

    aget-object v3, v3, v0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v3}, Lowf;->c(ILoyn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_3

    :cond_2
    nop

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    const/4 v3, 0x4

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    move v1, v0

    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    array-length v5, v4

    if-ge v0, v5, :cond_6

    aget-object v4, v4, v0

    if-eqz v4, :cond_5

    invoke-static {v3, v4}, Lpaq;->b(ILpay;)I

    move-result v4

    add-int/2addr v1, v4

    goto :goto_6

    :cond_5
    nop

    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v1, v4, :cond_8

    const/16 v1, 0x28

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Loky;

    if-eqz v1, :cond_a

    array-length v1, v1

    if-lez v1, :cond_a

    :goto_9
    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Loky;

    array-length v3, v1

    if-ge v2, v3, :cond_a

    aget-object v1, v1, v2

    if-eqz v1, :cond_9

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_9
    nop

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_a
    return v0
.end method

.method public final mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_12

    const/16 v1, 0xa

    if-eq v0, v1, :cond_10

    const/16 v1, 0x12

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_e

    const/16 v1, 0x1a

    const/4 v4, 0x0

    if-eq v0, v1, :cond_a

    const/16 v1, 0x22

    if-eq v0, v1, :cond_6

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_5

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Loky;

    if-eqz v1, :cond_2

    array-length v5, v1

    goto :goto_1

    :cond_2
    nop

    const/4 v5, 0x0

    :goto_1
    add-int/2addr v0, v5

    new-array v0, v0, [Loky;

    if-eqz v5, :cond_3

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_4

    sget-object v1, Loky;->g:Loky;

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Loky;

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Loky;->g:Loky;

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Loky;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Loky;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_0

    :cond_6
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    if-eqz v1, :cond_7

    array-length v2, v1

    goto :goto_3

    :cond_7
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Lopg;

    if-eqz v2, :cond_8

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_8
    nop

    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_9

    new-instance v1, Lopg;

    invoke-direct {v1}, Lopg;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    new-instance v1, Lopg;

    invoke-direct {v1}, Lopg;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    goto/16 :goto_0

    :cond_a
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    if-eqz v1, :cond_b

    array-length v5, v1

    goto :goto_5

    :cond_b
    nop

    const/4 v5, 0x0

    :goto_5
    add-int/2addr v0, v5

    new-array v0, v0, [Lona;

    if-eqz v5, :cond_c

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_c
    nop

    :goto_6
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_d

    sget-object v1, Lona;->k:Lona;

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lona;

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_d
    sget-object v1, Lona;->k:Lona;

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lona;

    aput-object v1, v0, v5

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Lokf;->i:Lokf;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lokf;

    iget-object v1, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lokf;

    if-eqz v1, :cond_f

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lokg;

    invoke-virtual {v2, v0}, Lokg;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lokg;

    invoke-virtual {v0}, Lokg;->f()Lowz;

    move-result-object v0

    check-cast v0, Lokf;

    goto :goto_7

    :cond_f
    nop

    :goto_7
    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lokf;

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Loox;

    if-nez v0, :cond_11

    new-instance v0, Loox;

    invoke-direct {v0}, Loox;-><init>()V

    iput-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Loox;

    :cond_11
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Loox;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :cond_12
    return-object p0
.end method

.method public final bridge synthetic mergeFrom(Lpap;)Lpay;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->mergeFrom(Lpap;)Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    move-result-object p1

    return-object p1
.end method

.method public final writeTo(Lpaq;)V
    .locals 4

    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->autoFocusReport:Loox;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_0
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lokf;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_1
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    array-length v0, v0

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Lona;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILoyn;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lopg;

    array-length v3, v2

    if-ge v0, v3, :cond_7

    aget-object v2, v2, v0

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const/4 v3, 0x4

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILpay;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_7
    :goto_5
    iget v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_8

    const/4 v0, 0x5

    iget v2, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_8
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Loky;

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    :goto_6
    iget-object v0, p0, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->meteringData:[Loky;

    array-length v2, v0

    if-ge v1, v2, :cond_a

    aget-object v0, v0, v1

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v2, 0x6

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
