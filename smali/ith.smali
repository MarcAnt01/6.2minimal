.class public final enum Lith;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lith;

.field public static final enum b:Lith;

.field public static final enum c:Lith;

.field public static final enum d:Lith;

.field public static final enum e:Lith;

.field private static final synthetic g:[Lith;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lith;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lith;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lith;->a:Lith;

    new-instance v0, Lith;

    const/4 v2, 0x1

    const-string v3, "ON_LIGHT"

    invoke-direct {v0, v3, v2, v2}, Lith;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lith;->b:Lith;

    new-instance v0, Lith;

    const/4 v3, 0x2

    const-string v4, "ON_STRONG"

    invoke-direct {v0, v4, v3, v3}, Lith;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lith;->c:Lith;

    new-instance v0, Lith;

    const/4 v4, 0x3

    const-string v5, "APPROX_LIGHT"

    invoke-direct {v0, v5, v4, v4}, Lith;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lith;->d:Lith;

    new-instance v0, Lith;

    const/4 v5, 0x4

    const-string v6, "APPROX_STRONG"

    invoke-direct {v0, v6, v5, v5}, Lith;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lith;->e:Lith;

    const/4 v0, 0x5

    new-array v0, v0, [Lith;

    sget-object v6, Lith;->a:Lith;

    aput-object v6, v0, v1

    sget-object v1, Lith;->b:Lith;

    aput-object v1, v0, v2

    sget-object v1, Lith;->c:Lith;

    aput-object v1, v0, v3

    sget-object v1, Lith;->d:Lith;

    aput-object v1, v0, v4

    sget-object v1, Lith;->e:Lith;

    aput-object v1, v0, v5

    sput-object v0, Lith;->g:[Lith;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lith;->f:I

    return-void
.end method

.method public static a(I)Lith;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lith;->e:Lith;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Unknown beautification level"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lith;->d:Lith;

    return-object p0

    :cond_2
    sget-object p0, Lith;->c:Lith;

    return-object p0

    :cond_3
    sget-object p0, Lith;->b:Lith;

    return-object p0

    :cond_4
    sget-object p0, Lith;->a:Lith;

    return-object p0
.end method

.method public static values()[Lith;
    .locals 1

    sget-object v0, Lith;->g:[Lith;

    invoke-virtual {v0}, [Lith;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lith;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lith;->a:Lith;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
