.class final enum Liwt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liwt;

.field public static final enum b:Liwt;

.field public static final enum c:Liwt;

.field public static final enum d:Liwt;

.field private static final synthetic e:[Liwt;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liwt;

    const/4 v1, 0x0

    const-string v2, "APPLICATION_LIFECYCLE"

    invoke-direct {v0, v2, v1}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->a:Liwt;

    new-instance v0, Liwt;

    const/4 v2, 0x1

    const-string v3, "APPLICATION_MODE"

    invoke-direct {v0, v3, v2}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->b:Liwt;

    new-instance v0, Liwt;

    const/4 v3, 0x2

    const-string v4, "CAMERA_FACING"

    invoke-direct {v0, v4, v3}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->c:Liwt;

    new-instance v0, Liwt;

    const/4 v4, 0x3

    const-string v5, "POST_CAPTURE_COOLDOWN"

    invoke-direct {v0, v5, v4}, Liwt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liwt;->d:Liwt;

    const/4 v0, 0x4

    new-array v0, v0, [Liwt;

    sget-object v5, Liwt;->a:Liwt;

    aput-object v5, v0, v1

    sget-object v1, Liwt;->b:Liwt;

    aput-object v1, v0, v2

    sget-object v1, Liwt;->c:Liwt;

    aput-object v1, v0, v3

    sget-object v1, Liwt;->d:Liwt;

    aput-object v1, v0, v4

    sput-object v0, Liwt;->e:[Liwt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liwt;
    .locals 1

    sget-object v0, Liwt;->e:[Liwt;

    invoke-virtual {v0}, [Liwt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liwt;

    return-object v0
.end method
