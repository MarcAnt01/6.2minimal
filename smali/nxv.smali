.class abstract Lnxv;
.super Lnxi;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnxi;-><init>()V

    return-void
.end method


# virtual methods
.method final a([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Lnxv;->e()Lnwh;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lnwh;->a([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method abstract a(I)Ljava/lang/Object;
.end method

.method public a()Lobx;
    .locals 2

    invoke-virtual {p0}, Lnxv;->e()Lnwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    return-object v0
.end method

.method final i()Lnwh;
    .locals 1

    new-instance v0, Lnxw;

    invoke-direct {v0, p0}, Lnxw;-><init>(Lnxv;)V

    return-object v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnxv;->a()Lobx;

    move-result-object v0

    return-object v0
.end method
