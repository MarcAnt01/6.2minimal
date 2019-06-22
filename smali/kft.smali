.class public final enum Lkft;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lkft;

.field private static final enum b:Lkft;

.field private static final enum c:Lkft;

.field private static final enum d:Lkft;

.field private static final enum e:Lkft;

.field private static final synthetic f:[Lkft;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkft;

    const/4 v1, 0x0

    const-string v2, "FACE_BEAUTIFICATION"

    invoke-direct {v0, v2, v1}, Lkft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkft;->a:Lkft;

    new-instance v0, Lkft;

    const/4 v2, 0x1

    const-string v3, "POC_GRAYSCALE"

    invoke-direct {v0, v3, v2}, Lkft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkft;->b:Lkft;

    new-instance v0, Lkft;

    const/4 v3, 0x2

    const-string v4, "TEST_1"

    invoke-direct {v0, v4, v3}, Lkft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkft;->c:Lkft;

    new-instance v0, Lkft;

    const/4 v4, 0x3

    const-string v5, "TEST_2"

    invoke-direct {v0, v5, v4}, Lkft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkft;->d:Lkft;

    new-instance v0, Lkft;

    const/4 v5, 0x4

    const-string v6, "ALWAYS_SKIP"

    invoke-direct {v0, v6, v5}, Lkft;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkft;->e:Lkft;

    const/4 v0, 0x5

    new-array v0, v0, [Lkft;

    sget-object v6, Lkft;->a:Lkft;

    aput-object v6, v0, v1

    sget-object v1, Lkft;->b:Lkft;

    aput-object v1, v0, v2

    sget-object v1, Lkft;->c:Lkft;

    aput-object v1, v0, v3

    sget-object v1, Lkft;->d:Lkft;

    aput-object v1, v0, v4

    sget-object v1, Lkft;->e:Lkft;

    aput-object v1, v0, v5

    sput-object v0, Lkft;->f:[Lkft;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkft;
    .locals 1

    sget-object v0, Lkft;->f:[Lkft;

    invoke-virtual {v0}, [Lkft;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkft;

    return-object v0
.end method
