.class public final Lmpa;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method private constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmpa;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Lmpa;
    .locals 1

    instance-of v0, p0, Lmpa;

    if-eqz v0, :cond_0

    check-cast p0, Lmpa;

    return-object p0

    :cond_0
    new-instance v0, Lmpa;

    invoke-direct {v0, p0}, Lmpa;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
