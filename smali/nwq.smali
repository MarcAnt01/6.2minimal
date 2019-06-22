.class abstract Lnwq;
.super Lnwn;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnwn;-><init>()V

    return-void
.end method


# virtual methods
.method abstract b()Lobx;
.end method

.method final c()Lnwb;
    .locals 1

    new-instance v0, Lnwx;

    invoke-direct {v0, p0}, Lnwx;-><init>(Lnwn;)V

    return-object v0
.end method

.method final h()Lnxi;
    .locals 1

    new-instance v0, Lnwr;

    invoke-direct {v0, p0}, Lnwr;-><init>(Lnwq;)V

    return-object v0
.end method

.method final j()Lnxi;
    .locals 1

    new-instance v0, Lnwv;

    invoke-direct {v0, p0}, Lnwv;-><init>(Lnwn;)V

    return-object v0
.end method
