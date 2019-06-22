.class public enum Lpah;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lpah;

.field public static final enum b:Lpah;

.field public static final enum c:Lpah;

.field public static final enum d:Lpah;

.field private static final enum g:Lpah;

.field private static final enum h:Lpah;

.field private static final enum i:Lpah;

.field private static final enum j:Lpah;

.field private static final enum k:Lpah;

.field private static final enum l:Lpah;

.field private static final enum m:Lpah;

.field private static final enum n:Lpah;

.field private static final enum o:Lpah;

.field private static final enum p:Lpah;

.field private static final enum q:Lpah;

.field private static final enum r:Lpah;

.field private static final enum s:Lpah;

.field private static final enum t:Lpah;

.field private static final synthetic u:[Lpah;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lpah;

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "DOUBLE"

    invoke-direct {v0, v4, v3, v1, v2}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->g:Lpah;

    new-instance v0, Lpah;

    const/4 v4, 0x3

    const/4 v5, 0x5

    const-string v6, "FLOAT"

    invoke-direct {v0, v6, v2, v4, v5}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->h:Lpah;

    new-instance v0, Lpah;

    const/4 v6, 0x2

    const-string v7, "INT64"

    invoke-direct {v0, v7, v6, v6, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->i:Lpah;

    new-instance v0, Lpah;

    const-string v7, "UINT64"

    invoke-direct {v0, v7, v4, v6, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->j:Lpah;

    new-instance v0, Lpah;

    const-string v7, "INT32"

    invoke-direct {v0, v7, v1, v2, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->k:Lpah;

    new-instance v0, Lpah;

    const-string v7, "FIXED64"

    invoke-direct {v0, v7, v5, v6, v2}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->l:Lpah;

    new-instance v0, Lpah;

    const/4 v7, 0x6

    const-string v8, "FIXED32"

    invoke-direct {v0, v8, v7, v2, v5}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->m:Lpah;

    new-instance v0, Lpah;

    const/4 v8, 0x7

    const-string v9, "BOOL"

    invoke-direct {v0, v9, v8, v5, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->n:Lpah;

    new-instance v0, Lpai;

    const-string v9, "STRING"

    invoke-direct {v0, v9, v7}, Lpai;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpah;->a:Lpah;

    new-instance v0, Lpaj;

    const/16 v9, 0x9

    const-string v10, "GROUP"

    invoke-direct {v0, v10, v9}, Lpaj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpah;->b:Lpah;

    new-instance v0, Lpak;

    const-string v10, "MESSAGE"

    invoke-direct {v0, v10, v9}, Lpak;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpah;->c:Lpah;

    new-instance v0, Lpal;

    const-string v10, "BYTES"

    invoke-direct {v0, v10, v8}, Lpal;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpah;->o:Lpah;

    new-instance v0, Lpah;

    const/16 v10, 0xc

    const-string v11, "UINT32"

    invoke-direct {v0, v11, v10, v2, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->p:Lpah;

    new-instance v0, Lpah;

    const/16 v11, 0x8

    const/16 v12, 0xd

    const-string v13, "ENUM"

    invoke-direct {v0, v13, v12, v11, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->d:Lpah;

    new-instance v0, Lpah;

    const/16 v13, 0xe

    const-string v14, "SFIXED32"

    invoke-direct {v0, v14, v13, v2, v5}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->q:Lpah;

    new-instance v0, Lpah;

    const/16 v14, 0xf

    const-string v15, "SFIXED64"

    invoke-direct {v0, v15, v14, v6, v2}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->r:Lpah;

    new-instance v0, Lpah;

    const/16 v15, 0x10

    const-string v14, "SINT32"

    invoke-direct {v0, v14, v15, v2, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->s:Lpah;

    new-instance v0, Lpah;

    const-string v14, "SINT64"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15, v6, v3}, Lpah;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lpah;->t:Lpah;

    const/16 v0, 0x12

    new-array v0, v0, [Lpah;

    sget-object v14, Lpah;->g:Lpah;

    aput-object v14, v0, v3

    sget-object v3, Lpah;->h:Lpah;

    aput-object v3, v0, v2

    sget-object v2, Lpah;->i:Lpah;

    aput-object v2, v0, v6

    sget-object v2, Lpah;->j:Lpah;

    aput-object v2, v0, v4

    sget-object v2, Lpah;->k:Lpah;

    aput-object v2, v0, v1

    sget-object v1, Lpah;->l:Lpah;

    aput-object v1, v0, v5

    sget-object v1, Lpah;->m:Lpah;

    aput-object v1, v0, v7

    sget-object v1, Lpah;->n:Lpah;

    aput-object v1, v0, v8

    sget-object v1, Lpah;->a:Lpah;

    aput-object v1, v0, v11

    sget-object v1, Lpah;->b:Lpah;

    aput-object v1, v0, v9

    sget-object v1, Lpah;->c:Lpah;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lpah;->o:Lpah;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lpah;->p:Lpah;

    aput-object v1, v0, v10

    sget-object v1, Lpah;->d:Lpah;

    aput-object v1, v0, v12

    sget-object v1, Lpah;->q:Lpah;

    aput-object v1, v0, v13

    sget-object v1, Lpah;->r:Lpah;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lpah;->s:Lpah;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lpah;->t:Lpah;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lpah;->u:[Lpah;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpah;->f:I

    iput p4, p0, Lpah;->e:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIB)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpah;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method public static values()[Lpah;
    .locals 1

    sget-object v0, Lpah;->u:[Lpah;

    invoke-virtual {v0}, [Lpah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpah;

    return-object v0
.end method
