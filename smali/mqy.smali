.class public final Lmqy;
.super Lmrb;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmrb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "UInt32"

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method

.method public final bridge synthetic c()Z
    .locals 1

    invoke-super {p0}, Lmrb;->c()Z

    move-result v0

    return v0
.end method
