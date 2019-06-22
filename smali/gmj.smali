.class public final Lgmj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgmr;


# instance fields
.field public final a:Llsg;

.field public final b:Lljf;


# direct methods
.method public constructor <init>(Llsh;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "SimpleTorchSwitch"

    invoke-interface {p1, v0}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgmj;->a:Llsg;

    iput-object p2, p0, Lgmj;->b:Lljf;

    return-void
.end method


# virtual methods
.method public final a(Lgrb;Lgqy;)Lgms;
    .locals 5

    new-instance v0, Lgml;

    new-instance v1, Lgra;

    invoke-direct {v1, p2}, Lgra;-><init>(Lgqy;)V

    invoke-direct {v0, p0, p1, v1}, Lgml;-><init>(Lgmj;Lgrb;Lgra;)V

    :try_start_0
    new-instance p1, Lgmk;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Lgmk;-><init>(I)V

    new-instance p2, Lgra;

    iget-object v1, v0, Lgml;->b:Lgra;

    invoke-direct {p2, v1}, Lgra;-><init>(Lgra;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v1, v3}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    invoke-static {p1}, Lesd;->b(Llry;)Lihq;

    move-result-object v1

    invoke-virtual {p2, v1}, Lgra;->a(Lihq;)Lgra;

    invoke-virtual {p2}, Lgra;->c()Lgqy;

    move-result-object p2

    iget-object v1, v0, Lgml;->a:Lgrb;

    new-array v3, v2, [Lgqy;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v1, p2, v2}, Lgrb;->a(Ljava/util/List;I)V

    iget-object p2, v0, Lgml;->c:Lgmj;

    iget-object p2, p2, Lgmj;->b:Lljf;

    new-instance v1, Lgmm;

    invoke-direct {v1, p1}, Lgmm;-><init>(Lgmk;)V

    invoke-virtual {p2, v1}, Lljf;->a(Llrr;)Llrr;

    invoke-virtual {p1}, Lgmk;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lgml;->close()V

    throw p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method
