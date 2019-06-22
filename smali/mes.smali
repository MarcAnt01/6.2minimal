.class public final Lmes;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmfg;


# instance fields
.field private final a:Landroid/hardware/camera2/CameraCharacteristics;

.field private final b:Lnsk;

.field private final c:Lnsk;

.field private final d:Lnsk;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCharacteristics;Lmhy;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmes;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmet;

    invoke-direct {v0, p1}, Lmet;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmes;->b(Lnsk;)Lnsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmeu;

    invoke-direct {v0, p1}, Lmeu;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmes;->b(Lnsk;)Lnsk;

    move-result-object v0

    iput-object v0, p0, Lmes;->b:Lnsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmev;

    invoke-direct {v0, p1}, Lmev;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0}, Lmes;->b(Lnsk;)Lnsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmew;

    invoke-direct {v0, p1}, Lmew;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmes;->a(Lnsk;Lmhy;)Lnsk;

    move-result-object v0

    iput-object v0, p0, Lmes;->c:Lnsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmex;

    invoke-direct {v0, p1}, Lmex;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmes;->a(Lnsk;Lmhy;)Lnsk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lmey;

    invoke-direct {v0, p1}, Lmey;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    invoke-static {v0, p2}, Lmes;->a(Lnsk;Lmhy;)Lnsk;

    move-result-object p1

    iput-object p1, p0, Lmes;->d:Lnsk;

    return-void
.end method

.method static final synthetic a(Lnsk;)Ljava/util/Set;
    .locals 2

    :try_start_0
    invoke-interface {p0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    sget-object p0, Loaa;->a:Loaa;

    return-object p0

    :cond_0
    invoke-static {p0}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "CameraDeviceMetadata"

    const-string v1, "Failed to get some keys"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p0, Loaa;->a:Loaa;

    return-object p0
.end method

.method private static a(Lnsk;Lmhy;)Lnsk;
    .locals 0

    iget-boolean p1, p1, Lmhy;->e:Z

    if-eqz p1, :cond_0

    new-instance p1, Lmfb;

    invoke-direct {p1, p0}, Lmfb;-><init>(Lnsk;)V

    invoke-static {p1}, Loag;->a(Lnsk;)Lnsk;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lmfa;->a:Lnsk;

    return-object p0
.end method

.method private static b(Lnsk;)Lnsk;
    .locals 1

    new-instance v0, Lmez;

    invoke-direct {v0, p0}, Lmez;-><init>(Lnsk;)V

    invoke-static {v0}, Loag;->a(Lnsk;)Lnsk;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmes;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/hardware/camera2/CameraCharacteristics$Key;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmes;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final a()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmes;->b:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final b(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lmes;->a:Landroid/hardware/camera2/CameraCharacteristics;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmes;->d:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final c()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lmes;->c:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
