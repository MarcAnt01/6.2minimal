.class public final Lfsm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcvp;

    const-string v1, "camera.enable_cuttlef"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lfsm;->a:Lcvp;

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
    .locals 1

    sget-object v0, Lcba;->a:Lcba;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcba;->b:Lcba;

    if-eq p1, v0, :cond_1

    sget-object p1, Lfsm;->a:Lcvp;

    invoke-interface {p0, p1}, Lcvm;->a(Lcvp;)Z

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
