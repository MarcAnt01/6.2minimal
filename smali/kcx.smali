.class public final Lkcx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lkcw;
    .locals 2

    new-instance v0, Lkcr;

    new-instance v1, Lkcy;

    invoke-direct {v1, p0}, Lkcy;-><init>(I)V

    invoke-direct {v0, v1}, Lkcr;-><init>(Lkcu;)V

    return-object v0
.end method

.method public static a(Lkcu;)Lkcw;
    .locals 1

    new-instance v0, Lkcr;

    invoke-direct {v0, p0}, Lkcr;-><init>(Lkcu;)V

    return-object v0
.end method
