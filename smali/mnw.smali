.class public final Lmnw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ZZ[J)Landroid/content/Intent;
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    new-instance p0, Landroid/content/Intent;

    const-string p1, "com.android.camera.action.REVIEW"

    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.google.android.apps.photos.action.SECURE_REVIEW"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p1, 0x10000000

    invoke-virtual {p0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    nop

    const-string p1, "com.google.android.apps.photos.api.secure_mode"

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    array-length p1, p2

    if-eqz p1, :cond_2

    const-string p1, "com.google.android.apps.photos.api.secure_mode_ids"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    nop

    const-string p1, "com.google.android.apps.photos"

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lmnk;
    .locals 1

    new-instance v0, Lmnn;

    invoke-direct {v0, p0}, Lmnn;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Lmnk;
    .locals 1

    new-instance v0, Lmnp;

    invoke-direct {v0, p0}, Lmnp;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(I)Lmnu;
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Lmnw;->a(Ljava/util/List;)Lmnu;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;)Lmnu;
    .locals 1

    new-instance v0, Lmnv;

    invoke-direct {v0, p0}, Lmnv;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a()Lmoa;
    .locals 1

    new-instance v0, Lmno;

    invoke-direct {v0}, Lmno;-><init>()V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lnre;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const/high16 v2, 0x10000

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/view/Menu;Lnre;)Lnre;
    .locals 3

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f13006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {p1, v1}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Intent;

    const/high16 v0, 0x10000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    new-instance v0, Lbec;

    invoke-direct {v0, p0, p2}, Lbec;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_3
    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lmnk;
    .locals 1

    new-instance v0, Lmnq;

    invoke-direct {v0, p0}, Lmnq;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method
