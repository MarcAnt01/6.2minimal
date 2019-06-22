.class final enum Llsx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llsx;

.field public static final enum b:Llsx;

.field public static final enum c:Llsx;

.field public static final enum d:Llsx;

.field public static final enum e:Llsx;

.field private static final synthetic f:[Llsx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llsx;

    const/4 v1, 0x0

    const-string v2, "CONNECTED"

    invoke-direct {v0, v2, v1}, Llsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsx;->a:Llsx;

    new-instance v0, Llsx;

    const/4 v2, 0x1

    const-string v3, "RETRY"

    invoke-direct {v0, v3, v2}, Llsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsx;->b:Llsx;

    new-instance v0, Llsx;

    const/4 v3, 0x2

    const-string v4, "RETRY_ONCE"

    invoke-direct {v0, v4, v3}, Llsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsx;->c:Llsx;

    new-instance v0, Llsx;

    const/4 v4, 0x3

    const-string v5, "ERROR"

    invoke-direct {v0, v5, v4}, Llsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsx;->d:Llsx;

    new-instance v0, Llsx;

    const/4 v5, 0x4

    const-string v6, "ERROR_TIMEOUT"

    invoke-direct {v0, v6, v5}, Llsx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llsx;->e:Llsx;

    const/4 v0, 0x5

    new-array v0, v0, [Llsx;

    sget-object v6, Llsx;->a:Llsx;

    aput-object v6, v0, v1

    sget-object v1, Llsx;->b:Llsx;

    aput-object v1, v0, v2

    sget-object v1, Llsx;->c:Llsx;

    aput-object v1, v0, v3

    sget-object v1, Llsx;->d:Llsx;

    aput-object v1, v0, v4

    sget-object v1, Llsx;->e:Llsx;

    aput-object v1, v0, v5

    sput-object v0, Llsx;->f:[Llsx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llsx;
    .locals 1

    sget-object v0, Llsx;->f:[Llsx;

    invoke-virtual {v0}, [Llsx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llsx;

    return-object v0
.end method
