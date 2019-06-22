.class final Lbuk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmij;


# instance fields
.field private final synthetic a:Loss;


# direct methods
.method constructor <init>(Loss;)V
    .locals 0

    iput-object p1, p0, Lbuk;->a:Loss;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmih;)V
    .locals 2

    iget-object v0, p0, Lbuk;->a:Loss;

    new-instance v1, Lbuf;

    invoke-direct {v1, p1}, Lbuf;-><init>(Lmih;)V

    invoke-virtual {v0, v1}, Loqc;->b(Ljava/lang/Object;)Z

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onConfigured"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lmih;Landroid/view/Surface;)V
    .locals 0

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string p2, "onSurfacePrepared"

    invoke-static {p1, p2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lmih;)V
    .locals 2

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onConfigureFailed"

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lbuk;->a:Loss;

    new-instance v0, Llug;

    const-string v1, "CameraCaptureSession.onConfigureFailed"

    invoke-direct {v0, v1}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final c(Lmih;)V
    .locals 1

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onReady"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Lmih;)V
    .locals 1

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onActive"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lmih;)V
    .locals 1

    sget-object p1, Lbui;->a:Ljava/lang/String;

    const-string v0, "onClosed"

    invoke-static {p1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
