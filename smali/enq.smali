.class public final Lenq;
.super Levh;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LE1CameraSelector"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenq;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levs;Lgpg;Llsl;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Levh;-><init>(Levs;Llsl;Lgpg;)V

    return-void
.end method


# virtual methods
.method public final a(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjq;
    .locals 2

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p6}, Lenq;->b(Lose;Lgnj;Leuz;Lgpq;Lhgp;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewk;

    move-result-object p1

    new-instance p3, Lgmu;

    invoke-direct {p3}, Lgmu;-><init>()V

    new-instance p5, Lgwm;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Lgwm;-><init>(I)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 p6, 0x0

    invoke-static {}, Lcom/FixBSG;->MenuValueRAW()I

    move-result v1

    aput v1, v0, p6

    invoke-static {p2, v0}, Lenq;->a(Lgnj;[I)Lmfx;

    move-result-object p2

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgww;

    iget p4, p4, Lgpq;->b:I

    add-int/2addr p4, p6

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0xa

    iget-object p6, p2, Lmfx;->b:Llrt;

    iget p2, p2, Lmfx;->a:I

    const/4 v1, 0x0

    invoke-direct {v0, p4, p6, p2, v1}, Lgww;-><init>(ILlrt;IB)V

    invoke-virtual {p0}, Lenq;->b()Lhht;

    move-result-object p2

    invoke-interface {p1, v0, p3, p5, p2}, Lewk;->a(Lgww;Lgmu;Lgwm;Lhht;)Lewg;

    move-result-object p1

    return-object p1

    nop
.end method

.method protected final a(Lgpr;Lgnj;Lhgp;)Lhkt;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhgp;->a:Llrt;

    const/16 p3, 0x23

    invoke-static {p2, p1, p3}, Lhkr;->a(Lmer;Llrt;I)Lhkr;

    move-result-object p1
    :try_end_0
    .catch Lhkq; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lenq;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhkr;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lhkt;

    invoke-direct {p2, p1}, Lhkt;-><init>(Lhkr;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to access OneCamera."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Lhht;
    .locals 5

    sget-object v0, Lenq;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "Smart metering configuration for auto-HDR+ decision: period = %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhht;

    invoke-direct {v0, v2}, Lhht;-><init>(I)V

    return-object v0
.end method
