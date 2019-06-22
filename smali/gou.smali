.class public final Lgou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgou;->a:Lpwk;

    iput-object p2, p0, Lgou;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Lgou;
    .locals 1

    new-instance v0, Lgou;

    invoke-direct {v0, p0, p1}, Lgou;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgou;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmw;

    iget-object v1, p0, Lgou;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmw;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, v0, Lgmw;->a:Llkx;

    invoke-static {v1, v0}, Lesc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Llkx;)Llkx;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    return-object v0
.end method
