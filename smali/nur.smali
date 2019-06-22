.class final Lnur;
.super Lnuq;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnuq;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnuq;
    .locals 0

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    sget-object p1, Lnuq;->b:Lnuq;

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    sget-object p1, Lnuq;->c:Lnuq;

    goto :goto_0

    :cond_1
    sget-object p1, Lnuq;->a:Lnuq;

    :goto_0
    return-object p1
.end method
