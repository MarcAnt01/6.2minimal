.class final Leyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnqx;


# instance fields
.field private final synthetic a:Lgre;


# direct methods
.method constructor <init>(Lgre;)V
    .locals 0

    iput-object p1, p0, Leyq;->a:Lgre;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lgoc;

    const/4 v0, 0x2

    new-array v0, v0, [Lgre;

    const/4 v1, 0x1

    new-array v2, v1, [Lgqz;

    new-instance v3, Lgqz;

    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v2

    aput-object v2, v0, v4

    iget-object v2, p0, Leyq;->a:Lgre;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lgoc;->a([Lgre;)Lgoc;

    move-result-object p1

    return-object p1
.end method
