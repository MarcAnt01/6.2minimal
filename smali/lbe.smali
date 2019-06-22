.class public final Llbe;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqc;

.field public static final b:Llbc;

.field private static final c:Lkqf;

.field private static final d:Lkri;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Llbe;->d:Lkri;

    new-instance v0, Llbf;

    invoke-direct {v0}, Llbf;-><init>()V

    sput-object v0, Llbe;->c:Lkqf;

    new-instance v0, Lkqc;

    sget-object v2, Llbe;->c:Lkqf;

    sget-object v3, Llbe;->d:Lkri;

    const-string v4, "LocationServices.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Llbe;->a:Lkqc;

    new-instance v0, Llbk;

    invoke-direct {v0}, Llbk;-><init>()V

    sput-object v0, Llbe;->b:Llbc;

    new-instance v0, Llbo;

    invoke-direct {v0}, Llbo;-><init>()V

    new-instance v0, Lldl;

    invoke-direct {v0}, Lldl;-><init>()V

    return-void
.end method

.method public static a(Lkqj;)Llbw;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "GoogleApiClient parameter is required."

    invoke-static {v2, v3}, Lktd;->b(ZLjava/lang/Object;)V

    sget-object v2, Llbe;->d:Lkri;

    invoke-virtual {p0, v2}, Lkqj;->a(Lkri;)Lkqg;

    move-result-object p0

    check-cast p0, Llbw;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "GoogleApiClient is not configured to use the LocationServices.API Api. Pass thisinto GoogleApiClient.Builder#addApi() to use this feature."

    invoke-static {v0, v1}, Lktd;->a(ZLjava/lang/Object;)V

    return-object p0
.end method
