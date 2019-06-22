.class public final Lerk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lgdm;Lpwk;Llsl;)Lnre;
    .locals 2

    new-instance v0, Llsn;

    const-string v1, "VideoIntentModeModule#provideVideoIntentAgent"

    invoke-direct {v0, p2, v1}, Llsn;-><init>(Llsl;Ljava/lang/String;)V

    :try_start_0
    new-instance p2, Lgdo;

    invoke-direct {p2, p0, p1}, Lgdo;-><init>(Lgdm;Lpwk;)V

    invoke-static {p2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Llsn;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Llsn;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p2

    invoke-static {p0, p2}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method
