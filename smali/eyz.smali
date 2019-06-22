.class public final Leyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lgnj;

.field private final b:Lgrn;


# direct methods
.method constructor <init>(Lgnj;Lgrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leyz;->a:Lgnj;

    iput-object p2, p0, Leyz;->b:Lgrn;

    return-void
.end method


# virtual methods
.method public final a(J)Lgsc;
    .locals 6

    new-instance v0, Lgrz;

    invoke-direct {v0, p1, p2}, Lgrz;-><init>(J)V

    iget-object p1, p0, Leyz;->b:Lgrn;

    invoke-interface {p1, v0}, Lgrn;->a(Lihq;)V

    new-instance p1, Lgry;

    const/4 p2, 0x2

    new-array v1, p2, [Lgsc;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object v0, p0, Leyz;->a:Lgnj;

    invoke-interface {v0}, Lgnj;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lgsb;

    sget-object v2, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v4, p2, v5}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lgsb;-><init>(Landroid/hardware/camera2/CaptureResult$Key;Lnxi;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    :goto_0
    const/4 p2, 0x1

    aput-object v0, v1, p2

    invoke-direct {p1, v1}, Lgry;-><init>([Lgsc;)V

    return-object p1
.end method
