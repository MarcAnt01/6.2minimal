.class public final Lkpa;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lkqc;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lkqf;

.field private static final l:Lkri;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private final g:Lkpf;

.field private final h:Lktb;

.field private final i:Lkpd;

.field private k:Lkrc;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkri;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkri;-><init>(B)V

    sput-object v0, Lkpa;->l:Lkri;

    new-instance v0, Lkpb;

    invoke-direct {v0}, Lkpb;-><init>()V

    sput-object v0, Lkpa;->j:Lkqf;

    new-instance v0, Lkqc;

    sget-object v2, Lkpa;->j:Lkqf;

    sget-object v3, Lkpa;->l:Lkri;

    const-string v4, "ClearcutLogger.API"

    invoke-direct {v0, v4, v2, v3, v1}, Lkqc;-><init>(Ljava/lang/String;Lkqf;Lkri;B)V

    sput-object v0, Lkpa;->a:Lkqc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    new-instance v3, Lkpg;

    invoke-direct {v3, p1}, Lkpg;-><init>(Landroid/content/Context;)V

    sget-object v4, Lkte;->a:Lkte;

    new-instance v5, Lkpp;

    invoke-direct {v5, p1}, Lkpp;-><init>(Landroid/content/Context;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkpa;-><init>(Landroid/content/Context;Ljava/lang/String;Lkpf;Lktb;Lkpd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkpf;Lktb;Lkpd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lkpa;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lkpa;->b:Ljava/lang/String;

    invoke-static {p1}, Lkpa;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lkpa;->c:I

    iput v0, p0, Lkpa;->e:I

    iput-object p2, p0, Lkpa;->d:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lkpa;->f:Ljava/lang/String;

    iput-object p3, p0, Lkpa;->g:Lkpf;

    iput-object p4, p0, Lkpa;->h:Lktb;

    new-instance p1, Lkrc;

    invoke-direct {p1}, Lkrc;-><init>()V

    iput-object p1, p0, Lkpa;->k:Lkrc;

    iput-object p5, p0, Lkpa;->i:Lkpd;

    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p0, "ClearcutLogger"

    const-string v1, "This can\'t happen."

    invoke-static {p0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0
.end method

.method static synthetic a(Lkpa;)I
    .locals 0

    iget p0, p0, Lkpa;->e:I

    return p0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic b(Lkpa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkpa;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lkpa;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic d(Lkpa;)Lktb;
    .locals 0

    iget-object p0, p0, Lkpa;->h:Lktb;

    return-object p0
.end method

.method public static synthetic d()[I
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e(Lkpa;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkpa;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic f(Lkpa;)I
    .locals 0

    iget p0, p0, Lkpa;->c:I

    return p0
.end method

.method public static synthetic f()[[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic g(Lkpa;)Lkpd;
    .locals 0

    iget-object p0, p0, Lkpa;->i:Lkpd;

    return-object p0
.end method

.method public static synthetic h(Lkpa;)Lkpf;
    .locals 0

    iget-object p0, p0, Lkpa;->g:Lkpf;

    return-object p0
.end method

.method static synthetic i(Lkpa;)Lkrc;
    .locals 0

    iget-object p0, p0, Lkpa;->k:Lkrc;

    return-object p0
.end method
