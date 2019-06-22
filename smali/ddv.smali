.class public final enum Lddv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lddv;

.field public static final enum b:Lddv;

.field public static final enum c:Lddv;

.field public static final enum d:Lddv;

.field public static final enum e:Lddv;

.field public static final enum f:Lddv;

.field public static final enum g:Lddv;

.field public static final enum h:Lddv;

.field private static final synthetic i:[Lddv;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lddv;

    const/4 v1, 0x0

    const-string v2, "POSTVIEW"

    invoke-direct {v0, v2, v1}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->a:Lddv;

    new-instance v0, Lddv;

    const/4 v2, 0x1

    const-string v3, "JPEG"

    invoke-direct {v0, v3, v2}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->b:Lddv;

    new-instance v0, Lddv;

    const/4 v3, 0x2

    const-string v4, "YUV"

    invoke-direct {v0, v4, v3}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->c:Lddv;

    new-instance v0, Lddv;

    const/4 v4, 0x3

    const-string v5, "RGB"

    invoke-direct {v0, v5, v4}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->d:Lddv;

    new-instance v0, Lddv;

    const/4 v5, 0x4

    const-string v6, "RGB_HW"

    invoke-direct {v0, v6, v5}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->e:Lddv;

    new-instance v0, Lddv;

    const/4 v6, 0x5

    const-string v7, "MERGED_DNG"

    invoke-direct {v0, v7, v6}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->f:Lddv;

    new-instance v0, Lddv;

    const/4 v7, 0x6

    const-string v8, "MERGED_PD"

    invoke-direct {v0, v8, v7}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->g:Lddv;

    new-instance v0, Lddv;

    const/4 v8, 0x7

    const-string v9, "ABSENT"

    invoke-direct {v0, v9, v8}, Lddv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lddv;->h:Lddv;

    const/16 v0, 0x8

    new-array v0, v0, [Lddv;

    sget-object v9, Lddv;->a:Lddv;

    aput-object v9, v0, v1

    sget-object v1, Lddv;->b:Lddv;

    aput-object v1, v0, v2

    sget-object v1, Lddv;->c:Lddv;

    aput-object v1, v0, v3

    sget-object v1, Lddv;->d:Lddv;

    aput-object v1, v0, v4

    sget-object v1, Lddv;->e:Lddv;

    aput-object v1, v0, v5

    sget-object v1, Lddv;->f:Lddv;

    aput-object v1, v0, v6

    sget-object v1, Lddv;->g:Lddv;

    aput-object v1, v0, v7

    sget-object v1, Lddv;->h:Lddv;

    aput-object v1, v0, v8

    sput-object v0, Lddv;->i:[Lddv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lddv;
    .locals 1

    sget-object v0, Lddv;->i:[Lddv;

    invoke-virtual {v0}, [Lddv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lddv;

    return-object v0
.end method
