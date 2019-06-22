.class public final Lner;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    return v0

    :cond_2
    return v1

    :cond_3
    return v0
.end method

.method public static a(Ljava/lang/String;Lotl;)Lnre;
    .locals 2

    iget-object p1, p1, Lotl;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpjp;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lpjp;->e:Loxo;

    new-array v1, p1, [Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    array-length v1, p0

    if-lez v1, :cond_2

    aget-object v0, p0, p1

    goto :goto_1

    :cond_2
    nop

    :goto_1
    invoke-static {v0}, Lnrh;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lnqh;->a:Lnqh;

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method public static a(III)Z
    .locals 0

    div-int/2addr p0, p2

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    div-int/2addr p1, p2

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string p0, "null"

    return-object p0

    :cond_0
    const-string p0, "RECORDING"

    return-object p0

    :cond_1
    const-string p0, "STARTING_RECORD"

    return-object p0

    :cond_2
    const-string p0, "READY"

    return-object p0

    :cond_3
    const-string p0, "CLOSED"

    return-object p0
.end method
