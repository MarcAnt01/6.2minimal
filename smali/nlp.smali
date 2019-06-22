.class final Lnlp;
.super Lnzo;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnzo;-><init>()V

    return-void
.end method

.method private static a(Lnmc;)I
    .locals 3

    const v0, 0x7fffffff

    if-eqz p0, :cond_0

    sget-object v1, Lnln;->a:Lnwh;

    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnwh;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lnln;->a:Lnwh;

    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnwh;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lnmc;

    check-cast p2, Lnmc;

    invoke-static {p1}, Lnlp;->a(Lnmc;)I

    move-result p1

    invoke-static {p2}, Lnlp;->a(Lnmc;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
