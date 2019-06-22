.class public final Ldib;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AfDebugMetaMod"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldib;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcvm;Lpwk;)Lgre;
    .locals 0

    invoke-static {p0}, Ldiq;->a(Lcvm;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldib;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lihq;

    invoke-static {p0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object p0

    invoke-static {p0}, Lesc;->a(Ljava/util/Collection;)Lgre;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ldib;->a:Ljava/lang/String;

    const-string p1, "Feature disabled or not available on this device + platform."

    invoke-static {p0, p1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object p0

    return-object p0
.end method

.method static a()Z
    .locals 1

    sget-object v0, Lkor;->g:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkor;->h:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkor;->i:Landroid/hardware/camera2/CaptureResult$Key;

    if-eqz v0, :cond_1

    sget-object v0, Lkor;->j:Landroid/hardware/camera2/CaptureResult$Key;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Lcvm;Lpwk;)Ldis;
    .locals 3

    invoke-static {p0}, Ldiq;->a(Lcvm;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Ldib;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ldig;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldih;

    invoke-direct {p0, p1}, Ldig;-><init>(Ldih;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ldit;

    invoke-direct {p0}, Ldit;-><init>()V

    :goto_0
    sget-object p1, Ldib;->a:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1c

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "provideAfDebugMetadataSaver "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
