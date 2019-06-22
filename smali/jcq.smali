.class public final enum Ljcq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcq;

.field public static final enum b:Ljcq;

.field public static final enum c:Ljcq;

.field public static final enum d:Ljcq;

.field public static final enum e:Ljcq;

.field private static final synthetic f:[Ljcq;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljcq;

    const/4 v1, 0x0

    const-string v2, "ONECAMERA_INIT"

    invoke-direct {v0, v2, v1}, Ljcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->a:Ljcq;

    new-instance v0, Ljcq;

    const/4 v2, 0x1

    const-string v3, "ONECAMERA_CREATE"

    invoke-direct {v0, v3, v2}, Ljcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->b:Ljcq;

    new-instance v0, Ljcq;

    const/4 v3, 0x2

    const-string v4, "ONECAMERA_CREATED"

    invoke-direct {v0, v4, v3}, Ljcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->c:Ljcq;

    new-instance v0, Ljcq;

    const/4 v4, 0x3

    const-string v5, "ONECAMERA_START"

    invoke-direct {v0, v5, v4}, Ljcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->d:Ljcq;

    new-instance v0, Ljcq;

    const/4 v5, 0x4

    const-string v6, "ONECAMERA_STARTED"

    invoke-direct {v0, v6, v5}, Ljcq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcq;->e:Ljcq;

    const/4 v0, 0x5

    new-array v0, v0, [Ljcq;

    sget-object v6, Ljcq;->a:Ljcq;

    aput-object v6, v0, v1

    sget-object v1, Ljcq;->b:Ljcq;

    aput-object v1, v0, v2

    sget-object v1, Ljcq;->c:Ljcq;

    aput-object v1, v0, v3

    sget-object v1, Ljcq;->d:Ljcq;

    aput-object v1, v0, v4

    sget-object v1, Ljcq;->e:Ljcq;

    aput-object v1, v0, v5

    sput-object v0, Ljcq;->f:[Ljcq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcq;
    .locals 1

    sget-object v0, Ljcq;->f:[Ljcq;

    invoke-virtual {v0}, [Ljcq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcq;

    return-object v0
.end method
