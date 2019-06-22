.class public final enum Ljgc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljgc;

.field public static final enum b:Ljgc;

.field public static final enum c:Ljgc;

.field public static final enum d:Ljgc;

.field public static final enum e:Ljgc;

.field public static final enum f:Ljgc;

.field private static final synthetic h:[Ljgc;


# instance fields
.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ljgc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v1, v2}, Ljgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgc;->a:Ljgc;

    new-instance v0, Ljgc;

    const/4 v3, 0x2

    const-string v4, "HEAT_WARNING"

    invoke-direct {v0, v4, v2, v3}, Ljgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgc;->b:Ljgc;

    new-instance v0, Ljgc;

    const/4 v4, 0x3

    const-string v5, "HEAT_CRITICAL"

    invoke-direct {v0, v5, v3, v4}, Ljgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgc;->c:Ljgc;

    new-instance v0, Ljgc;

    const/4 v5, 0x4

    const-string v6, "HEAT_FATAL"

    invoke-direct {v0, v6, v4, v5}, Ljgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgc;->d:Ljgc;

    new-instance v0, Ljgc;

    const/4 v6, 0x5

    const-string v7, "UNKNOWN"

    invoke-direct {v0, v7, v5, v6}, Ljgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgc;->e:Ljgc;

    new-instance v0, Ljgc;

    const/4 v7, 0x6

    const-string v8, "COLD"

    invoke-direct {v0, v8, v6, v7}, Ljgc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljgc;->f:Ljgc;

    new-array v0, v7, [Ljgc;

    sget-object v7, Ljgc;->a:Ljgc;

    aput-object v7, v0, v1

    sget-object v1, Ljgc;->b:Ljgc;

    aput-object v1, v0, v2

    sget-object v1, Ljgc;->c:Ljgc;

    aput-object v1, v0, v3

    sget-object v1, Ljgc;->d:Ljgc;

    aput-object v1, v0, v4

    sget-object v1, Ljgc;->e:Ljgc;

    aput-object v1, v0, v5

    sget-object v1, Ljgc;->f:Ljgc;

    aput-object v1, v0, v6

    sput-object v0, Ljgc;->h:[Ljgc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljgc;->g:I

    return-void
.end method

.method public static values()[Ljgc;
    .locals 1

    sget-object v0, Ljgc;->h:[Ljgc;

    invoke-virtual {v0}, [Ljgc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgc;

    return-object v0
.end method
