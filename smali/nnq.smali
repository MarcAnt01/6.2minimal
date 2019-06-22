.class public final Lnnq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)F
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->a(Z)V

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, v0

    div-float/2addr p0, p1

    return p0

    :cond_1
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    return p0
.end method

.method public static a(Ljava/lang/Float;)F
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/Float;)F
    .locals 0

    invoke-static {p0}, Lnnq;->a(Ljava/lang/Float;)F

    move-result p0

    invoke-static {p1}, Lnnq;->a(Ljava/lang/Float;)F

    move-result p1

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p0, p1

    const/high16 p1, 0x43340000    # 180.0f

    cmpl-float p1, p0, p1

    if-lez p1, :cond_0

    const/high16 p1, -0x3c4c0000    # -360.0f

    add-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    :cond_0
    return p0
.end method

.method private static a(Lour;FF)F
    .locals 7

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lour;->b:Loum;

    iget-object v0, p0, Loum;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnnq;->a(Ljava/lang/Float;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    add-float/2addr v4, v5

    iget-object p0, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    add-float/2addr p0, v0

    sub-float v0, v4, v2

    sub-float v1, p0, v3

    mul-float p1, p1, v1

    mul-float p2, p2, v0

    sub-float/2addr p1, p2

    mul-float v4, v4, v3

    add-float/2addr p1, v4

    mul-float p0, p0, v2

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double p0, p0

    float-to-double v1, v1

    float-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method public static a(Lour;Louz;)F
    .locals 1

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Louz;->b:Loum;

    iget-object v0, p1, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object p1, p1, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {p0, v0, p1}, Lnnq;->a(Lour;FF)F

    move-result p0

    return p0
.end method

.method public static a(F)I
    .locals 1

    const/high16 v0, 0x42b40000    # 90.0f

    div-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    mul-int/lit8 p0, p0, 0x5a

    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    return p0
.end method

.method public static a([F)I
    .locals 8

    const/4 v0, 0x4

    new-array v1, v0, [I

    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_0

    aget v6, p0, v4

    invoke-static {v6}, Lnnq;->a(F)I

    move-result v6

    div-int/lit8 v6, v6, 0x5a

    aget v7, v1, v6

    add-int/2addr v7, v5

    aput v7, v1, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    nop

    :goto_1
    if-ge v5, v0, :cond_2

    aget p0, v1, v5

    aget v2, v1, v3

    if-le p0, v2, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    mul-int/lit8 v3, v3, 0x5a

    return v3
.end method

.method public static a([Lour;)I
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, p0, v2

    iget-object v4, v4, Lour;->b:Loum;

    iget-object v4, v4, Loum;->e:Ljava/lang/Float;

    invoke-static {v4}, Lnnq;->b(Ljava/lang/Float;)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v3, [F

    array-length v2, p0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    iget-object v5, v4, Lour;->b:Loum;

    iget-object v5, v5, Loum;->e:Ljava/lang/Float;

    invoke-static {v5}, Lnnq;->b(Ljava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_2

    add-int/lit8 v5, v3, 0x1

    iget-object v4, v4, Lour;->b:Loum;

    iget-object v4, v4, Loum;->e:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    aput v4, v0, v3

    move v3, v5

    goto :goto_2

    :cond_2
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lnnq;->a([F)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Float;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "null"

    return-object p0
.end method

.method public static a(Loux;FFFFZ)Ljava/util/List;
    .locals 9

    iget-object v0, p0, Loux;->c:[Lour;

    array-length v1, v0

    shl-int/lit8 v2, v1, 0x3

    new-array v2, v2, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v0, v4

    iget-object v6, v6, Lour;->b:Loum;

    invoke-static {v6}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, p1, p2, v2, v5}, Lnnq;->a(Loum;FF[FI)V

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Loux;->c:[Lour;

    array-length p1, p0

    new-array p2, p1, [I

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_1
    if-lt v0, p1, :cond_5

    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    :goto_2
    array-length p3, p0

    if-ge v3, p3, :cond_4

    aget p3, p2, v3

    if-eqz p3, :cond_2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/SortedMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3, p4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p1, p3}, Ljava/util/SortedMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    aget-object p4, p0, v3

    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    if-eqz p5, :cond_3

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aget-object p4, p0, v3

    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/SortedMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_5
    move v4, v1

    const/4 v1, 0x0

    :goto_4
    if-lt v1, v0, :cond_6

    add-int/lit8 v0, v0, 0x1

    move v1, v4

    goto :goto_1

    :cond_6
    aget-object v5, p0, v0

    iget-object v5, v5, Lour;->b:Loum;

    aget-object v6, p0, v1

    iget-object v6, v6, Lour;->b:Loum;

    iget-object v7, v5, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, v6, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lnnq;->a(II)F

    move-result v7

    cmpl-float v7, v7, p3

    if-gtz v7, :cond_b

    iget-object v5, v5, Loum;->e:Ljava/lang/Float;

    iget-object v6, v6, Loum;->e:Ljava/lang/Float;

    invoke-static {v5, v6}, Lnnq;->a(Ljava/lang/Float;Ljava/lang/Float;)F

    move-result v5

    cmpl-float v5, v5, p4

    if-gtz v5, :cond_b

    shl-int/lit8 v5, v0, 0x3

    shl-int/lit8 v6, v1, 0x3

    invoke-static {v2, v5, v2, v6}, Lpre;->a([FI[FI)Z

    move-result v5

    if-eqz v5, :cond_b

    aget v5, p2, v0

    if-nez v5, :cond_8

    aget v5, p2, v1

    if-nez v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    aput v4, p2, v0

    aput v4, p2, v1

    goto :goto_7

    :cond_7
    aput v5, p2, v0

    goto :goto_7

    :cond_8
    aget v6, p2, v1

    if-nez v6, :cond_9

    aput v5, p2, v1

    goto :goto_7

    :cond_9
    if-eq v5, v6, :cond_b

    const/4 v7, 0x0

    :goto_5
    array-length v8, p2

    if-ge v7, v8, :cond_b

    aget v8, p2, v7

    if-eq v8, v6, :cond_a

    goto :goto_6

    :cond_a
    aput v5, p2, v7

    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    nop

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_4
.end method

.method private static a([F[F)Lopl;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {p0 .. p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    array-length v2, v0

    array-length v3, v1

    if-ne v3, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Loag;->a(Z)V

    new-instance v3, Lopq;

    invoke-direct {v3}, Lopq;-><init>()V

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v7, 0x1

    nop

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    const-wide/16 v10, 0x1

    if-ge v6, v2, :cond_7

    aget v12, v0, v6

    aget v13, v1, v6

    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_4

    :cond_1
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v7, v7, 0x1

    float-to-double v14, v12

    float-to-double v4, v13

    iget-object v13, v3, Lopq;->a:Lopr;

    invoke-virtual {v13, v14, v15}, Lopr;->a(D)V

    invoke-static {v14, v15}, Lopt;->a(D)Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-static {v4, v5}, Lopt;->a(D)Z

    move-result v13

    if-eqz v13, :cond_4

    iget-object v13, v3, Lopq;->a:Lopr;

    iget-wide v0, v13, Lopr;->a:J

    cmp-long v17, v0, v10

    if-gtz v17, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v0, v3, Lopq;->c:D

    invoke-virtual {v13}, Lopr;->a()D

    move-result-wide v10

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v14, v10

    iget-object v10, v3, Lopq;->b:Lopr;

    invoke-virtual {v10}, Lopr;->a()D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v10, v4, v10

    mul-double v14, v14, v10

    add-double/2addr v0, v14

    iput-wide v0, v3, Lopq;->c:D

    goto :goto_2

    :cond_4
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v3, Lopq;->c:D

    :goto_2
    iget-object v0, v3, Lopq;->b:Lopr;

    invoke-virtual {v0, v4, v5}, Lopr;->a(D)V

    cmpl-float v0, v9, v12

    if-lez v0, :cond_5

    move v9, v12

    goto :goto_3

    :cond_5
    nop

    :goto_3
    cmpg-float v0, v8, v12

    if-gez v0, :cond_6

    nop

    move v8, v12

    goto :goto_4

    :cond_6
    nop

    :goto_4
    add-int/lit8 v6, v6, 0x1

    nop

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :cond_7
    const/4 v0, 0x2

    if-lt v7, v0, :cond_10

    sub-float v0, v8, v9

    float-to-double v0, v0

    const-wide v4, 0x3f50624dd2f1a9fcL    # 0.001

    cmpg-double v2, v0, v4

    if-ltz v2, :cond_10

    float-to-double v0, v8

    cmpg-double v2, v0, v4

    if-lez v2, :cond_10

    iget-object v0, v3, Lopq;->a:Lopr;

    iget-wide v0, v0, Lopr;->a:J

    cmp-long v2, v0, v10

    if-lez v2, :cond_8

    const/4 v0, 0x1

    goto :goto_5

    :cond_8
    nop

    const/4 v0, 0x0

    :goto_5
    invoke-static {v0}, Loag;->b(Z)V

    iget-wide v0, v3, Lopq;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v3, Lopq;->a:Lopr;

    iget-wide v1, v0, Lopr;->b:D

    const-wide/16 v4, 0x0

    cmpl-double v6, v1, v4

    if-lez v6, :cond_d

    iget-object v6, v3, Lopq;->b:Lopr;

    iget-wide v7, v6, Lopr;->b:D

    cmpl-double v9, v7, v4

    if-lez v9, :cond_c

    invoke-virtual {v0}, Lopr;->a()D

    move-result-wide v4

    iget-object v0, v3, Lopq;->b:Lopr;

    invoke-virtual {v0}, Lopr;->a()D

    move-result-wide v6

    invoke-static {v4, v5}, Lopy;->a(D)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v6, v7}, Lopy;->a(D)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    nop

    :cond_a
    const/16 v16, 0x0

    :goto_6
    invoke-static/range {v16 .. v16}, Loag;->a(Z)V

    new-instance v0, Lopm;

    invoke-direct {v0, v4, v5, v6, v7}, Lopm;-><init>(DD)V

    iget-wide v3, v3, Lopq;->c:D

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Loag;->a(Z)V

    invoke-static {v3, v4}, Lopy;->a(D)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v1, v0, Lopm;->b:D

    iget-wide v5, v0, Lopm;->a:D

    new-instance v0, Lopo;

    mul-double v5, v5, v3

    sub-double/2addr v1, v5

    invoke-direct {v0, v3, v4, v1, v2}, Lopo;-><init>(DD)V

    return-object v0

    :cond_b
    new-instance v1, Lopp;

    iget-wide v2, v0, Lopm;->a:D

    invoke-direct {v1, v2, v3}, Lopp;-><init>(D)V

    return-object v1

    :cond_c
    invoke-virtual {v6}, Lopr;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lopy;->a(D)Z

    move-result v2

    invoke-static {v2}, Loag;->a(Z)V

    new-instance v2, Lopo;

    invoke-direct {v2, v4, v5, v0, v1}, Lopo;-><init>(DD)V

    return-object v2

    :cond_d
    const/4 v2, 0x1

    iget-object v0, v3, Lopq;->b:Lopr;

    iget-wide v0, v0, Lopr;->b:D

    cmpl-double v6, v0, v4

    if-lez v6, :cond_e

    const/16 v16, 0x1

    goto :goto_7

    :cond_e
    nop

    const/16 v16, 0x0

    :goto_7
    invoke-static/range {v16 .. v16}, Loag;->b(Z)V

    iget-object v0, v3, Lopq;->a:Lopr;

    invoke-virtual {v0}, Lopr;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Lopy;->a(D)Z

    move-result v2

    invoke-static {v2}, Loag;->a(Z)V

    new-instance v2, Lopp;

    invoke-direct {v2, v0, v1}, Lopp;-><init>(D)V

    return-object v2

    :cond_f
    sget-object v0, Lopn;->a:Lopn;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/Collection;Loum;)V
    .locals 13

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Loag;->a(Z)V

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    shl-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v0

    new-array v2, v0, [F

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loum;

    iget-object v11, v10, Loum;->e:Ljava/lang/Float;

    if-nez v11, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    if-eqz v8, :cond_1

    sub-float/2addr v9, v11

    const/high16 v12, 0x43b40000    # 360.0f

    div-float/2addr v9, v12

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    mul-int/lit16 v9, v9, 0x168

    int-to-float v9, v9

    add-float/2addr v11, v9

    goto :goto_1

    :cond_1
    nop

    const/4 v8, 0x1

    :goto_1
    iget-object v9, v10, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v10, v10, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    mul-int v9, v9, v10

    int-to-float v9, v9

    mul-float v10, v11, v9

    add-float/2addr v7, v10

    add-float/2addr v6, v9

    move v9, v11

    :goto_2
    nop

    goto :goto_0

    :cond_2
    nop

    cmpg-float v1, v6, v5

    if-lez v1, :cond_3

    div-float v1, v7, v6

    goto :goto_3

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v3, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loum;

    invoke-static {v6, v5, v5, v2, v3}, Lnnq;->a(Loum;FF[FI)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_4

    :cond_4
    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float p0, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v3, v5

    const/high16 v5, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v5, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v7, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v8, -0x800000    # Float.NEGATIVE_INFINITY

    :goto_5
    if-ge v4, v0, :cond_9

    aget v9, v2, v4

    add-int/lit8 v10, v4, 0x1

    aget v10, v2, v10

    mul-float v11, v9, p0

    mul-float v12, v10, v3

    add-float/2addr v11, v12

    mul-float v10, v10, p0

    mul-float v9, v9, v3

    sub-float/2addr v10, v9

    cmpl-float v9, v6, v11

    if-lez v9, :cond_5

    move v6, v11

    :cond_5
    cmpg-float v9, v7, v11

    if-gez v9, :cond_6

    move v7, v11

    :cond_6
    cmpl-float v9, v5, v10

    if-lez v9, :cond_7

    move v5, v10

    :cond_7
    cmpg-float v9, v8, v10

    if-gez v9, :cond_8

    move v8, v10

    :cond_8
    add-int/lit8 v4, v4, 0x2

    goto :goto_5

    :cond_9
    mul-float v0, v6, p0

    mul-float v2, v5, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Loum;->a:Ljava/lang/Integer;

    mul-float p0, p0, v5

    mul-float v3, v3, v6

    add-float/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Loum;->b:Ljava/lang/Integer;

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Loum;->c:Ljava/lang/Integer;

    sub-float/2addr v8, v5

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Loum;->d:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p1, Loum;->e:Ljava/lang/Float;

    return-void
.end method

.method public static a(Loum;)V
    .locals 7

    iget-object v0, p0, Loum;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnnq;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e4cccd0    # 0.20000005f

    mul-float v2, v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    float-to-double v2, v2

    iget-object v4, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    sub-int/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, p0, Loum;->b:Ljava/lang/Integer;

    iget-object v4, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sub-int/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loum;->a:Ljava/lang/Integer;

    iget-object v0, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float v0, v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loum;->d:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Loum;FFFFF)V
    .locals 3

    iget-object v0, p0, Loum;->e:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    add-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Loum;->e:Ljava/lang/Float;

    iget-object p1, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p4

    iget-object v0, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p5

    mul-float v1, p2, p4

    mul-float v2, p3, p5

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float p5, p5, p2

    mul-float p4, p4, p3

    sub-float/2addr p5, p4

    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result p4

    mul-float p5, p2, p1

    mul-float v2, p3, v0

    sub-float/2addr p5, v2

    add-float/2addr p5, v1

    invoke-static {p5}, Ljava/lang/Math;->round(F)I

    move-result p5

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    iput-object p5, p0, Loum;->a:Ljava/lang/Integer;

    mul-float p3, p3, p1

    mul-float p2, p2, v0

    add-float/2addr p3, p2

    add-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Loum;->b:Ljava/lang/Integer;

    return-void
.end method

.method public static a(Loum;FF[FI)V
    .locals 6

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    mul-float p2, p2, v1

    mul-float p1, p1, v1

    neg-float v2, p2

    aput v2, p3, p4

    neg-float v3, p1

    add-int/lit8 v4, p4, 0x1

    aput v3, p3, v4

    int-to-float v0, v0

    add-float/2addr v0, p2

    add-int/lit8 p2, p4, 0x2

    aput v0, p3, p2

    add-int/lit8 p2, p4, 0x3

    aput v3, p3, p2

    add-int/lit8 p2, p4, 0x4

    aput v0, p3, p2

    add-float/2addr v1, p1

    add-int/lit8 p1, p4, 0x5

    aput v1, p3, p1

    add-int/lit8 p1, p4, 0x6

    aput v2, p3, p1

    add-int/lit8 p1, p4, 0x7

    aput v1, p3, p1

    iget-object p1, p0, Loum;->e:Ljava/lang/Float;

    invoke-static {p1}, Lnnq;->a(Ljava/lang/Float;)F

    move-result p1

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    move p2, p4

    :goto_0
    add-int/lit8 v1, p4, 0x8

    if-ge p2, v1, :cond_0

    aget v1, p3, p2

    add-int/lit8 v2, p2, 0x1

    aget v3, p3, v2

    mul-float v4, v1, v0

    mul-float v5, v3, p1

    sub-float/2addr v4, v5

    iget-object v5, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v4, v5

    aput v4, p3, p2

    mul-float v3, v3, v0

    mul-float v1, v1, p1

    add-float/2addr v3, v1

    iget-object v1, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v3, v1

    aput v3, p3, v2

    add-int/lit8 p2, p2, 0x2

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static a(Lour;)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lour;->b:Loum;

    iget-object v2, v1, Loum;->e:Ljava/lang/Float;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Loum;->e:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v3, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    iget-object v4, v1, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, v1, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v1, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v0, Lour;->a:[Louz;

    array-length v7, v0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v10, v0, v9

    iget-object v11, v10, Louz;->b:Loum;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v11, Loum;->e:Ljava/lang/Float;

    iget-object v11, v10, Louz;->b:Loum;

    iget-object v11, v11, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sub-int/2addr v11, v4

    int-to-double v11, v11

    iget-object v13, v10, Louz;->b:Loum;

    iget-object v13, v13, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    sub-int/2addr v13, v6

    int-to-double v13, v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v11

    double-to-float v11, v11

    int-to-float v12, v4

    iget-object v13, v10, Louz;->b:Loum;

    mul-float v14, v3, v11

    add-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v13, Loum;->a:Ljava/lang/Integer;

    int-to-float v13, v6

    iget-object v14, v10, Louz;->b:Loum;

    mul-float v11, v11, v5

    add-float/2addr v11, v13

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v14, Loum;->b:Ljava/lang/Integer;

    iget-object v11, v10, Louz;->b:Loum;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iput-object v14, v11, Loum;->d:Ljava/lang/Integer;

    iget-object v10, v10, Louz;->a:[Lout;

    array-length v11, v10

    const/4 v14, 0x0

    :goto_1
    if-ge v14, v11, :cond_0

    aget-object v15, v10, v14

    iget-object v8, v15, Lout;->b:Loum;

    move-object/from16 v16, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v8, Loum;->e:Ljava/lang/Float;

    iget-object v0, v15, Lout;->b:Loum;

    iget-object v0, v0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v4

    move/from16 v17, v7

    int-to-double v7, v0

    iget-object v0, v15, Lout;->b:Loum;

    iget-object v0, v0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v6

    move-object/from16 v18, v10

    move/from16 v19, v11

    int-to-double v10, v0

    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v0, v7

    iget-object v7, v15, Lout;->b:Loum;

    mul-float v8, v3, v0

    add-float/2addr v8, v12

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Loum;->a:Ljava/lang/Integer;

    iget-object v7, v15, Lout;->b:Loum;

    mul-float v0, v0, v5

    add-float/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Loum;->b:Ljava/lang/Integer;

    iget-object v0, v15, Lout;->b:Loum;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iput-object v7, v0, Loum;->d:Ljava/lang/Integer;

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, v16

    move/from16 v7, v17

    move-object/from16 v10, v18

    move/from16 v11, v19

    goto :goto_1

    :cond_0
    move-object/from16 v16, v0

    move/from16 v17, v7

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method

.method public static a([Lnns;)V
    .locals 12

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, Lnns;->a:Lour;

    iget-object v4, v4, Lour;->b:Loum;

    iget-object v4, v4, Loum;->e:Ljava/lang/Float;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_1
    nop

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    add-float/2addr v4, v5

    rem-float/2addr v4, v5

    const v5, 0x439d8000    # 315.0f

    cmpl-float v5, v4, v5

    if-lez v5, :cond_1

    const/high16 v5, -0x3c4c0000    # -360.0f

    add-float/2addr v4, v5

    goto :goto_2

    :cond_1
    nop

    :goto_2
    iput v4, v3, Lnns;->b:F

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {p0, v0}, Lnnq;->a([Lnns;F)V

    invoke-static {p0}, Lnnq;->b([Lnns;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnns;

    array-length v2, v0

    const/4 v3, 0x2

    if-lt v2, v3, :cond_3

    new-array v4, v2, [F

    new-array v5, v2, [F

    new-array v6, v2, [Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3
    if-ge v7, v2, :cond_5

    aget-object v9, v0, v7

    iget v10, v9, Lnns;->b:F

    aput v10, v5, v7

    iget-object v9, v9, Lnns;->a:Lour;

    iget-object v9, v9, Lour;->b:Loum;

    iget-object v10, v9, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    iget-object v9, v9, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    const/high16 v11, 0x40400000    # 3.0f

    mul-float v9, v9, v11

    cmpg-float v9, v10, v9

    if-gtz v9, :cond_4

    const/4 v9, 0x1

    aput-boolean v9, v6, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    sub-int v7, v2, v8

    if-ge v7, v3, :cond_6

    goto :goto_7

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-ge v3, v2, :cond_8

    aget-boolean v7, v6, v3

    if-nez v7, :cond_7

    goto :goto_6

    :cond_7
    const/high16 v7, 0x7fc00000    # Float.NaN

    aput v7, v5, v3

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_8
    :goto_7
    invoke-static {v5}, Lnnq;->a([F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Lnnq;->a(F)I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v2, :cond_a

    aget-object v7, v0, v6

    iget-object v7, v7, Lnns;->a:Lour;

    iget-object v7, v7, Lour;->b:Loum;

    const/16 v8, 0x5a

    if-ne v3, v8, :cond_9

    iget-object v7, v7, Loum;->a:Ljava/lang/Integer;

    goto :goto_9

    :cond_9
    iget-object v7, v7, Loum;->b:Ljava/lang/Integer;

    :goto_9
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    invoke-static {v4, v5}, Lnnq;->a([F[F)Lopl;

    move-result-object v3

    if-eqz v3, :cond_3

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v2, :cond_3

    aget-object v6, v0, v5

    aget v7, v4, v5

    iget-object v6, v6, Lnns;->a:Lour;

    float-to-double v7, v7

    :try_start_0
    invoke-virtual {v3, v7, v8}, Lopl;->a(D)D

    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    double-to-float v7, v7

    iget-object v6, v6, Lour;->a:[Louz;

    array-length v8, v6

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v8, :cond_b

    aget-object v10, v6, v9

    iget-object v10, v10, Louz;->b:Loum;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v10, Loum;->e:Ljava/lang/Float;

    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :catch_0
    move-exception v6

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_c
    return-void
.end method

.method public static a([Lnns;F)V
    .locals 10

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    sget-object v2, Lnnr;->a:Ljava/util/Comparator;

    invoke-static {p0, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p0, v2

    iput v2, v3, Lnns;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v4, v7, :cond_3

    aget-object v8, p0, v4

    iget v9, v8, Lnns;->e:I

    if-ge v9, v7, :cond_3

    add-int/lit8 v7, v9, 0x1

    aget-object v9, p0, v7

    iget v9, v9, Lnns;->e:I

    aget-object v9, p0, v9

    iget v9, v9, Lnns;->b:F

    iget v8, v8, Lnns;->b:F

    sub-float/2addr v9, v8

    cmpl-float v8, v9, p1

    if-lez v8, :cond_1

    goto :goto_2

    :cond_1
    cmpl-float v8, v6, v9

    if-lez v8, :cond_2

    move v5, v4

    move v6, v9

    :cond_2
    :goto_2
    nop

    move v4, v7

    goto :goto_1

    :cond_3
    if-ltz v5, :cond_4

    aget-object v4, p0, v5

    iget v6, v4, Lnns;->e:I

    add-int/lit8 v6, v6, 0x1

    aget-object v6, p0, v6

    iget v6, v6, Lnns;->e:I

    iput v6, v4, Lnns;->e:I

    :cond_4
    if-gez v5, :cond_8

    :goto_3
    array-length p1, p0

    if-ge v1, p1, :cond_7

    aget-object p1, p0, v1

    iget p1, p1, Lnns;->e:I

    const/4 v0, 0x0

    move v0, v1

    const/4 v2, 0x0

    :goto_4
    if-gt v0, p1, :cond_5

    aget-object v3, p0, v0

    iget v3, v3, Lnns;->c:F

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    sub-int/2addr p1, v1

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr v2, p1

    move p1, v1

    :goto_5
    aget-object v0, p0, v1

    iget v0, v0, Lnns;->e:I

    if-gt p1, v0, :cond_6

    aget-object v0, p0, p1

    iput v2, v0, Lnns;->d:F

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v1, v0, 0x1

    goto :goto_3

    :cond_7
    return-void

    :cond_8
    nop

    const/4 v4, 0x0

    const/4 v5, -0x1

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1
.end method

.method public static a([F[F[F[F[F)Z
    .locals 15

    move-object/from16 v0, p2

    invoke-static {p0}, Lopy;->a([F)F

    move-result v1

    invoke-static/range {p1 .. p1}, Lopy;->a([F)F

    move-result v2

    invoke-static {p0}, Lopy;->b([F)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-static/range {p1 .. p1}, Lopy;->b([F)F

    move-result v1

    sub-float/2addr v1, v2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-double v4, v2

    const/4 v2, 0x0

    const-wide v6, 0x3ddb7cdfd9d7bdbbL    # 1.0E-10

    cmpg-double v8, v4, v6

    if-ltz v8, :cond_7

    cmpl-float v4, v3, v1

    if-gez v4, :cond_0

    move-object/from16 v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p0

    :goto_0
    cmpl-float v5, v3, v1

    if-ltz v5, :cond_1

    move-object/from16 v5, p1

    goto :goto_1

    :cond_1
    move-object v5, p0

    :goto_1
    invoke-static {v4, v5}, Lnnq;->a([F[F)Lopl;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lopl;->a()Z

    move-result v5

    if-nez v5, :cond_6

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v9, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_2

    invoke-virtual {v4, v9, v10}, Lopl;->a(D)D

    move-result-wide v9

    double-to-float v1, v9

    invoke-virtual {v4, v7, v8}, Lopl;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v6, v1

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    nop

    invoke-virtual {v4, v9, v10}, Lopl;->a(D)D

    move-result-wide v9

    double-to-float v1, v9

    invoke-virtual {v4, v7, v8}, Lopl;->a(D)D

    move-result-wide v3

    double-to-float v3, v3

    move v5, v3

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    :goto_3
    array-length v7, v0

    if-ge v2, v7, :cond_5

    aget v12, v0, v2

    aget v13, p3, v2

    aget v14, p4, v2

    move-object v7, v4

    move v8, v1

    move v9, v6

    move v10, v5

    move v11, v3

    invoke-static/range {v7 .. v14}, Lpre;->a(Landroid/graphics/PointF;FFFFFFF)F

    move-result v7

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v7, v8

    if-eqz v9, :cond_3

    float-to-double v9, v7

    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v9

    double-to-float v7, v9

    goto :goto_4

    :cond_3
    nop

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    cmpl-float v7, v7, v8

    if-eqz v7, :cond_4

    iget v7, v4, Landroid/graphics/PointF;->x:F

    aput v7, v0, v2

    iget v7, v4, Landroid/graphics/PointF;->y:F

    aput v7, p3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    nop

    const/4 v0, 0x1

    return v0

    :cond_6
    nop

    return v2

    :cond_7
    nop

    return v2
.end method

.method public static a(Ljava/util/List;)[Lnns;
    .locals 5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lnns;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lnns;

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lour;

    invoke-direct {v3, v4}, Lnns;-><init>(Lour;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static b(Loum;)F
    .locals 7

    iget-object v0, p0, Loum;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnnq;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget-object p0, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    sub-double/2addr v3, v5

    double-to-float p0, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr v2, p0

    return v2
.end method

.method public static b(Lour;Louz;)F
    .locals 6

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Louz;->b:Loum;

    iget-object v0, p1, Loum;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnnq;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p1, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p1, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v3, v3, v4

    add-float/2addr v2, v3

    iget-object v3, p1, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    iget-object p1, p1, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v0

    add-float/2addr v3, p1

    invoke-static {p0, v2, v3}, Lnnq;->a(Lour;FF)F

    move-result p0

    return p0
.end method

.method public static b(Lour;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lour;->a:[Louz;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p0, p0, Lour;->a:[Louz;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    iget-object v3, v3, Louz;->c:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const-string p0, " "

    invoke-static {p0}, Lnrb;->a(Ljava/lang/String;)Lnrb;

    move-result-object p0

    invoke-virtual {p0, v0}, Lnrb;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([Lnns;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    aget-object v3, p0, v2

    iget v3, v3, Lnns;->e:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Lnns;

    move v4, v2

    const/4 v5, 0x0

    :goto_1
    aget-object v6, p0, v2

    iget v6, v6, Lnns;->e:I

    if-gt v4, v6, :cond_0

    add-int/lit8 v6, v5, 0x1

    aget-object v7, p0, v4

    aput-object v7, v3, v5

    add-int/lit8 v4, v4, 0x1

    nop

    move v5, v6

    goto :goto_1

    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v2, p0, v2

    iget v2, v2, Lnns;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/Float;)Z
    .locals 4

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 v0, 0x42b40000    # 90.0f

    rem-float/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    float-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p0, v0, v2

    if-gtz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Loum;)F
    .locals 7

    iget-object v0, p0, Loum;->e:Ljava/lang/Float;

    invoke-static {v0}, Lnnq;->a(Ljava/lang/Float;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    iget-object v2, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-double v3, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v5

    iget-object p0, p0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-double v5, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v5, v0

    add-double/2addr v3, v5

    double-to-float p0, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    add-float/2addr v2, p0

    return v2
.end method
