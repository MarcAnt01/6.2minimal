.class final Lhbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhah;


# instance fields
.field private final synthetic a:Lhav;


# direct methods
.method constructor <init>(Lhav;)V
    .locals 0

    iput-object p1, p0, Lhbd;->a:Lhav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhai;)Lhbm;
    .locals 10

    iget-object v0, p0, Lhbd;->a:Lhav;

    invoke-virtual {v0, p1}, Lhav;->a(Lhai;)Lhaw;

    move-result-object p1

    new-instance v0, Lhbn;

    const-string v1, "flash"

    invoke-direct {v0, v1}, Lhbn;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhaw;->a()Z

    move-result v1

    const-string v2, "single image"

    invoke-virtual {v0, v2, v1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-virtual {p1, v2}, Lhaw;->a([Ljava/lang/Integer;)Z

    move-result v2

    const-string v7, "limited or full"

    invoke-virtual {v0, v7, v2}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    const/4 v2, 0x3

    new-array v7, v2, [Lhap;

    sget-object v8, Lhap;->a:Lhap;

    aput-object v8, v7, v3

    sget-object v8, Lhap;->b:Lhap;

    aput-object v8, v7, v5

    sget-object v8, Lhap;->d:Lhap;

    aput-object v8, v7, v1

    invoke-virtual {p1, v7}, Lhaw;->a([Lhap;)Z

    move-result v7

    const-string v8, "hw jpeg, sw jpeg, reprocessing"

    invoke-virtual {v0, v8, v7}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    iget-object v7, p1, Lhaw;->a:Lhaz;

    invoke-virtual {v7}, Lhaz;->a()Lhba;

    move-result-object v7

    sget-object v8, Landroid/hardware/camera2/CaptureResult;->FLASH_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lhba;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;)Z

    move-result v7

    const-string v8, "flash fired"

    invoke-virtual {v0, v8, v7}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    invoke-virtual {p1}, Lhaw;->c()Z

    move-result v7

    const-string v8, "edge"

    invoke-virtual {v0, v8, v7}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    invoke-virtual {p1}, Lhaw;->d()Z

    move-result v7

    const-string v8, "noise reduction"

    invoke-virtual {v0, v8, v7}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    sget-object v7, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_ABERRATION_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v9

    invoke-static {v6, v8}, Lnxi;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnxi;

    move-result-object v6

    invoke-virtual {p1, v7, v4, v9, v6}, Lhaw;->a(Landroid/hardware/camera2/CaptureResult$Key;Ljava/lang/Object;Ljava/util/Set;Ljava/util/Set;)Z

    move-result v6

    const-string v7, "aberration"

    invoke-virtual {v0, v7, v6}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object v0

    iget-object p1, p1, Lhaw;->a:Lhaz;

    invoke-virtual {p1}, Lhaz;->a()Lhba;

    move-result-object p1

    sget-object v6, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    const/4 v7, 0x5

    new-array v9, v7, [Ljava/lang/Integer;

    aput-object v8, v9, v3

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    aput-object v4, v9, v1

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v9, v1

    invoke-virtual {p1, v6, v9}, Lhba;->a(Landroid/hardware/camera2/CaptureResult$Key;[Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "af converged"

    invoke-virtual {v0, v1, p1}, Lhbn;->a(Ljava/lang/String;Z)Lhbn;

    move-result-object p1

    invoke-virtual {p1}, Lhbn;->a()Lhbm;

    move-result-object p1

    return-object p1
.end method
