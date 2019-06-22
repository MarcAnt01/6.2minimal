.class public final enum Lgmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgmv;

.field public static final enum b:Lgmv;

.field public static final enum c:Lgmv;

.field public static final enum d:Lgmv;

.field public static final enum e:Lgmv;

.field private static final synthetic f:[Lgmv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgmv;

    const/4 v1, 0x0

    const-string v2, "AUTO"

    invoke-direct {v0, v2, v1}, Lgmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmv;->a:Lgmv;

    new-instance v0, Lgmv;

    const/4 v2, 0x1

    const-string v3, "CLOUDY"

    invoke-direct {v0, v3, v2}, Lgmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmv;->b:Lgmv;

    new-instance v0, Lgmv;

    const/4 v3, 0x2

    const-string v4, "SUNNY"

    invoke-direct {v0, v4, v3}, Lgmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmv;->c:Lgmv;

    new-instance v0, Lgmv;

    const/4 v4, 0x3

    const-string v5, "INCANDESCENT"

    invoke-direct {v0, v5, v4}, Lgmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmv;->d:Lgmv;

    new-instance v0, Lgmv;

    const/4 v5, 0x4

    const-string v6, "FLUORESCENT"

    invoke-direct {v0, v6, v5}, Lgmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgmv;->e:Lgmv;

    const/4 v0, 0x5

    new-array v0, v0, [Lgmv;

    sget-object v6, Lgmv;->a:Lgmv;

    aput-object v6, v0, v1

    sget-object v1, Lgmv;->b:Lgmv;

    aput-object v1, v0, v2

    sget-object v1, Lgmv;->c:Lgmv;

    aput-object v1, v0, v3

    sget-object v1, Lgmv;->d:Lgmv;

    aput-object v1, v0, v4

    sget-object v1, Lgmv;->e:Lgmv;

    aput-object v1, v0, v5

    sput-object v0, Lgmv;->f:[Lgmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgmv;
    .locals 1

    sget-object v0, Lgmv;->f:[Lgmv;

    invoke-virtual {v0}, [Lgmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgmv;

    return-object v0
.end method
