.class final Lmbs;
.super Lmbr;
.source "PG"


# instance fields
.field private final a:Lmiv;


# direct methods
.method private constructor <init>(Lmdd;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V
    .locals 0

    invoke-static {p2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lmbr;-><init>(Lmdd;Lose;)V

    new-instance p1, Lmeg;

    invoke-direct {p1, p3}, Lmeg;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;)V

    iput-object p1, p0, Lmbs;->a:Lmiv;

    return-void
.end method

.method public static a(Lmdd;Landroid/view/Surface;)Lmbs;
    .locals 2

    new-instance v0, Lmbs;

    new-instance v1, Landroid/hardware/camera2/params/OutputConfiguration;

    invoke-direct {v1, p1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    invoke-static {p0, v1}, Lmbn;->a(Lmdd;Landroid/hardware/camera2/params/OutputConfiguration;)V

    invoke-direct {v0, p0, p1, v1}, Lmbs;-><init>(Lmdd;Landroid/view/Surface;Landroid/hardware/camera2/params/OutputConfiguration;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lmiv;
    .locals 1

    iget-object v0, p0, Lmbs;->a:Lmiv;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lmbs;->b:Lmdd;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "SurfaceConfig<"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
