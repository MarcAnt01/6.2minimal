.class public final enum Lfrr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lfrr;

.field public static final enum b:Lfrr;

.field private static final enum d:Lfrr;

.field private static final synthetic e:[Lfrr;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfrr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lfrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfrr;->a:Lfrr;

    new-instance v0, Lfrr;

    const/4 v3, 0x2

    const-string v4, "LUCKY_SHOT_FACE_METRIC"

    invoke-direct {v0, v4, v2, v3}, Lfrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfrr;->d:Lfrr;

    new-instance v0, Lfrr;

    const/4 v4, 0x3

    const-string v5, "LUCKY_SHOT_DEFAULT_METRIC"

    invoke-direct {v0, v5, v3, v4}, Lfrr;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lfrr;->b:Lfrr;

    new-array v0, v4, [Lfrr;

    sget-object v4, Lfrr;->a:Lfrr;

    aput-object v4, v0, v1

    sget-object v1, Lfrr;->d:Lfrr;

    aput-object v1, v0, v2

    sget-object v1, Lfrr;->b:Lfrr;

    aput-object v1, v0, v3

    sput-object v0, Lfrr;->e:[Lfrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lfrr;->c:I

    return-void
.end method

.method public static values()[Lfrr;
    .locals 1

    sget-object v0, Lfrr;->e:[Lfrr;

    invoke-virtual {v0}, [Lfrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfrr;

    return-object v0
.end method
