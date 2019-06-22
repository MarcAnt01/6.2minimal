.class public final enum Lftv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lftv;

.field public static final enum b:Lftv;

.field private static final enum c:Lftv;

.field private static final synthetic d:[Lftv;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lftv;

    const/4 v1, 0x0

    const-string v2, "HDR_PLUS"

    invoke-direct {v0, v2, v1}, Lftv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftv;->a:Lftv;

    new-instance v0, Lftv;

    const/4 v2, 0x1

    const-string v3, "NPF"

    invoke-direct {v0, v3, v2}, Lftv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftv;->c:Lftv;

    new-instance v0, Lftv;

    const/4 v3, 0x2

    const-string v4, "LIGHTCYCLE_REFOCUS"

    invoke-direct {v0, v4, v3}, Lftv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lftv;->b:Lftv;

    const/4 v0, 0x3

    new-array v0, v0, [Lftv;

    sget-object v4, Lftv;->a:Lftv;

    aput-object v4, v0, v1

    sget-object v1, Lftv;->c:Lftv;

    aput-object v1, v0, v2

    sget-object v1, Lftv;->b:Lftv;

    aput-object v1, v0, v3

    sput-object v0, Lftv;->d:[Lftv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lftv;
    .locals 1

    sget-object v0, Lftv;->d:[Lftv;

    invoke-virtual {v0}, [Lftv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lftv;

    return-object v0
.end method
