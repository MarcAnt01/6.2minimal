.class public Ldeeznutz/AEmod;
.super Ljava/lang/Object;
.source "AEmod.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static BIASGCAM(JJ)J
    .locals 6

    add-long v0, p0, p2

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    add-long v4, p0, v0

    div-long/2addr v4, v2

    return-wide v4
.end method

.method public static GcamMatch_OS_TET(JJ)F
    .locals 2

    div-long v0, p2, p0

    long-to-float v0, v0

    return v0
.end method
