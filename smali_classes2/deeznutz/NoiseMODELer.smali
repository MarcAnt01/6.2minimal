.class public Ldeeznutz/NoiseMODELer;
.super Ljava/lang/Object;
.source "NoiseMODELer.java"


# static fields
.field private static NUM_COL_CHN:I

.field private static Noise_Profile_0:D

.field private static Noise_Profile_S:D

.field private static noise_profile:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    sput v0, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    const-wide/16 v0, 0x0

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_0:D

    sget v0, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [D

    sput-object v0, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static GenerateModel(ILjava/lang/String;)V
    .locals 5

    invoke-static {p0, p1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelS(ILjava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    invoke-static {p0, p1}, Ldeeznutz/NoiseMODELer;->computeNoiseModelO(ILjava/lang/String;)D

    move-result-wide v0

    sput-wide v0, Ldeeznutz/NoiseMODELer;->Noise_Profile_0:D

    const/4 v0, 0x0

    :goto_0
    sget v1, Ldeeznutz/NoiseMODELer;->NUM_COL_CHN:I

    mul-int/lit8 v1, v1, 0x2

    if-ge v0, v1, :cond_0

    sget-object v1, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    sget-wide v2, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    aput-wide v2, v1, v0

    sget-object v1, Ldeeznutz/NoiseMODELer;->noise_profile:[D

    add-int/lit8 v2, v0, 0x1

    sget-wide v3, Ldeeznutz/NoiseMODELer;->Noise_Profile_S:D

    aput-wide v3, v1, v2

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static computeNoiseModelO(ILjava/lang/String;)D
    .locals 5

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x1

    aget-wide v1, v0, v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    return-wide v1
.end method

.method private static computeNoiseModelS(ILjava/lang/String;)D
    .locals 5

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    int-to-double v3, p0

    mul-double v1, v1, v3

    invoke-static {p1}, Ldeeznutz/NoiseMODELer;->preComputedModels(Ljava/lang/String;)[D

    move-result-object v0

    const/4 v3, 0x1

    aget-wide v3, v0, v3

    add-double/2addr v1, v3

    return-wide v1
.end method

.method private static preComputedModels(Ljava/lang/String;)[D
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x78e0738d

    if-eq v0, v1, :cond_3

    const v1, -0x721a2fe0

    if-eq v0, v1, :cond_2

    const v1, -0x5a173bf9

    if-eq v0, v1, :cond_1

    const v1, -0x217fb28d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "BULLHEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "Walleye"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "Crosshatch"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v0, "MARLIN"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/4 v1, 0x4

    packed-switch v0, :pswitch_data_0

    new-array v0, v1, [D

    fill-array-data v0, :array_0

    return-object v0

    :pswitch_0
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    return-object v0

    :pswitch_1
    new-array v0, v1, [D

    fill-array-data v0, :array_2

    return-object v0

    :pswitch_2
    new-array v0, v1, [D

    fill-array-data v0, :array_3

    return-object v0

    :pswitch_3
    new-array v0, v1, [D

    fill-array-data v0, :array_4

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :array_0
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_1
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_2
    .array-data 8
        0x3ecd7b8c554fa5d5L    # 3.514601E-6
        0x3ee602bbe91a206bL    # 1.049551E-5
        0x3dca50ec657cef99L    # 4.786872E-11
        0x3ec2c57448047e73L    # 2.237714E-6
    .end array-data

    :array_3
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data

    :array_4
    .array-data 8
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
        0x4000000000000000L    # 2.0
    .end array-data
.end method
