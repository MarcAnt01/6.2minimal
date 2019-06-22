.class public Ldeeznutz/BlackLeveler;
.super Ljava/lang/Object;
.source "BlackLeveler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BlackShift(II)[F
    .locals 3

    const/4 v0, 0x4

    if-nez p1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    const/16 v1, 0x63

    const/16 v2, 0xc8

    if-le p0, v1, :cond_1

    if-ge p0, v2, :cond_1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    return-object v0

    :cond_1
    const/16 v1, 0x190

    if-le p0, v2, :cond_2

    if-ge p0, v1, :cond_2

    new-array v0, v0, [F

    fill-array-data v0, :array_2

    return-object v0

    :cond_2
    const/16 v2, 0x320

    if-le p0, v1, :cond_3

    if-ge p0, v2, :cond_3

    new-array v0, v0, [F

    fill-array-data v0, :array_3

    return-object v0

    :cond_3
    const/16 v1, 0x640

    if-le p0, v2, :cond_4

    if-ge p0, v1, :cond_4

    new-array v0, v0, [F

    fill-array-data v0, :array_4

    return-object v0

    :cond_4
    const/16 v2, 0xc80

    if-le p0, v1, :cond_5

    if-ge p0, v2, :cond_5

    new-array v0, v0, [F

    fill-array-data v0, :array_5

    return-object v0

    :cond_5
    const/16 v1, 0x1900

    if-le p0, v2, :cond_6

    if-ge p0, v1, :cond_6

    new-array v0, v0, [F

    fill-array-data v0, :array_6

    return-object v0

    :cond_6
    const/16 v2, 0x3200

    if-le p0, v1, :cond_7

    if-ge p0, v2, :cond_7

    new-array v0, v0, [F

    fill-array-data v0, :array_7

    return-object v0

    :cond_7
    const/16 v1, 0x4b00

    if-le p0, v2, :cond_8

    if-ge p0, v1, :cond_8

    new-array v0, v0, [F

    fill-array-data v0, :array_8

    return-object v0

    :cond_8
    if-ge p0, v1, :cond_9

    new-array v0, v0, [F

    fill-array-data v0, :array_9

    return-object v0

    :cond_9
    new-array v0, v0, [F

    fill-array-data v0, :array_a

    return-object v0

    nop

    :array_0
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data

    :array_1
    .array-data 4
        0x427f8000    # 63.875f
        0x42800000    # 64.0f
        0x4281a000    # 64.8125f
        0x42808000    # 64.25f
    .end array-data

    :array_2
    .array-data 4
        0x427f0000    # 63.75f
        0x42820000    # 65.0f
        0x427f0000    # 63.75f
        0x427fc000    # 63.9375f
    .end array-data

    :array_3
    .array-data 4
        0x427f0000    # 63.75f
        0x427f0000    # 63.75f
        0x42818000    # 64.75f
        0x427ec000    # 63.6875f
    .end array-data

    :array_4
    .array-data 4
        0x427e4000    # 63.5625f
        0x427e0000    # 63.5f
        0x4280e000    # 64.4375f
        0x427e0000    # 63.5f
    .end array-data

    :array_5
    .array-data 4
        0x42804000    # 64.125f
        0x42814000    # 64.625f
        0x427fc000    # 63.9375f
        0x427fc000    # 63.9375f
    .end array-data

    :array_6
    .array-data 4
        0x427d4000    # 63.3125f
        0x4280a000    # 64.3125f
        0x4287dc00    # 67.92969f
        0x427ec000    # 63.6875f
    .end array-data

    :array_7
    .array-data 4
        0x4276c000    # 61.6875f
        0x427ac000    # 62.6875f
        0x427bc000    # 62.9375f
        0x427dc000    # 63.4375f
    .end array-data

    :array_8
    .array-data 4
        0x426f0000    # 59.75f
        0x427dc000    # 63.4375f
        0x4277c000    # 61.9375f
        0x427c0000    # 63.0f
    .end array-data

    :array_9
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x428e0000    # 71.0f
        0x42900000    # 72.0f
    .end array-data

    :array_a
    .array-data 4
        0x42790000    # 62.25f
        0x42816000    # 64.6875f
        0x42812000    # 64.5625f
        0x4281c000    # 64.875f
    .end array-data
.end method

.method public static BlackShiftOBJ(Ljava/lang/Integer;Ljava/lang/Integer;)[F
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0xc80

    const/16 v3, 0x1900

    if-le v0, v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v3, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x2260

    if-le v0, v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v0, v2, :cond_2

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v0, v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x3200

    if-ge v0, v2, :cond_3

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    return-object v0

    :cond_3
    new-array v0, v1, [F

    fill-array-data v0, :array_4

    return-object v0

    :array_0
    .array-data 4
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
        0x41800000    # 16.0f
    .end array-data

    :array_1
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42800000    # 64.0f
        0x42820000    # 65.0f
    .end array-data

    :array_2
    .array-data 4
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42820000    # 65.0f
        0x42800000    # 64.0f
    .end array-data

    :array_3
    .array-data 4
        0x42840000    # 66.0f
        0x42840000    # 66.0f
        0x42840000    # 66.0f
        0x42860000    # 67.0f
    .end array-data

    :array_4
    .array-data 4
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
        0x42800000    # 64.0f
    .end array-data
.end method

.method public static IMX363(Z[FI)[F
    .locals 2

    invoke-static {}, Ldeeznutz/lol;->getISO_to_Gain_Quant()F

    move-result v0

    float-to-int v0, v0

    div-int/2addr p2, v0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    const/16 v0, 0x64

    const/4 v1, 0x4

    if-lt p2, v0, :cond_1

    const/16 v0, 0xc7

    if-gt p2, v0, :cond_1

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    return-object v0

    :cond_1
    const/16 v0, 0xc8

    if-lt p2, v0, :cond_2

    const/16 v0, 0x18f

    if-gt p2, v0, :cond_2

    new-array v0, v1, [F

    fill-array-data v0, :array_1

    return-object v0

    :cond_2
    const/16 v0, 0x190

    if-lt p2, v0, :cond_3

    const/16 v0, 0x31f

    if-gt p2, v0, :cond_3

    new-array v0, v1, [F

    fill-array-data v0, :array_2

    return-object v0

    :cond_3
    const/16 v0, 0x320

    if-lt p2, v0, :cond_4

    const/16 v0, 0x63f

    if-gt p2, v0, :cond_4

    new-array v0, v1, [F

    fill-array-data v0, :array_3

    return-object v0

    :cond_4
    const/16 v0, 0x640

    if-lt p2, v0, :cond_5

    const/16 v0, 0xc7f

    if-gt p2, v0, :cond_5

    new-array v0, v1, [F

    fill-array-data v0, :array_4

    return-object v0

    :cond_5
    const/16 v0, 0xc80

    if-lt p2, v0, :cond_6

    const/16 v0, 0x18ff

    if-gt p2, v0, :cond_6

    new-array v0, v1, [F

    fill-array-data v0, :array_5

    return-object v0

    :cond_6
    const/16 v0, 0x1900

    if-lt p2, v0, :cond_7

    const/16 v0, 0x31ff

    if-gt p2, v0, :cond_7

    new-array v0, v1, [F

    fill-array-data v0, :array_6

    return-object v0

    :cond_7
    const/16 v0, 0x3200

    if-lt p2, v0, :cond_8

    const/16 v0, 0x3e7f

    if-gt p2, v0, :cond_8

    new-array v0, v1, [F

    fill-array-data v0, :array_7

    return-object v0

    :cond_8
    const/16 v0, 0x3e80

    if-lt p2, v0, :cond_9

    const/16 v0, 0x63ff

    if-gt p2, v0, :cond_9

    new-array v0, v1, [F

    fill-array-data v0, :array_8

    return-object v0

    :cond_9
    const/16 v0, 0x6400

    if-lt p2, v0, :cond_a

    const/16 v0, 0x752f

    if-gt p2, v0, :cond_a

    new-array v0, v1, [F

    fill-array-data v0, :array_9

    return-object v0

    :cond_a
    const/16 v0, 0x7530

    if-lt p2, v0, :cond_b

    const v0, 0xc7ff

    if-gt p2, v0, :cond_b

    new-array v0, v1, [F

    fill-array-data v0, :array_a

    return-object v0

    :cond_b
    const v0, 0xc800

    if-lt p2, v0, :cond_c

    const v0, 0x19000

    if-gt p2, v0, :cond_c

    new-array v0, v1, [F

    fill-array-data v0, :array_b

    return-object v0

    :cond_c
    return-object p1

    :array_0
    .array-data 4
        0x427f8000    # 63.875f
        0x42800000    # 64.0f
        0x4281a000    # 64.8125f
        0x42808000    # 64.25f
    .end array-data

    :array_1
    .array-data 4
        0x427f0000    # 63.75f
        0x42820000    # 65.0f
        0x427f0000    # 63.75f
        0x427fc000    # 63.9375f
    .end array-data

    :array_2
    .array-data 4
        0x427f0000    # 63.75f
        0x427f0000    # 63.75f
        0x42818000    # 64.75f
        0x427ec000    # 63.6875f
    .end array-data

    :array_3
    .array-data 4
        0x427e4000    # 63.5625f
        0x427e0000    # 63.5f
        0x4280e000    # 64.4375f
        0x427e0000    # 63.5f
    .end array-data

    :array_4
    .array-data 4
        0x42804000    # 64.125f
        0x42814000    # 64.625f
        0x427fc000    # 63.9375f
        0x427fc000    # 63.9375f
    .end array-data

    :array_5
    .array-data 4
        0x427d4000    # 63.3125f
        0x4280a000    # 64.3125f
        0x4287dc00    # 67.92969f
        0x427ec000    # 63.6875f
    .end array-data

    :array_6
    .array-data 4
        0x4276c000    # 61.6875f
        0x427ac000    # 62.6875f
        0x427bc000    # 62.9375f
        0x427dc000    # 63.4375f
    .end array-data

    :array_7
    .array-data 4
        0x426f0000    # 59.75f
        0x427dc000    # 63.4375f
        0x4277c000    # 61.9375f
        0x427c0000    # 63.0f
    .end array-data

    :array_8
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x428e0000    # 71.0f
        0x42900000    # 72.0f
    .end array-data

    :array_9
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x428e0000    # 71.0f
        0x42900000    # 72.0f
    .end array-data

    :array_a
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x428e0000    # 71.0f
        0x42900000    # 72.0f
    .end array-data

    :array_b
    .array-data 4
        0x42900000    # 72.0f
        0x42900000    # 72.0f
        0x428e0000    # 71.0f
        0x42900000    # 72.0f
    .end array-data
.end method
