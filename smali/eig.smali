.class public final Leig;
.super Leib;
.source "PG"


# direct methods
.method public constructor <init>(Leib;)V
    .locals 1

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    new-instance p1, Leih;

    invoke-direct {p1, p0}, Leih;-><init>(Leig;)V

    const-class v0, Lehe;

    invoke-virtual {p0, v0, p1}, Leig;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Leig;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leib;
    .locals 1

    new-instance v0, Leii;

    invoke-direct {v0, p0}, Leii;-><init>(Leib;)V

    return-object v0
.end method
