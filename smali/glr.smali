.class final Lglr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lglo;


# instance fields
.field private final synthetic a:Lglo;

.field private final synthetic b:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lglo;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lglr;->a:Lglo;

    iput-object p2, p0, Lglr;->b:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lglr;->a:Lglo;

    invoke-interface {v0}, Lglo;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lgqy;)Lgqy;
    .locals 2

    new-instance v0, Lgra;

    iget-object v1, p0, Lglr;->a:Lglo;

    invoke-interface {v1, p1}, Lglo;->a(Lgqy;)Lgqy;

    move-result-object p1

    invoke-direct {v0, p1}, Lgra;-><init>(Lgqy;)V

    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lglr;->b:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lgra;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgra;

    move-result-object p1

    invoke-virtual {p1}, Lgra;->c()Lgqy;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lglr;->a:Lglo;

    invoke-interface {v0}, Lglo;->close()V

    return-void
.end method
