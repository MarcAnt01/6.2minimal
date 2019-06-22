.class final Lihj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lihh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Llsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LSDefaultMetricJni"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihj;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llsl;Lmjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lihj;->b:Llsl;

    return-void
.end method


# virtual methods
.method public final a(Liha;)Lihi;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-object v2, p0, Lihj;->b:Llsl;

    const-string v3, "LuckyShotScore"

    invoke-interface {v2, v3}, Llsl;->a(Ljava/lang/String;)V

    invoke-static {p1}, Lihl;->a(Liha;)D

    move-result-wide v2

    iget-object p1, p0, Lihj;->b:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    sget-object p1, Lihj;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x2e

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "LS metric (default) = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v4}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_0

    sget-object p1, Lihj;->a:Ljava/lang/String;

    const-string v4, "invalid metric value from LS metric calculation."

    invoke-static {p1, v4}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v4

    sub-long/2addr v4, v0

    sget-object p1, Lihj;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "LS calculation time = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v6, 0xf4240

    div-long v6, v4, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lihi;

    new-instance v0, Lfrp;

    sget-object v1, Lfrr;->b:Lfrr;

    double-to-float v6, v2

    invoke-direct {v0, v1, v6, v4, v5}, Lfrp;-><init>(Lfrr;FJ)V

    invoke-direct {p1, v2, v3, v0}, Lihi;-><init>(DLfrp;)V

    return-object p1
.end method
