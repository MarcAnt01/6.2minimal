.class final Lgoz;
.super Llma;
.source "PG"


# instance fields
.field private final b:Lgnj;


# direct methods
.method constructor <init>(Lgnj;Lhgj;Llkx;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Llkx;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 p2, 0x1

    aput-object p3, v0, p2

    invoke-static {v0}, Llky;->c([Llkx;)Llkx;

    move-result-object p2

    invoke-direct {p0, p2}, Llma;-><init>(Llkx;)V

    iput-object p1, p0, Lgoz;->b:Lgnj;

    sget-object p2, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-interface {p1, p2}, Lgnj;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhgs;

    sget-object v0, Lhgs;->c:Lhgs;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lgoz;->b:Lgnj;

    invoke-interface {p1}, Lgnj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lgoz;->b:Lgnj;

    invoke-interface {p1}, Lgnj;->n_()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lhgs;->a:Lhgs;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lgoz;->b:Lgnj;

    invoke-interface {p1}, Lgnj;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
