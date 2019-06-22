.class public final Ljtl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljtk;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Ljtp;

    invoke-direct {v0, p0, p1}, Ljtp;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Ljtn;->a:Ljtk;

    return-object p0
.end method

.method public static a(Ljtk;)Z
    .locals 1

    sget-object v0, Ljtn;->a:Ljtk;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
