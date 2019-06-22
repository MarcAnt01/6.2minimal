.class public final enum Lnff;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnff;

.field private static final enum b:Lnff;

.field private static final enum c:Lnff;

.field private static final enum d:Lnff;

.field private static final synthetic e:[Lnff;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnff;

    const/4 v1, 0x0

    const-string v2, "IN_CUSTOM_TAB"

    invoke-direct {v0, v2, v1}, Lnff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnff;->b:Lnff;

    new-instance v0, Lnff;

    const/4 v2, 0x1

    const-string v3, "IN_FULL_BROWSER"

    invoke-direct {v0, v3, v2}, Lnff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnff;->a:Lnff;

    new-instance v0, Lnff;

    const/4 v3, 0x2

    const-string v4, "IN_EXTERNAL_APP"

    invoke-direct {v0, v4, v3}, Lnff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnff;->c:Lnff;

    new-instance v0, Lnff;

    const/4 v4, 0x3

    const-string v5, "NOT_OPENED"

    invoke-direct {v0, v5, v4}, Lnff;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnff;->d:Lnff;

    const/4 v0, 0x4

    new-array v0, v0, [Lnff;

    sget-object v5, Lnff;->b:Lnff;

    aput-object v5, v0, v1

    sget-object v1, Lnff;->a:Lnff;

    aput-object v1, v0, v2

    sget-object v1, Lnff;->c:Lnff;

    aput-object v1, v0, v3

    sget-object v1, Lnff;->d:Lnff;

    aput-object v1, v0, v4

    sput-object v0, Lnff;->e:[Lnff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnff;
    .locals 1

    sget-object v0, Lnff;->e:[Lnff;

    invoke-virtual {v0}, [Lnff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnff;

    return-object v0
.end method
