.class final Lgkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lesc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgre;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lesc;->a()Lgre;

    move-result-object p1

    :goto_0
    return-object p1
.end method
