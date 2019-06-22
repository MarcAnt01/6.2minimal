.class public final Lmts;
.super Lmsc;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# direct methods
.method private constructor <init>(Lmrv;Lmoz;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lmsc;-><init>(Lmrv;Lmoz;)V

    return-void
.end method

.method public static a(Lmrv;ILjava/lang/String;)Lmts;
    .locals 2

    new-instance v0, Lmts;

    new-instance v1, Lmtt;

    invoke-direct {v1, p1, p2}, Lmtt;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v1}, Lmsc;->a(Lmrv;Ljava/util/concurrent/Callable;)Lmoz;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lmts;-><init>(Lmrv;Lmoz;)V

    return-object v0
.end method
