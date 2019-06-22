.class public final enum Lgoa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgoa;

.field public static final enum b:Lgoa;

.field public static final enum c:Lgoa;

.field public static final enum d:Lgoa;

.field public static final enum e:Lgoa;

.field private static final synthetic f:[Lgoa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lgoa;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Lgoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoa;->a:Lgoa;

    new-instance v0, Lgoa;

    const/4 v2, 0x1

    const-string v3, "NORMAL_WITH_FLASH"

    invoke-direct {v0, v3, v2}, Lgoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoa;->b:Lgoa;

    new-instance v0, Lgoa;

    const/4 v3, 0x2

    const-string v4, "HDR_PLUS"

    invoke-direct {v0, v4, v3}, Lgoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoa;->c:Lgoa;

    new-instance v0, Lgoa;

    const/4 v4, 0x3

    const-string v5, "HDR_PLUS_WITH_TORCH"

    invoke-direct {v0, v5, v4}, Lgoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoa;->d:Lgoa;

    new-instance v0, Lgoa;

    const/4 v5, 0x4

    const-string v6, "HDR_PLUS_ZSL"

    invoke-direct {v0, v6, v5}, Lgoa;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgoa;->e:Lgoa;

    const/4 v0, 0x5

    new-array v0, v0, [Lgoa;

    sget-object v6, Lgoa;->a:Lgoa;

    aput-object v6, v0, v1

    sget-object v1, Lgoa;->b:Lgoa;

    aput-object v1, v0, v2

    sget-object v1, Lgoa;->c:Lgoa;

    aput-object v1, v0, v3

    sget-object v1, Lgoa;->d:Lgoa;

    aput-object v1, v0, v4

    sget-object v1, Lgoa;->e:Lgoa;

    aput-object v1, v0, v5

    sput-object v0, Lgoa;->f:[Lgoa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgoa;
    .locals 1

    sget-object v0, Lgoa;->f:[Lgoa;

    invoke-virtual {v0}, [Lgoa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgoa;

    return-object v0
.end method
