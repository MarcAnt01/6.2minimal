.class public final Lmej;
.super Lmiz;
.source "PG"


# direct methods
.method public constructor <init>(Lmjd;)V
    .locals 0

    invoke-direct {p0, p1}, Lmiz;-><init>(Lmjd;)V

    return-void
.end method


# virtual methods
.method public final f()Lmjb;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmiz;->f()Lmjb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Lmjb;
    .locals 1

    :try_start_0
    invoke-super {p0}, Lmiz;->g()Lmjb;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    return-object v0
.end method
