.class public final enum Lijm;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lijm;

.field public static final enum b:Lijm;

.field public static final c:Ljava/util/Map;

.field private static final enum e:Lijm;

.field private static final enum f:Lijm;

.field private static final enum g:Lijm;

.field private static final enum h:Lijm;

.field private static final synthetic i:[Lijm;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lijm;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lijm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijm;->a:Lijm;

    new-instance v0, Lijm;

    const/4 v2, 0x1

    const-string v3, "ON"

    invoke-direct {v0, v3, v2, v2}, Lijm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijm;->b:Lijm;

    new-instance v0, Lijm;

    const/4 v3, 0x2

    const-string v4, "ON_AUTO_FLASH"

    invoke-direct {v0, v4, v3, v3}, Lijm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijm;->e:Lijm;

    new-instance v0, Lijm;

    const/4 v4, 0x3

    const-string v5, "ON_ALWAYS_FLASH"

    invoke-direct {v0, v5, v4, v4}, Lijm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijm;->f:Lijm;

    new-instance v0, Lijm;

    const/4 v5, 0x4

    const-string v6, "ON_AUTO_FLASH_REDEYE"

    invoke-direct {v0, v6, v5, v5}, Lijm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijm;->g:Lijm;

    new-instance v0, Lijm;

    const/4 v6, 0x5

    const-string v7, "CONTROL_AE_MODE_ON_EXTERNAL_FLASH"

    invoke-direct {v0, v7, v6, v6}, Lijm;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijm;->h:Lijm;

    const/4 v0, 0x6

    new-array v0, v0, [Lijm;

    sget-object v7, Lijm;->a:Lijm;

    aput-object v7, v0, v1

    sget-object v7, Lijm;->b:Lijm;

    aput-object v7, v0, v2

    sget-object v2, Lijm;->e:Lijm;

    aput-object v2, v0, v3

    sget-object v2, Lijm;->f:Lijm;

    aput-object v2, v0, v4

    sget-object v2, Lijm;->g:Lijm;

    aput-object v2, v0, v5

    sget-object v2, Lijm;->h:Lijm;

    aput-object v2, v0, v6

    sput-object v0, Lijm;->i:[Lijm;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lijm;->c:Ljava/util/Map;

    invoke-static {}, Lijm;->values()[Lijm;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lijm;->c:Ljava/util/Map;

    iget v5, v3, Lijm;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lijm;->d:I

    return-void
.end method

.method public static values()[Lijm;
    .locals 1

    sget-object v0, Lijm;->i:[Lijm;

    invoke-virtual {v0}, [Lijm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijm;

    return-object v0
.end method
