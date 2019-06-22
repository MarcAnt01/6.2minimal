.class public final Lhkl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# direct methods
.method public static a(Lhkj;)Lbka;
    .locals 1

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {p0, v0}, Lhkj;->a(I)Lbju;

    move-result-object p0

    invoke-static {p0}, Lncd;->a(Lbju;)Llrr;

    move-result-object p0

    check-cast p0, Lbka;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lhkk;

    if-eqz v0, :cond_0

    new-instance v0, Lhkk;

    invoke-direct {v0, p0}, Lhkk;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
