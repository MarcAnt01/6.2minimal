.class public final Ldng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcva;

.field public static final b:Lcuz;

.field public static final c:Lcuz;

.field public static final d:Lcuz;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcva;

    const-string v1, "camera.enable_imax"

    invoke-direct {v0, v1}, Lcva;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldng;->a:Lcva;

    new-instance v0, Lcuz;

    const-string v1, "camera.imax_keep_models"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldng;->b:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.imax_show_axis"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldng;->c:Lcuz;

    new-instance v0, Lcuz;

    const-string v1, "camera.imax_live_tex"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    sput-object v0, Ldng;->d:Lcuz;

    return-void
.end method

.method public static a(Lpwk;Lcvm;)Lnre;
    .locals 0

    invoke-interface {p1}, Lcvm;->a()Z

    invoke-interface {p0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnre;

    return-object p0
.end method
