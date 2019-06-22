.class public final enum Lijo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lijo;

.field public static final enum b:Lijo;

.field public static final enum c:Lijo;

.field public static final d:Ljava/util/Map;

.field private static final enum f:Lijo;

.field private static final enum g:Lijo;

.field private static final enum h:Lijo;

.field private static final synthetic i:[Lijo;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lijo;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->a:Lijo;

    new-instance v0, Lijo;

    const/4 v2, 0x1

    const-string v3, "AUTO"

    invoke-direct {v0, v3, v2, v2}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->b:Lijo;

    new-instance v0, Lijo;

    const/4 v3, 0x2

    const-string v4, "MACRO"

    invoke-direct {v0, v4, v3, v3}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->f:Lijo;

    new-instance v0, Lijo;

    const/4 v4, 0x3

    const-string v5, "CONTINUOUS_VIDEO"

    invoke-direct {v0, v5, v4, v4}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->g:Lijo;

    new-instance v0, Lijo;

    const/4 v5, 0x4

    const-string v6, "CONTINUOUS_PICTURE"

    invoke-direct {v0, v6, v5, v5}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->c:Lijo;

    new-instance v0, Lijo;

    const/4 v6, 0x5

    const-string v7, "EDOF"

    invoke-direct {v0, v7, v6, v6}, Lijo;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lijo;->h:Lijo;

    const/4 v0, 0x6

    new-array v0, v0, [Lijo;

    sget-object v7, Lijo;->a:Lijo;

    aput-object v7, v0, v1

    sget-object v7, Lijo;->b:Lijo;

    aput-object v7, v0, v2

    sget-object v2, Lijo;->f:Lijo;

    aput-object v2, v0, v3

    sget-object v2, Lijo;->g:Lijo;

    aput-object v2, v0, v4

    sget-object v2, Lijo;->c:Lijo;

    aput-object v2, v0, v5

    sget-object v2, Lijo;->h:Lijo;

    aput-object v2, v0, v6

    sput-object v0, Lijo;->i:[Lijo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lijo;->d:Ljava/util/Map;

    invoke-static {}, Lijo;->values()[Lijo;

    move-result-object v0

    array-length v2, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    sget-object v4, Lijo;->d:Ljava/util/Map;

    iget v5, v3, Lijo;->e:I

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

    iput p3, p0, Lijo;->e:I

    return-void
.end method

.method public static values()[Lijo;
    .locals 1

    sget-object v0, Lijo;->i:[Lijo;

    invoke-virtual {v0}, [Lijo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lijo;

    return-object v0
.end method
