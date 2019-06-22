.class public final enum Liti;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liti;

.field public static final enum b:Liti;

.field public static final enum c:Liti;

.field private static final synthetic d:[Liti;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Liti;

    const/4 v1, 0x0

    const-string v2, "FPS_AUTO"

    invoke-direct {v0, v2, v1}, Liti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liti;->a:Liti;

    new-instance v0, Liti;

    const/4 v2, 0x1

    const-string v3, "FPS_30"

    invoke-direct {v0, v3, v2}, Liti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liti;->b:Liti;

    new-instance v0, Liti;

    const/4 v3, 0x2

    const-string v4, "FPS_60"

    invoke-direct {v0, v4, v3}, Liti;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liti;->c:Liti;

    const/4 v0, 0x3

    new-array v0, v0, [Liti;

    sget-object v4, Liti;->a:Liti;

    aput-object v4, v0, v1

    sget-object v1, Liti;->b:Liti;

    aput-object v1, v0, v2

    sget-object v1, Liti;->c:Liti;

    aput-object v1, v0, v3

    sput-object v0, Liti;->d:[Liti;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Liti;
    .locals 1

    const-class v0, Liti;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liti;

    return-object p0
.end method

.method public static values()[Liti;
    .locals 1

    sget-object v0, Liti;->d:[Liti;

    invoke-virtual {v0}, [Liti;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liti;

    return-object v0
.end method
