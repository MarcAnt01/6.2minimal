.class public final Lniw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnwn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnwn;->f()Lnwp;

    move-result-object v0

    const-string v1, "com.google.android.apps.internal.vision.semanticlift"

    const-string v2, "semanticlift.demo"

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCamera"

    const-string v2, "camera"

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCameraNext"

    const-string v2, "camera.next"

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    const-string v1, "com.google.android.GoogleCameraEng"

    const-string v2, "camera.eng"

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    invoke-virtual {v0}, Lnwp;->a()Lnwn;

    move-result-object v0

    sput-object v0, Lniw;->a:Lnwn;

    return-void
.end method
