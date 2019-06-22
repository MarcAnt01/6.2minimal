.class public final Lkqa;
.super Ljava/lang/Object;


# static fields
.field private static b:Lkqa;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lkqa;->a:Landroid/content/Context;

    iget-object p1, p0, Lkqa;->a:Landroid/content/Context;

    sget-object v0, Lkwo;->a:Lkwo;

    invoke-virtual {v0, p1}, Lkwo;->a(Landroid/content/Context;)Lkwn;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lkqa;
    .locals 2

    invoke-static {p0}, Lktd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Lkqa;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkqa;->b:Lkqa;

    if-nez v1, :cond_0

    invoke-static {p0}, Lkti;->a(Landroid/content/Context;)V

    new-instance v1, Lkqa;

    invoke-direct {v1, p0}, Lkqa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lkqa;->b:Lkqa;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lkqa;->b:Lkqa;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static varargs a(Landroid/content/pm/PackageInfo;[Lktj;)Lktj;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v0, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    new-instance v0, Lktk;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lktk;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_1

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Lktj;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aget-object p0, p1, v2

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v1
.end method

.method public static a(Landroid/content/pm/PackageInfo;Z)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-nez p1, :cond_0

    new-array p1, v1, [Lktj;

    sget-object v2, Lktm;->a:[Lktj;

    aget-object v2, v2, v0

    aput-object v2, p1, v0

    goto :goto_0

    :cond_0
    sget-object p1, Lktm;->a:[Lktj;

    :goto_0
    invoke-static {p0, p1}, Lkqa;->a(Landroid/content/pm/PackageInfo;[Lktj;)Lktj;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    return v0
.end method
