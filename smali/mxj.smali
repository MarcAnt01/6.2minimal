.class public final Lmxj;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Intent;
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x10008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    const-string v2, "com.google.android.googlequicksearchbox"

    const-string v3, "com.google.android.apps.gsa.staticplugins.opa.EnterOpaActivityFromDeeplink"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    return-object v0
.end method

.method public static a(Ljava/util/concurrent/Executor;)Lmws;
    .locals 1

    new-instance v0, Lmwp;

    invoke-direct {v0, p0}, Lmwp;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static a(Lmnh;)Lmxi;
    .locals 1

    new-instance v0, Lmxg;

    invoke-direct {v0, p0}, Lmxg;-><init>(Lmnh;)V

    return-object v0
.end method
