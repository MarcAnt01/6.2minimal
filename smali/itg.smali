.class public final enum Litg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Litg;

.field public static final enum b:Litg;

.field public static final enum c:Litg;

.field public static final enum d:Litg;

.field private static final synthetic f:[Litg;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Litg;

    const/4 v1, 0x0

    const-string v2, "ON"

    invoke-direct {v0, v2, v1, v1}, Litg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litg;->a:Litg;

    new-instance v0, Litg;

    const/4 v2, 0x1

    const-string v3, "ON_LOCKED"

    invoke-direct {v0, v3, v2, v2}, Litg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litg;->b:Litg;

    new-instance v0, Litg;

    const/4 v3, 0x2

    const-string v4, "OFF_NEAR"

    invoke-direct {v0, v4, v3, v3}, Litg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litg;->c:Litg;

    new-instance v0, Litg;

    const/4 v4, 0x3

    const-string v5, "OFF_FAR"

    invoke-direct {v0, v5, v4, v4}, Litg;-><init>(Ljava/lang/String;II)V

    sput-object v0, Litg;->d:Litg;

    const/4 v0, 0x4

    new-array v0, v0, [Litg;

    sget-object v5, Litg;->a:Litg;

    aput-object v5, v0, v1

    sget-object v1, Litg;->b:Litg;

    aput-object v1, v0, v2

    sget-object v1, Litg;->c:Litg;

    aput-object v1, v0, v3

    sget-object v1, Litg;->d:Litg;

    aput-object v1, v0, v4

    sput-object v0, Litg;->f:[Litg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Litg;->e:I

    return-void
.end method

.method public static a(I)Litg;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Litg;->a:Litg;

    return-object p0

    :cond_0
    sget-object p0, Litg;->d:Litg;

    return-object p0

    :cond_1
    sget-object p0, Litg;->c:Litg;

    return-object p0

    :cond_2
    sget-object p0, Litg;->b:Litg;

    return-object p0
.end method

.method public static values()[Litg;
    .locals 1

    sget-object v0, Litg;->f:[Litg;

    invoke-virtual {v0}, [Litg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Litg;

    return-object v0
.end method


# virtual methods
.method public final a()Lofu;
    .locals 2

    invoke-virtual {p0}, Litg;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget-object v0, Lofu;->a:Lofu;

    return-object v0

    :cond_0
    sget-object v0, Lofu;->e:Lofu;

    return-object v0

    :cond_1
    sget-object v0, Lofu;->d:Lofu;

    return-object v0

    :cond_2
    sget-object v0, Lofu;->c:Lofu;

    return-object v0

    :cond_3
    sget-object v0, Lofu;->b:Lofu;

    return-object v0
.end method
