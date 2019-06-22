.class public final enum Lpqv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lpqv;

.field private static final enum b:Lpqv;

.field private static final enum c:Lpqv;

.field private static final enum d:Lpqv;

.field private static final synthetic e:[Lpqv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lpqv;

    const/4 v1, 0x0

    const-string v2, "single"

    invoke-direct {v0, v2, v1}, Lpqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqv;->a:Lpqv;

    new-instance v0, Lpqv;

    const/4 v2, 0x1

    const-string v3, "multiple"

    invoke-direct {v0, v3, v2}, Lpqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqv;->b:Lpqv;

    new-instance v0, Lpqv;

    const/4 v3, 0x2

    const-string v4, "incremental"

    invoke-direct {v0, v4, v3}, Lpqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqv;->c:Lpqv;

    new-instance v0, Lpqv;

    const/4 v4, 0x3

    const-string v5, "any"

    invoke-direct {v0, v5, v4}, Lpqv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpqv;->d:Lpqv;

    const/4 v0, 0x4

    new-array v0, v0, [Lpqv;

    sget-object v5, Lpqv;->a:Lpqv;

    aput-object v5, v0, v1

    sget-object v1, Lpqv;->b:Lpqv;

    aput-object v1, v0, v2

    sget-object v1, Lpqv;->c:Lpqv;

    aput-object v1, v0, v3

    sget-object v1, Lpqv;->d:Lpqv;

    aput-object v1, v0, v4

    sput-object v0, Lpqv;->e:[Lpqv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpqv;
    .locals 1

    const-class v0, Lpqv;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqv;

    return-object p0
.end method

.method public static values()[Lpqv;
    .locals 1

    sget-object v0, Lpqv;->e:[Lpqv;

    invoke-virtual {v0}, [Lpqv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqv;

    return-object v0
.end method
