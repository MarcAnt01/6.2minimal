.class public final enum Ljcf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcf;

.field public static final enum b:Ljcf;

.field public static final enum c:Ljcf;

.field public static final enum d:Ljcf;

.field public static final enum e:Ljcf;

.field private static final synthetic f:[Ljcf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Ljcf;

    const/4 v1, 0x0

    const-string v2, "BURST_END"

    invoke-direct {v0, v2, v1}, Ljcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcf;->a:Ljcf;

    new-instance v0, Ljcf;

    const/4 v2, 0x1

    const-string v3, "BURST_SOUND_START"

    invoke-direct {v0, v3, v2}, Ljcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcf;->b:Ljcf;

    new-instance v0, Ljcf;

    const/4 v3, 0x2

    const-string v4, "BURST_SOUND_END"

    invoke-direct {v0, v4, v3}, Ljcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcf;->c:Ljcf;

    new-instance v0, Ljcf;

    const/4 v4, 0x3

    const-string v5, "BURST_PREVIEW_AVAILABLE"

    invoke-direct {v0, v5, v4}, Ljcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcf;->d:Ljcf;

    new-instance v0, Ljcf;

    const/4 v5, 0x4

    const-string v6, "BURST_FILES_SAVED"

    invoke-direct {v0, v6, v5}, Ljcf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcf;->e:Ljcf;

    const/4 v0, 0x5

    new-array v0, v0, [Ljcf;

    sget-object v6, Ljcf;->a:Ljcf;

    aput-object v6, v0, v1

    sget-object v1, Ljcf;->b:Ljcf;

    aput-object v1, v0, v2

    sget-object v1, Ljcf;->c:Ljcf;

    aput-object v1, v0, v3

    sget-object v1, Ljcf;->d:Ljcf;

    aput-object v1, v0, v4

    sget-object v1, Ljcf;->e:Ljcf;

    aput-object v1, v0, v5

    sput-object v0, Ljcf;->f:[Ljcf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcf;
    .locals 1

    sget-object v0, Ljcf;->f:[Ljcf;

    invoke-virtual {v0}, [Ljcf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcf;

    return-object v0
.end method
