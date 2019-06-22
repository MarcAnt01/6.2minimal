.class public final Lljt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/Future;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lljt;->a:Ljava/util/concurrent/Future;

    iput-wide p2, p0, Lljt;->b:J

    return-void
.end method

.method public static a()Lljt;
    .locals 4

    new-instance v0, Lljt;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lljt;-><init>(Ljava/util/concurrent/Future;J)V

    return-object v0
.end method


# virtual methods
.method public final b()Lnre;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lljt;->a:Ljava/util/concurrent/Future;

    iget-wide v1, p0, Lljt;->b:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lota;->a:Lotb;

    invoke-virtual {v1, v0}, Lotb;->b(Ljava/lang/Throwable;)V

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method
