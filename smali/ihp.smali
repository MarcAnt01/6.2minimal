.class public final Lihp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lioz;)Lose;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Ljava/io/InputStream;Ljdk;)Lose;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final a(Lift;)V
    .locals 0

    return-void
.end method

.method public final a(Ljtk;ZLjava/lang/String;)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "NullSession"

    return-object v0
.end method

.method public final o()Lizv;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getCollector() called on a NullSession"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
