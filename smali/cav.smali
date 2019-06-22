.class public final Lcav;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Lmfj;

.field public b:Lcaz;

.field public final c:Lmfj;

.field private final e:Ljava/util/List;

.field private final f:Lgnj;

.field private final g:Lgnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FacingController"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcav;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/pm/PackageManager;Lgjr;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-virtual {p1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    iget-object v3, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, v2, Landroid/content/pm/FeatureInfo;->name:Ljava/lang/String;

    const-string v3, "org.chromium.arc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lmfj;->a:Lmfj;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lmfj;->b:Lmfj;

    :goto_2
    iput-object p1, p0, Lcav;->c:Lmfj;

    iget-object p1, p0, Lcav;->c:Lmfj;

    iput-object p1, p0, Lcav;->a:Lmfj;

    sget-object p1, Lmfj;->b:Lmfj;

    invoke-interface {p2, p1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p2, p1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object p1

    iput-object p1, p0, Lcav;->f:Lgnj;

    goto :goto_3

    :cond_3
    nop

    iput-object v0, p0, Lcav;->f:Lgnj;

    :goto_3
    sget-object p1, Lmfj;->a:Lmfj;

    invoke-interface {p2, p1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p2, p1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object p1

    iput-object p1, p0, Lcav;->g:Lgnj;

    return-void

    :cond_4
    nop

    iput-object v0, p0, Lcav;->g:Lgnj;

    return-void
.end method

.method static final synthetic f()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lcax;)V
    .locals 1

    iget-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcav;->a:Lmfj;

    sget-object v1, Lmfj;->b:Lmfj;

    if-ne v0, v1, :cond_0

    sget-object v0, Lmfj;->a:Lmfj;

    goto :goto_0

    :cond_0
    sget-object v0, Lmfj;->b:Lmfj;

    :goto_0
    iput-object v0, p0, Lcav;->a:Lmfj;

    sget-object v0, Lcav;->d:Ljava/lang/String;

    iget-object v1, p0, Lcav;->a:Lmfj;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Switched camera facing to "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcav;->e()V

    iget-object v0, p0, Lcav;->b:Lcaz;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcav;->a:Lmfj;

    sget-object v1, Lmfj;->b:Lmfj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcav;->b:Lcaz;

    invoke-interface {v0, p1}, Lcaz;->a(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcav;->b:Lcaz;

    invoke-interface {v0, p1}, Lcaz;->b(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lmfj;)V
    .locals 1

    iget-object v0, p0, Lcav;->a:Lmfj;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcav;->a:Lmfj;

    invoke-virtual {p0}, Lcav;->e()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcav;->a:Lmfj;

    sget-object v1, Lmfj;->b:Lmfj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcax;)V
    .locals 1

    iget-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcav;->a:Lmfj;

    sget-object v1, Lmfj;->a:Lmfj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcav;->a:Lmfj;

    sget-object v1, Lmfj;->b:Lmfj;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lnre;
    .locals 4

    invoke-virtual {p0}, Lcav;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcav;->f:Lgnj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcav;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcav;->g:Lgnj;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, Lcav;->d:Ljava/lang/String;

    iget-object v1, p0, Lcav;->a:Lmfj;

    invoke-virtual {v1}, Lmfj;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "No OneCameraCharacteristics found for: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final e()V
    .locals 3

    invoke-virtual {p0}, Lcav;->d()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcav;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcax;

    invoke-virtual {p0}, Lcav;->d()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgnj;

    invoke-interface {v1, v2}, Lcax;->a(Lgnj;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcav;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Back Camera"

    goto :goto_0

    :cond_0
    const-string v0, "Front Camera"

    :goto_0
    return-object v0
.end method
