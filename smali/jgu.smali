.class public final Ljgu;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvb;

    const-string v1, "camera.enable_cheetah"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcvb;-><init>(Ljava/lang/String;B)V

    new-instance v0, Lcuz;

    const-string v1, "camera.cheetah_eis_log"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcuz;

    const-string v1, "camera.cheetah_eis"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcuz;

    const-string v1, "camera.cheetah_fps"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcuz;

    const-string v1, "camera.cheetah_psm"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    new-instance v0, Lcuz;

    const-string v1, "camera.cheetah_info"

    invoke-direct {v0, v1}, Lcuz;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lpwk;Z)Lnre;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnre;

    return-object p0

    :cond_0
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method

.method public static a(Lcvm;Lcba;)Z
    .locals 0

    invoke-interface {p0}, Lcvm;->e()Z

    sget-object p0, Lcba;->a:Lcba;

    invoke-virtual {p1, p0}, Lcba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lcba;->b:Lcba;

    invoke-virtual {p1, p0}, Lcba;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
