.class public final enum Lncp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum A:Lncp;

.field public static final enum B:Lncp;

.field private static final synthetic D:[Lncp;

.field public static final enum a:Lncp;

.field public static final enum b:Lncp;

.field public static final enum c:Lncp;

.field public static final enum d:Lncp;

.field public static final enum e:Lncp;

.field public static final enum f:Lncp;

.field public static final enum g:Lncp;

.field public static final enum h:Lncp;

.field public static final enum i:Lncp;

.field public static final enum j:Lncp;

.field public static final enum k:Lncp;

.field public static final enum l:Lncp;

.field public static final enum m:Lncp;

.field public static final enum n:Lncp;

.field public static final enum o:Lncp;

.field public static final enum p:Lncp;

.field public static final enum q:Lncp;

.field public static final enum r:Lncp;

.field public static final enum s:Lncp;

.field public static final enum t:Lncp;

.field public static final enum u:Lncp;

.field public static final enum v:Lncp;

.field public static final enum w:Lncp;

.field public static final enum x:Lncp;

.field public static final enum y:Lncp;

.field public static final enum z:Lncp;


# instance fields
.field private final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lncp;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->a:Lncp;

    new-instance v0, Lncp;

    const/4 v2, 0x1

    const-string v3, "LANDMARK"

    invoke-direct {v0, v3, v2, v2}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->b:Lncp;

    new-instance v0, Lncp;

    const/4 v3, 0x2

    const-string v4, "PRODUCT_UPC"

    invoke-direct {v0, v4, v3, v3}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->c:Lncp;

    new-instance v0, Lncp;

    const/4 v4, 0x3

    const-string v5, "QR"

    invoke-direct {v0, v5, v4, v4}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->d:Lncp;

    new-instance v0, Lncp;

    const/4 v5, 0x4

    const-string v6, "RAW_BARCODE"

    invoke-direct {v0, v6, v5, v5}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->e:Lncp;

    new-instance v0, Lncp;

    const/4 v6, 0x5

    const-string v7, "ADDRESS"

    invoke-direct {v0, v7, v6, v6}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->f:Lncp;

    new-instance v0, Lncp;

    const/4 v7, 0x6

    const-string v8, "CALENDAR_ENTRY"

    invoke-direct {v0, v8, v7, v7}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->g:Lncp;

    new-instance v0, Lncp;

    const/4 v8, 0x7

    const-string v9, "CONTACT"

    invoke-direct {v0, v9, v8, v8}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->h:Lncp;

    new-instance v0, Lncp;

    const/16 v9, 0x8

    const-string v10, "EMAIL"

    invoke-direct {v0, v10, v9, v9}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->i:Lncp;

    new-instance v0, Lncp;

    const/16 v10, 0x9

    const-string v11, "PHONE"

    invoke-direct {v0, v11, v10, v10}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->j:Lncp;

    new-instance v0, Lncp;

    const/16 v11, 0xa

    const-string v12, "URL"

    invoke-direct {v0, v12, v11, v11}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->k:Lncp;

    new-instance v0, Lncp;

    const/16 v12, 0xb

    const-string v13, "FOREIGN_TEXT"

    invoke-direct {v0, v13, v12, v12}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->l:Lncp;

    new-instance v0, Lncp;

    const/16 v13, 0xc

    const-string v14, "FULL_RAW_TEXT"

    invoke-direct {v0, v14, v13, v13}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->m:Lncp;

    new-instance v0, Lncp;

    const/16 v14, 0xd

    const-string v15, "RAW_TEXT"

    invoke-direct {v0, v15, v14, v14}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->n:Lncp;

    new-instance v0, Lncp;

    const/16 v15, 0xe

    const-string v14, "IMAGE"

    invoke-direct {v0, v14, v15, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->o:Lncp;

    new-instance v0, Lncp;

    const-string v14, "PERSON_NAME"

    const/16 v15, 0xf

    const/16 v13, 0xf

    invoke-direct {v0, v14, v15, v13}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->p:Lncp;

    new-instance v0, Lncp;

    const-string v13, "TEXT_BLOCK"

    const/16 v14, 0x10

    const/16 v15, 0x10

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->q:Lncp;

    new-instance v0, Lncp;

    const-string v13, "UNSTRUCTURED_TEXT"

    const/16 v14, 0x11

    const/16 v15, 0x11

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->r:Lncp;

    new-instance v0, Lncp;

    const-string v13, "TEST_TEXT_ORIENTATION"

    const/16 v14, 0x12

    const/16 v15, 0x12

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->s:Lncp;

    new-instance v0, Lncp;

    const-string v13, "QR_WIFI"

    const/16 v14, 0x13

    const/16 v15, 0x13

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->t:Lncp;

    new-instance v0, Lncp;

    const-string v13, "QR_TEXT"

    const/16 v14, 0x14

    const/16 v15, 0x14

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->u:Lncp;

    new-instance v0, Lncp;

    const-string v13, "TEXT_WIFI"

    const/16 v14, 0x15

    const/16 v15, 0x15

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->v:Lncp;

    new-instance v0, Lncp;

    const-string v13, "DOCUMENT_SCANNING"

    const/16 v14, 0x16

    const/16 v15, 0x16

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->w:Lncp;

    new-instance v0, Lncp;

    const-string v13, "SCENE_CLASSIFICATION"

    const/16 v14, 0x17

    const/16 v15, 0x17

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->x:Lncp;

    new-instance v0, Lncp;

    const-string v13, "IM2QUERY_PRODUCT"

    const/16 v14, 0x18

    const/16 v15, 0x18

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->y:Lncp;

    new-instance v0, Lncp;

    const-string v13, "SMS"

    const/16 v14, 0x19

    const/16 v15, 0x19

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->z:Lncp;

    new-instance v0, Lncp;

    const-string v13, "TEXT_SELECTION"

    const/16 v14, 0x1a

    const/16 v15, 0x1a

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->A:Lncp;

    new-instance v0, Lncp;

    const-string v13, "QR_GEO"

    const/16 v14, 0x1b

    const/16 v15, 0x1b

    invoke-direct {v0, v13, v14, v15}, Lncp;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lncp;->B:Lncp;

    const/16 v0, 0x1c

    new-array v0, v0, [Lncp;

    sget-object v13, Lncp;->a:Lncp;

    aput-object v13, v0, v1

    sget-object v1, Lncp;->b:Lncp;

    aput-object v1, v0, v2

    sget-object v1, Lncp;->c:Lncp;

    aput-object v1, v0, v3

    sget-object v1, Lncp;->d:Lncp;

    aput-object v1, v0, v4

    sget-object v1, Lncp;->e:Lncp;

    aput-object v1, v0, v5

    sget-object v1, Lncp;->f:Lncp;

    aput-object v1, v0, v6

    sget-object v1, Lncp;->g:Lncp;

    aput-object v1, v0, v7

    sget-object v1, Lncp;->h:Lncp;

    aput-object v1, v0, v8

    sget-object v1, Lncp;->i:Lncp;

    aput-object v1, v0, v9

    sget-object v1, Lncp;->j:Lncp;

    aput-object v1, v0, v10

    sget-object v1, Lncp;->k:Lncp;

    aput-object v1, v0, v11

    sget-object v1, Lncp;->l:Lncp;

    aput-object v1, v0, v12

    sget-object v1, Lncp;->m:Lncp;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lncp;->n:Lncp;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lncp;->o:Lncp;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lncp;->p:Lncp;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lncp;->q:Lncp;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lncp;->r:Lncp;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lncp;->s:Lncp;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lncp;->t:Lncp;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lncp;->u:Lncp;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lncp;->v:Lncp;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lncp;->w:Lncp;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lncp;->x:Lncp;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lncp;->y:Lncp;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lncp;->z:Lncp;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lncp;->A:Lncp;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lncp;->B:Lncp;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sput-object v0, Lncp;->D:[Lncp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lncp;->C:I

    return-void
.end method

.method public static values()[Lncp;
    .locals 1

    sget-object v0, Lncp;->D:[Lncp;

    invoke-virtual {v0}, [Lncp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lncp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lncp;->C:I

    return v0
.end method
