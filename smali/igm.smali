.class public final enum Ligm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ligm;

.field public static final enum b:Ligm;

.field public static final enum c:Ligm;

.field public static final enum d:Ligm;

.field public static final enum e:Ligm;

.field public static final enum f:Ligm;

.field private static final synthetic g:[Ligm;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ligm;

    const/4 v1, 0x0

    const-string v2, "CREATE_EARLY_FILMSTRIP_PREVIEW"

    invoke-direct {v0, v2, v1}, Ligm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligm;->a:Ligm;

    new-instance v0, Ligm;

    const/4 v2, 0x1

    const-string v3, "COMPRESS_TO_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v3, v2}, Ligm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligm;->b:Ligm;

    new-instance v0, Ligm;

    const/4 v3, 0x2

    const-string v4, "COMPRESS_TO_MARKED_JPEG_AND_WRITE_TO_DISK"

    invoke-direct {v0, v4, v3}, Ligm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligm;->c:Ligm;

    new-instance v0, Ligm;

    const/4 v4, 0x3

    const-string v5, "CONVERT_TO_RGB_PREVIEW"

    invoke-direct {v0, v5, v4}, Ligm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligm;->d:Ligm;

    new-instance v0, Ligm;

    const/4 v5, 0x4

    const-string v6, "BLOCK_UNTIL_ALL_TASKS_RELEASE"

    invoke-direct {v0, v6, v5}, Ligm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligm;->e:Ligm;

    new-instance v0, Ligm;

    const/4 v6, 0x5

    const-string v7, "CLOSE_ON_ALL_TASKS_RELEASE"

    invoke-direct {v0, v7, v6}, Ligm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ligm;->f:Ligm;

    const/4 v0, 0x6

    new-array v0, v0, [Ligm;

    sget-object v7, Ligm;->a:Ligm;

    aput-object v7, v0, v1

    sget-object v1, Ligm;->b:Ligm;

    aput-object v1, v0, v2

    sget-object v1, Ligm;->c:Ligm;

    aput-object v1, v0, v3

    sget-object v1, Ligm;->d:Ligm;

    aput-object v1, v0, v4

    sget-object v1, Ligm;->e:Ligm;

    aput-object v1, v0, v5

    sget-object v1, Ligm;->f:Ligm;

    aput-object v1, v0, v6

    sput-object v0, Ligm;->g:[Ligm;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ligm;
    .locals 1

    sget-object v0, Ligm;->g:[Ligm;

    invoke-virtual {v0}, [Ligm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ligm;

    return-object v0
.end method
