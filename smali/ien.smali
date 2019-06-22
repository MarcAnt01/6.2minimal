.class public final Lien;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvp;

.field public static final b:Lcvp;

.field public static final c:Lcvp;

.field public static final d:Lcvp;

.field public static final e:Lcvp;

.field public static final f:Lcvp;

.field public static final g:Lcvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcvp;

    const/4 v1, 0x0

    const-string v2, "camera.gouda_sec_img"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lien;->a:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.gouda_debug_img"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lien;->b:Lcvp;

    new-instance v0, Lcvp;

    const-string v2, "camera.gouda.ipu_fine"

    invoke-direct {v0, v2, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lien;->c:Lcvp;

    new-instance v0, Lcvp;

    const/4 v2, 0x1

    const-string v3, "camera.gouda.ipu_coarse"

    invoke-direct {v0, v3, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lien;->d:Lcvp;

    new-instance v0, Lcvp;

    const-string v3, "camera.gouda.raw"

    invoke-direct {v0, v3, v1}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lien;->e:Lcvp;

    new-instance v0, Lcvp;

    const-string v1, "camera.gouda.depthdata"

    invoke-direct {v0, v1, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lien;->f:Lcvp;

    new-instance v0, Lcvp;

    const-string v1, "camera.gouda.mldepth"

    invoke-direct {v0, v1, v2}, Lcvp;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lien;->g:Lcvp;

    return-void
.end method

.method public static a(Lcbc;)Lhkj;
    .locals 1

    new-instance v0, Lhjh;

    invoke-virtual {p0}, Lcbc;->f()I

    move-result p0

    invoke-direct {v0, p0}, Lhjh;-><init>(I)V

    return-object v0
.end method

.method public static a(Lcbc;Lhkj;)Llkx;
    .locals 0

    invoke-interface {p1}, Lhkj;->c()Llkx;

    move-result-object p1

    invoke-virtual {p0}, Lcbc;->f()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Llky;->a(Llkx;Ljava/lang/Comparable;)Llkx;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lpwk;Z)Lnre;
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnre;

    return-object p0

    :cond_0
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method

.method public static a(Lkbn;)Z
    .locals 1

    iget-object v0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {v0}, Lmhz;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lkoq;->b:Landroid/hardware/camera2/CaptureRequest$Key;

    if-nez v0, :cond_2

    :goto_0
    const v0, 0x1

    if-nez v0, :cond_2

    iget-object p0, p0, Lkbn;->a:Lmhz;

    invoke-virtual {p0}, Lmhz;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method
