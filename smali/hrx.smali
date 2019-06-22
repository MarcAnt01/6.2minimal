.class public final enum Lhrx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhrx;

.field public static final enum b:Lhrx;

.field public static final enum c:Lhrx;

.field public static final enum d:Lhrx;

.field public static final enum e:Lhrx;

.field public static final enum f:Lhrx;

.field private static final synthetic g:[Lhrx;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lhrx;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->a:Lhrx;

    new-instance v0, Lhrx;

    const/4 v2, 0x1

    const-string v3, "NO_FACE"

    invoke-direct {v0, v3, v2}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->b:Lhrx;

    new-instance v0, Lhrx;

    const/4 v3, 0x2

    const-string v4, "CAMERA_MOTION_BLUR"

    invoke-direct {v0, v4, v3}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->c:Lhrx;

    new-instance v0, Lhrx;

    const/4 v4, 0x3

    const-string v5, "BAD_LIGHTING"

    invoke-direct {v0, v5, v4}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->d:Lhrx;

    new-instance v0, Lhrx;

    const/4 v5, 0x4

    const-string v6, "SMALL_FACE"

    invoke-direct {v0, v6, v5}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->e:Lhrx;

    new-instance v0, Lhrx;

    const/4 v6, 0x5

    const-string v7, "REDUCED_ACCURACY"

    invoke-direct {v0, v7, v6}, Lhrx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrx;->f:Lhrx;

    const/4 v0, 0x6

    new-array v0, v0, [Lhrx;

    sget-object v7, Lhrx;->a:Lhrx;

    aput-object v7, v0, v1

    sget-object v1, Lhrx;->b:Lhrx;

    aput-object v1, v0, v2

    sget-object v1, Lhrx;->c:Lhrx;

    aput-object v1, v0, v3

    sget-object v1, Lhrx;->d:Lhrx;

    aput-object v1, v0, v4

    sget-object v1, Lhrx;->e:Lhrx;

    aput-object v1, v0, v5

    sget-object v1, Lhrx;->f:Lhrx;

    aput-object v1, v0, v6

    sput-object v0, Lhrx;->g:[Lhrx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhrx;
    .locals 1

    sget-object v0, Lhrx;->g:[Lhrx;

    invoke-virtual {v0}, [Lhrx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrx;

    return-object v0
.end method
