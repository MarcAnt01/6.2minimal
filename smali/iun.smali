.class public final enum Liun;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Liun;

.field public static final enum b:Liun;

.field public static final enum c:Liun;

.field public static final enum d:Liun;

.field private static final synthetic e:[Liun;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Liun;

    const/4 v1, 0x0

    const-string v2, "SHUTTER"

    invoke-direct {v0, v2, v1}, Liun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liun;->a:Liun;

    new-instance v0, Liun;

    const/4 v2, 0x1

    const-string v3, "ZOOM"

    invoke-direct {v0, v3, v2}, Liun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liun;->b:Liun;

    new-instance v0, Liun;

    const/4 v3, 0x2

    const-string v4, "VOLUME"

    invoke-direct {v0, v4, v3}, Liun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liun;->c:Liun;

    new-instance v0, Liun;

    const/4 v4, 0x3

    const-string v5, "OFF"

    invoke-direct {v0, v5, v4}, Liun;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liun;->d:Liun;

    const/4 v0, 0x4

    new-array v0, v0, [Liun;

    sget-object v5, Liun;->a:Liun;

    aput-object v5, v0, v1

    sget-object v1, Liun;->b:Liun;

    aput-object v1, v0, v2

    sget-object v1, Liun;->c:Liun;

    aput-object v1, v0, v3

    sget-object v1, Liun;->d:Liun;

    aput-object v1, v0, v4

    sput-object v0, Liun;->e:[Liun;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Liun;
    .locals 1

    sget-object v0, Liun;->e:[Liun;

    invoke-virtual {v0}, [Liun;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liun;

    return-object v0
.end method
