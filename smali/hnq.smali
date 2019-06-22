.class public final Lhnq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llrp;Z)I
    .locals 4

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez p1, :cond_3

    sget-object p1, Llrp;->a:Llrp;

    if-eq p0, p1, :cond_2

    sget-object p1, Llrp;->b:Llrp;

    if-eq p0, p1, :cond_1

    sget-object p1, Llrp;->c:Llrp;

    if-ne p0, p1, :cond_0

    return v1

    :cond_0
    return v0

    :cond_1
    return v3

    :cond_2
    return v2

    :cond_3
    sget-object p1, Llrp;->a:Llrp;

    if-eq p0, p1, :cond_6

    sget-object p1, Llrp;->b:Llrp;

    if-eq p0, p1, :cond_5

    sget-object p1, Llrp;->c:Llrp;

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    return v1

    :cond_5
    return v2

    :cond_6
    return v3
.end method

.method public static a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/16 v1, 0x9

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method
