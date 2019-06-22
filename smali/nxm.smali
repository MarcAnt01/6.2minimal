.class final Lnxm;
.super Lnwt;
.source "PG"


# instance fields
.field public final synthetic a:Lnxl;


# direct methods
.method constructor <init>(Lnxl;)V
    .locals 0

    iput-object p1, p0, Lnxm;->a:Lnxl;

    invoke-direct {p0}, Lnwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lobx;
    .locals 2

    invoke-virtual {p0}, Lnxm;->e()Lnwh;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnwh;->a(I)Loby;

    move-result-object v0

    return-object v0
.end method

.method final g()Lnwn;
    .locals 1

    iget-object v0, p0, Lnxm;->a:Lnxl;

    return-object v0
.end method

.method final i()Lnwh;
    .locals 1

    new-instance v0, Lnxn;

    invoke-direct {v0, p0}, Lnxn;-><init>(Lnxm;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lnxm;->a()Lobx;

    move-result-object v0

    return-object v0
.end method
