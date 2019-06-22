.class final Lels;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfnr;


# instance fields
.field public final synthetic a:Lekx;

.field private final synthetic b:Lfnp;


# direct methods
.method constructor <init>(Lekx;Lfnp;)V
    .locals 0

    iput-object p1, p0, Lels;->a:Lekx;

    iput-object p2, p0, Lels;->b:Lfnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lels;->a:Lekx;

    iget-boolean v1, v0, Lekx;->L:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Lels;->b:Lfnp;

    iget-object v0, v0, Lfnp;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b(Ljava/lang/String;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    sget-object v1, Lekx;->c:Ljava/lang/String;

    const-string v2, "FOV Calibration Succeeded!"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lels;->a:Lekx;

    iget-object v1, v1, Lekx;->r:Lbhi;

    invoke-interface {v1}, Lbhi;->D()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "photoSphereCalibratedFieldOfView"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_0
    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "FOV Calibration failed!"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v1, Lfmx;

    iget-object v2, p0, Lels;->b:Lfnp;

    iget-object v3, v0, Lekx;->A:Lfro;

    iget-object v4, v0, Lekx;->H:Ldbb;

    iget-object v0, v0, Lekx;->I:Lczy;

    invoke-direct {v1, v2, v3, v4, v0}, Lfmx;-><init>(Lfnp;Lfro;Ldbb;Lczy;)V

    iget-object v0, p0, Lels;->a:Lekx;

    iget-object v0, v0, Lekx;->q:Lfnp;

    iget-object v0, v0, Lfnp;->e:Ljava/lang/String;

    new-instance v2, Lelt;

    invoke-direct {v2, p0, v0, v1}, Lelt;-><init>(Lels;Ljava/lang/String;Lfmx;)V

    invoke-virtual {v1, v2}, Lfmx;->addFinishedCallback(Llra;)V

    iget-object v0, p0, Lels;->a:Lekx;

    iget-object v0, v0, Lekx;->f:Lifw;

    invoke-interface {v0, v1}, Lifw;->a(Lifr;)V

    return-void
.end method
