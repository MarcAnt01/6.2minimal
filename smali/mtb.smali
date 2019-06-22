.class public final Lmtb;
.super Lmsc;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method constructor <init>(Lmrv;Lmoz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmsc;-><init>(Lmrv;Lmoz;)V

    return-void
.end method

.method public static a(Lmrv;)Lmtc;
    .locals 1

    new-instance v0, Lmtc;

    invoke-direct {v0, p0}, Lmtc;-><init>(Lmrv;)V

    return-object v0
.end method
