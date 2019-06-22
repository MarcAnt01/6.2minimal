.class public final enum Ljqy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljqy;

.field public static final enum b:Ljqy;

.field public static final enum c:Ljqy;

.field public static final enum d:Ljqy;

.field public static final enum e:Ljqy;

.field private static final synthetic f:[Ljqy;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljqy;

    const/4 v1, 0x0

    const-string v2, "STATE_NONE"

    invoke-direct {v0, v2, v1}, Ljqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqy;->a:Ljqy;

    new-instance v0, Ljqy;

    const/4 v2, 0x1

    const-string v3, "STATE_IDLE"

    invoke-direct {v0, v3, v2}, Ljqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqy;->b:Ljqy;

    new-instance v0, Ljqy;

    const/4 v3, 0x2

    const-string v4, "STATE_RESUME"

    invoke-direct {v0, v4, v3}, Ljqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqy;->c:Ljqy;

    new-instance v0, Ljqy;

    const/4 v4, 0x3

    const-string v5, "STATE_PAUSE"

    invoke-direct {v0, v5, v4}, Ljqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqy;->d:Ljqy;

    new-instance v0, Ljqy;

    const/4 v5, 0x4

    const-string v6, "STATE_UPDATED"

    invoke-direct {v0, v6, v5}, Ljqy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljqy;->e:Ljqy;

    const/4 v0, 0x5

    new-array v0, v0, [Ljqy;

    sget-object v6, Ljqy;->a:Ljqy;

    aput-object v6, v0, v1

    sget-object v1, Ljqy;->b:Ljqy;

    aput-object v1, v0, v2

    sget-object v1, Ljqy;->c:Ljqy;

    aput-object v1, v0, v3

    sget-object v1, Ljqy;->d:Ljqy;

    aput-object v1, v0, v4

    sget-object v1, Ljqy;->e:Ljqy;

    aput-object v1, v0, v5

    sput-object v0, Ljqy;->f:[Ljqy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljqy;
    .locals 1

    sget-object v0, Ljqy;->f:[Ljqy;

    invoke-virtual {v0}, [Ljqy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljqy;

    return-object v0
.end method
