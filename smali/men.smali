.class public final Lmen;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmen;->a:Lpwk;

    iput-object p2, p0, Lmen;->b:Lpwk;

    iput-object p3, p0, Lmen;->c:Lpwk;

    iput-object p4, p0, Lmen;->d:Lpwk;

    iput-object p5, p0, Lmen;->e:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    new-instance v6, Lmel;

    iget-object v0, p0, Lmen;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmhy;

    iget-object v0, p0, Lmen;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/hardware/camera2/CameraManager;

    iget-object v0, p0, Lmen;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmeo;

    iget-object v0, p0, Lmen;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llsg;

    iget-object v0, p0, Lmen;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Llsl;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lmel;-><init>(Lmhy;Landroid/hardware/camera2/CameraManager;Lmeo;Llsg;Llsl;)V

    return-object v6
.end method
