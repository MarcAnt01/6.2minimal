.class public final enum Lgpr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgpr;

.field public static final enum b:Lgpr;

.field private static final enum c:Lgpr;

.field private static final enum d:Lgpr;

.field private static final enum e:Lgpr;

.field private static final synthetic f:[Lgpr;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgpr;

    const/4 v1, 0x0

    const-string v2, "ZSL"

    invoke-direct {v0, v2, v1}, Lgpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpr;->a:Lgpr;

    new-instance v0, Lgpr;

    const/4 v2, 0x1

    const-string v3, "LEGACY_JPEG"

    invoke-direct {v0, v3, v2}, Lgpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpr;->c:Lgpr;

    new-instance v0, Lgpr;

    const/4 v3, 0x2

    const-string v4, "LIMITED_JPEG"

    invoke-direct {v0, v4, v3}, Lgpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpr;->d:Lgpr;

    new-instance v0, Lgpr;

    const/4 v4, 0x3

    const-string v5, "ZSL_REPROCESSING"

    invoke-direct {v0, v5, v4}, Lgpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpr;->e:Lgpr;

    new-instance v0, Lgpr;

    const/4 v5, 0x4

    const-string v6, "NEXUS_2015"

    invoke-direct {v0, v6, v5}, Lgpr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgpr;->b:Lgpr;

    const/4 v0, 0x5

    new-array v0, v0, [Lgpr;

    sget-object v6, Lgpr;->a:Lgpr;

    aput-object v6, v0, v1

    sget-object v1, Lgpr;->c:Lgpr;

    aput-object v1, v0, v2

    sget-object v1, Lgpr;->d:Lgpr;

    aput-object v1, v0, v3

    sget-object v1, Lgpr;->e:Lgpr;

    aput-object v1, v0, v4

    sget-object v1, Lgpr;->b:Lgpr;

    aput-object v1, v0, v5

    sput-object v0, Lgpr;->f:[Lgpr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lnre;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lnqh;->a:Lnqh;

    return-object p0

    :cond_0
    sget-object p0, Lgpr;->e:Lgpr;

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lgpr;->d:Lgpr;

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lgpr;->d:Lgpr;

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object p0, Lgpr;->c:Lgpr;

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p0, Lgpr;->a:Lgpr;

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Lgpr;
    .locals 1

    sget-object v0, Lgpr;->f:[Lgpr;

    invoke-virtual {v0}, [Lgpr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpr;

    return-object v0
.end method
