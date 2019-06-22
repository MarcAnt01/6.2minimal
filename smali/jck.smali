.class public final enum Ljck;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljck;

.field public static final enum b:Ljck;

.field private static final synthetic c:[Ljck;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljck;

    const/4 v1, 0x0

    const-string v2, "CAMERA_DEVICE_OPEN"

    invoke-direct {v0, v2, v1}, Ljck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljck;->a:Ljck;

    new-instance v0, Ljck;

    const/4 v2, 0x1

    const-string v3, "CAMERA_DEVICE_OPENED"

    invoke-direct {v0, v3, v2}, Ljck;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljck;->b:Ljck;

    const/4 v0, 0x2

    new-array v0, v0, [Ljck;

    sget-object v3, Ljck;->a:Ljck;

    aput-object v3, v0, v1

    sget-object v1, Ljck;->b:Ljck;

    aput-object v1, v0, v2

    sput-object v0, Ljck;->c:[Ljck;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljck;
    .locals 1

    sget-object v0, Ljck;->c:[Ljck;

    invoke-virtual {v0}, [Ljck;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljck;

    return-object v0
.end method
