.class public final enum Lijn;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lijn;

.field public static final b:Ljava/util/Map;

.field private static final enum c:Lijn;

.field private static final enum d:Lijn;

.field private static final enum e:Lijn;

.field private static final enum f:Lijn;

.field private static final enum g:Lijn;

.field private static final synthetic i:[Lijn;


# instance fields
.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lijn;

    const/4 v1, 0x0

    const-string v2, "INACTIVE"

    invoke-direct {v0, v2, v1, v1}, Lijn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijn;->a:Lijn;

    new-instance v0, Lijn;

    const/4 v2, 0x1

    const-string v3, "SEARCHING"

    invoke-direct {v0, v3, v2, v2}, Lijn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijn;->c:Lijn;

    new-instance v0, Lijn;

    const/4 v3, 0x2

    const-string v4, "CONVERGED"

    invoke-direct {v0, v4, v3, v3}, Lijn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijn;->d:Lijn;

    new-instance v0, Lijn;

    const/4 v4, 0x3

    const-string v5, "LOCKED"

    invoke-direct {v0, v5, v4, v4}, Lijn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijn;->e:Lijn;

    new-instance v0, Lijn;

    const/4 v5, 0x4

    const-string v6, "FLASH_REQUIRED"

    invoke-direct {v0, v6, v5, v5}, Lijn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijn;->f:Lijn;

    new-instance v0, Lijn;

    const/4 v6, 0x5

    const-string v7, "PRECAPTURE"

    invoke-direct {v0, v7, v6, v6}, Lijn;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijn;->g:Lijn;

    const/4 v0, 0x6

    new-array v0, v0, [Lijn;

    sget-object v7, Lijn;->a:Lijn;

    aput-object v7, v0, v1

    sget-object v7, Lijn;->c:Lijn;

    aput-object v7, v0, v2

    sget-object v2, Lijn;->d:Lijn;

    aput-object v2, v0, v3

    sget-object v2, Lijn;->e:Lijn;

    aput-object v2, v0, v4

    sget-object v2, Lijn;->f:Lijn;

    aput-object v2, v0, v5

    sget-object v2, Lijn;->g:Lijn;

    aput-object v2, v0, v6

    sput-object v0, Lijn;->i:[Lijn;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lijn;->b:Ljava/util/Map;

    invoke-static {}, Lijn;->values()[Lijn;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lijn;->b:Ljava/util/Map;

    iget v5, v3, Lijn;->h:I

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

    iput p3, p0, Lijn;->h:I

    return-void
.end method

.method public static values()[Lijn;
    .locals 1

    sget-object v0, Lijn;->i:[Lijn;

    invoke-virtual {v0}, [Lijn;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijn;

    return-object v0
.end method
