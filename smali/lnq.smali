.class public final enum Llnq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Llnq;

.field private static final enum d:Llnq;

.field private static final enum e:Llnq;

.field private static final enum f:Llnq;

.field private static final enum g:Llnq;

.field private static final enum h:Llnq;

.field private static final enum i:Llnq;

.field private static final j:Ljava/util/Map;

.field private static final k:Ljava/util/Map;

.field private static final synthetic l:[Llnq;


# instance fields
.field public final a:I

.field public final b:Llmo;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Llnq;

    sget-object v1, Llmo;->b:Llmo;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "QUALITY_QCIF"

    invoke-direct {v0, v4, v3, v2, v1}, Llnq;-><init>(Ljava/lang/String;IILlmo;)V

    sput-object v0, Llnq;->c:Llnq;

    new-instance v0, Llnq;

    sget-object v1, Llmo;->c:Llmo;

    const/4 v4, 0x7

    const/4 v5, 0x1

    const-string v6, "QUALITY_QVGA"

    invoke-direct {v0, v6, v5, v4, v1}, Llnq;-><init>(Ljava/lang/String;IILlmo;)V

    sput-object v0, Llnq;->d:Llnq;

    new-instance v0, Llnq;

    sget-object v1, Llmo;->d:Llmo;

    const/4 v6, 0x3

    const-string v7, "QUALITY_CIF"

    invoke-direct {v0, v7, v2, v6, v1}, Llnq;-><init>(Ljava/lang/String;IILlmo;)V

    sput-object v0, Llnq;->e:Llnq;

    new-instance v0, Llnq;

    sget-object v1, Llmo;->e:Llmo;

    const/4 v7, 0x4

    const-string v8, "QUALITY_480P"

    invoke-direct {v0, v8, v6, v7, v1}, Llnq;-><init>(Ljava/lang/String;IILlmo;)V

    sput-object v0, Llnq;->f:Llnq;

    new-instance v0, Llnq;

    sget-object v1, Llmo;->f:Llmo;

    const/4 v8, 0x5

    const-string v9, "QUALITY_720P"

    invoke-direct {v0, v9, v7, v8, v1}, Llnq;-><init>(Ljava/lang/String;IILlmo;)V

    sput-object v0, Llnq;->g:Llnq;

    new-instance v0, Llnq;

    sget-object v1, Llmo;->g:Llmo;

    const/4 v9, 0x6

    const-string v10, "QUALITY_1080P"

    invoke-direct {v0, v10, v8, v9, v1}, Llnq;-><init>(Ljava/lang/String;IILlmo;)V

    sput-object v0, Llnq;->h:Llnq;

    new-instance v0, Llnq;

    sget-object v1, Llmo;->h:Llmo;

    const-string v10, "QUALITY_2160P"

    const/16 v11, 0x8

    invoke-direct {v0, v10, v9, v11, v1}, Llnq;-><init>(Ljava/lang/String;IILlmo;)V

    sput-object v0, Llnq;->i:Llnq;

    new-array v0, v4, [Llnq;

    sget-object v1, Llnq;->c:Llnq;

    aput-object v1, v0, v3

    sget-object v1, Llnq;->d:Llnq;

    aput-object v1, v0, v5

    sget-object v1, Llnq;->e:Llnq;

    aput-object v1, v0, v2

    sget-object v1, Llnq;->f:Llnq;

    aput-object v1, v0, v6

    sget-object v1, Llnq;->g:Llnq;

    aput-object v1, v0, v7

    sget-object v1, Llnq;->h:Llnq;

    aput-object v1, v0, v8

    sget-object v1, Llnq;->i:Llnq;

    aput-object v1, v0, v9

    sput-object v0, Llnq;->l:[Llnq;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llnq;->j:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Llnq;->k:Ljava/util/Map;

    invoke-static {}, Llnq;->values()[Llnq;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v2, v0, v3

    sget-object v4, Llnq;->j:Ljava/util/Map;

    iget-object v5, v2, Llnq;->b:Llmo;

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Llnq;->k:Ljava/util/Map;

    iget v5, v2, Llnq;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILlmo;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llnq;->a:I

    iput-object p4, p0, Llnq;->b:Llmo;

    return-void
.end method

.method public static a(Llmo;)Llnq;
    .locals 1

    sget-object v0, Llnq;->j:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnq;

    return-object p0
.end method

.method public static values()[Llnq;
    .locals 1

    sget-object v0, Llnq;->l:[Llnq;

    invoke-virtual {v0}, [Llnq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llnq;

    return-object v0
.end method
