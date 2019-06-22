.class public final Lmjt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static final g:Lmkg;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/List;

.field public e:Lmkg;

.field public f:Z

.field private final h:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "com.google.android.googlequicksearchbox.GsaPublicContentProvider"

    aput-object v3, v1, v2

    const-string v3, "content://%s/publicvalue/lens_oem_availability"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmjt;->a:Ljava/lang/String;

    new-array v1, v0, [Ljava/lang/Object;

    const-string v3, "com.google.vr.apps.ornament.app.lens.StickersAvailabilityProvider"

    aput-object v3, v1, v2

    const-string v2, "content://%s/publicvalue/stickers_oem_availability"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lmjt;->b:Ljava/lang/String;

    sget-object v1, Lmkg;->f:Lmkg;

    invoke-virtual {v1}, Lmkg;->g()Loxa;

    move-result-object v1

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v2, v1, Loxa;->b:Lowz;

    check-cast v2, Lmkg;

    iget v3, v2, Lmkg;->a:I

    or-int/2addr v3, v0

    iput v3, v2, Lmkg;->a:I

    const-string v3, "1.1.0"

    iput-object v3, v2, Lmkg;->b:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Loxa;->b(Ljava/lang/String;)Loxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxa;->f(I)Loxa;

    move-result-object v1

    invoke-virtual {v1, v0}, Loxa;->g(I)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lmkg;

    sput-object v0, Lmjt;->g:Lmkg;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lmjt;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V
    .locals 4

    const-string v0, "LensSdkParamsReader"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmjt;->d:Ljava/util/List;

    iput-object p1, p0, Lmjt;->c:Landroid/content/Context;

    iput-object p2, p0, Lmjt;->h:Landroid/content/pm/PackageManager;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmjt;->f:Z

    sget-object p2, Lmjt;->g:Lmkg;

    iput-object p2, p0, Lmjt;->e:Lmkg;

    :try_start_0
    iget-object p2, p0, Lmjt;->h:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.googlequicksearchbox"

    invoke-virtual {p2, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v1, Lmjt;->g:Lmkg;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, p2}, Loxa;->b(Ljava/lang/String;)Loxa;

    move-result-object p2

    invoke-virtual {p2}, Loxa;->f()Lowz;

    move-result-object p2

    check-cast p2, Lmkg;

    iput-object p2, p0, Lmjt;->e:Lmkg;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string p2, "Unable to find agsa package: com.google.android.googlequicksearchbox"

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    new-instance p2, Lmjv;

    invoke-direct {p2, p0}, Lmjv;-><init>(Lmjt;)V

    new-array p1, p1, [Ljava/lang/Void;

    invoke-virtual {p2, p1}, Lmjv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    const-string p1, "Lens SDK version is: 1.1.0"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final a(Lmju;)V
    .locals 1

    iget-boolean v0, p0, Lmjt;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmjt;->e:Lmkg;

    invoke-interface {p1, v0}, Lmju;->a(Lmkg;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmjt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
