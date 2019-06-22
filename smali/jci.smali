.class public final enum Ljci;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljci;

.field public static final enum b:Ljci;

.field public static final enum c:Ljci;

.field public static final enum d:Ljci;

.field private static final synthetic e:[Ljci;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljci;

    const/4 v1, 0x0

    const-string v2, "CAPTURE_SESSION_CREATED"

    invoke-direct {v0, v2, v1}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->a:Ljci;

    new-instance v0, Ljci;

    const/4 v2, 0x1

    const-string v3, "CAPTURE_SESSION_REQUEST_SENT"

    invoke-direct {v0, v3, v2}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->b:Ljci;

    new-instance v0, Ljci;

    const/4 v3, 0x2

    const-string v4, "CAPTURE_SESSION_FIRST_CAPTURE_RESULT_RECEIVED"

    invoke-direct {v0, v4, v3}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->c:Ljci;

    new-instance v0, Ljci;

    const/4 v4, 0x3

    const-string v5, "CAPTURE_SESSION_SECOND_CAPTURE_RESULT_RECEIVED"

    invoke-direct {v0, v5, v4}, Ljci;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljci;->d:Ljci;

    const/4 v0, 0x4

    new-array v0, v0, [Ljci;

    sget-object v5, Ljci;->a:Ljci;

    aput-object v5, v0, v1

    sget-object v1, Ljci;->b:Ljci;

    aput-object v1, v0, v2

    sget-object v1, Ljci;->c:Ljci;

    aput-object v1, v0, v3

    sget-object v1, Ljci;->d:Ljci;

    aput-object v1, v0, v4

    sput-object v0, Ljci;->e:[Ljci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljci;
    .locals 1

    sget-object v0, Ljci;->e:[Ljci;

    invoke-virtual {v0}, [Ljci;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljci;

    return-object v0
.end method
