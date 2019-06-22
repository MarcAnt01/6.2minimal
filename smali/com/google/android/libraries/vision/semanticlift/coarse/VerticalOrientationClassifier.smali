.class public Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;
.super Lnev;
.source "PG"


# static fields
.field private static final a:Lnwh;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "barcode"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "text_0"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "text_90"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "text_180"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "text_270"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "no_text"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "scene_0"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "scene_90"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v10

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    const-string v2, "scene_180"

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    invoke-static {v0}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v0

    const-string v1, "scene_270"

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v12

    invoke-static/range {v3 .. v12}, Lnwh;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnwh;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a:Lnwh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnev;-><init>()V

    return-void
.end method

.method public static h()Ljava/lang/String;
    .locals 1

    const-string v0, "v2"

    return-object v0
.end method

.method private static native initNative()J
.end method


# virtual methods
.method public final c()Lnwh;
    .locals 1

    sget-object v0, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->a:Lnwh;

    return-object v0
.end method

.method protected final d()Ljava/lang/String;
    .locals 1

    const-string v0, "vertical_orientation_classifier_jni_coarse"

    return-object v0
.end method

.method protected final e()Ljava/lang/String;
    .locals 1

    const-string v0, "orientation_absent"

    return-object v0
.end method

.method protected final f()J
    .locals 2

    invoke-static {}, Lcom/google/android/libraries/vision/semanticlift/coarse/VerticalOrientationClassifier;->initNative()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method
