.class public final enum Lkas;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkas;

.field public static final enum b:Lkas;

.field public static final enum c:Lkas;

.field public static final enum d:Lkas;

.field public static final enum e:Lkas;

.field private static final synthetic f:[Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkas;

    const/4 v1, 0x0

    const-string v2, "PLACEHOLDER"

    invoke-direct {v0, v2, v1}, Lkas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkas;->a:Lkas;

    new-instance v0, Lkas;

    const/4 v2, 0x1

    const-string v3, "PHOTO"

    invoke-direct {v0, v3, v2}, Lkas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkas;->b:Lkas;

    new-instance v0, Lkas;

    const/4 v3, 0x2

    const-string v4, "BURST"

    invoke-direct {v0, v4, v3}, Lkas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkas;->c:Lkas;

    new-instance v0, Lkas;

    const/4 v4, 0x3

    const-string v5, "VIDEO"

    invoke-direct {v0, v5, v4}, Lkas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkas;->d:Lkas;

    new-instance v0, Lkas;

    const/4 v5, 0x4

    const-string v6, "SECURE"

    invoke-direct {v0, v6, v5}, Lkas;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkas;->e:Lkas;

    const/4 v0, 0x5

    new-array v0, v0, [Lkas;

    sget-object v6, Lkas;->a:Lkas;

    aput-object v6, v0, v1

    sget-object v1, Lkas;->b:Lkas;

    aput-object v1, v0, v2

    sget-object v1, Lkas;->c:Lkas;

    aput-object v1, v0, v3

    sget-object v1, Lkas;->d:Lkas;

    aput-object v1, v0, v4

    sget-object v1, Lkas;->e:Lkas;

    aput-object v1, v0, v5

    sput-object v0, Lkas;->f:[Lkas;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkas;
    .locals 1

    sget-object v0, Lkas;->f:[Lkas;

    invoke-virtual {v0}, [Lkas;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkas;

    return-object v0
.end method
