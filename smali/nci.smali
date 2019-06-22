.class public final Lnci;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_4

    const/4 v1, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x5

    return p0

    :cond_1
    return v1

    :cond_2
    return v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method

.method public static a(Ljava/util/Collection;)Lljf;
    .locals 2

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    invoke-static {v1, v0}, Lnci;->a(Lljf;Lljf;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a()Lnci;
    .locals 1

    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    return-object v0
.end method

.method public static a(Lljf;Lljf;)V
    .locals 0

    invoke-virtual {p0}, Lljf;->c()Lljf;

    move-result-object p0

    invoke-virtual {p0, p1}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {p1, p0}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x3

    return p0

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public static b()Lnci;
    .locals 1

    new-instance v0, Lnci;

    invoke-direct {v0}, Lnci;-><init>()V

    return-object v0
.end method
