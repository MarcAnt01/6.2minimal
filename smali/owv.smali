.class public final enum Lowv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum A:Lowv;

.field private static final enum B:Lowv;

.field private static final enum C:Lowv;

.field private static final enum D:Lowv;

.field private static final enum E:Lowv;

.field private static final enum F:Lowv;

.field private static final enum G:Lowv;

.field private static final enum H:Lowv;

.field private static final enum I:Lowv;

.field private static final enum J:Lowv;

.field private static final enum K:Lowv;

.field private static final enum L:Lowv;

.field private static final enum M:Lowv;

.field private static final enum N:Lowv;

.field private static final enum O:Lowv;

.field private static final enum P:Lowv;

.field private static final enum Q:Lowv;

.field private static final enum R:Lowv;

.field private static final enum S:Lowv;

.field private static final enum T:Lowv;

.field private static final enum U:Lowv;

.field private static final enum V:Lowv;

.field private static final enum W:Lowv;

.field private static final enum X:Lowv;

.field private static final enum Y:Lowv;

.field private static final enum Z:Lowv;

.field public static final enum a:Lowv;

.field private static final aa:[Lowv;

.field private static final synthetic ab:[Lowv;

.field public static final enum b:Lowv;

.field private static final enum d:Lowv;

.field private static final enum e:Lowv;

.field private static final enum f:Lowv;

.field private static final enum g:Lowv;

.field private static final enum h:Lowv;

.field private static final enum i:Lowv;

.field private static final enum j:Lowv;

.field private static final enum k:Lowv;

.field private static final enum l:Lowv;

.field private static final enum m:Lowv;

.field private static final enum n:Lowv;

.field private static final enum o:Lowv;

.field private static final enum p:Lowv;

.field private static final enum q:Lowv;

.field private static final enum r:Lowv;

.field private static final enum s:Lowv;

.field private static final enum t:Lowv;

.field private static final enum u:Lowv;

.field private static final enum v:Lowv;

.field private static final enum w:Lowv;

.field private static final enum x:Lowv;

.field private static final enum y:Lowv;

.field private static final enum z:Lowv;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v6, Lowv;

    sget-object v5, Loxr;->e:Loxr;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v6, Lowv;->d:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->d:Loxr;

    const-string v8, "FLOAT"

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->e:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "INT64"

    const/4 v3, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->f:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->c:Loxr;

    const-string v8, "UINT64"

    const/4 v9, 0x3

    const/4 v10, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->g:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->b:Loxr;

    const-string v2, "INT32"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->h:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->c:Loxr;

    const-string v8, "FIXED64"

    const/4 v9, 0x5

    const/4 v10, 0x5

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->i:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->b:Loxr;

    const-string v2, "FIXED32"

    const/4 v3, 0x6

    const/4 v4, 0x6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->j:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->f:Loxr;

    const-string v8, "BOOL"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->k:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->g:Loxr;

    const-string v2, "STRING"

    const/16 v3, 0x8

    const/16 v4, 0x8

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->l:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->j:Loxr;

    const-string v8, "MESSAGE"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->m:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->h:Loxr;

    const-string v2, "BYTES"

    const/16 v3, 0xa

    const/16 v4, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->n:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "UINT32"

    const/16 v9, 0xb

    const/16 v10, 0xb

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->o:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->i:Loxr;

    const-string v2, "ENUM"

    const/16 v3, 0xc

    const/16 v4, 0xc

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->p:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "SFIXED32"

    const/16 v9, 0xd

    const/16 v10, 0xd

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->q:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "SFIXED64"

    const/16 v3, 0xe

    const/16 v4, 0xe

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->r:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "SINT32"

    const/16 v9, 0xf

    const/16 v10, 0xf

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->s:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "SINT64"

    const/16 v3, 0x10

    const/16 v4, 0x10

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->t:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->j:Loxr;

    const-string v8, "GROUP"

    const/16 v9, 0x11

    const/16 v10, 0x11

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->u:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->e:Loxr;

    const-string v2, "DOUBLE_LIST"

    const/16 v3, 0x12

    const/16 v4, 0x12

    const/4 v5, 0x2

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->v:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->d:Loxr;

    const-string v8, "FLOAT_LIST"

    const/16 v9, 0x13

    const/16 v10, 0x13

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->w:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "INT64_LIST"

    const/16 v3, 0x14

    const/16 v4, 0x14

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->x:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->c:Loxr;

    const-string v8, "UINT64_LIST"

    const/16 v9, 0x15

    const/16 v10, 0x15

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->y:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->b:Loxr;

    const-string v2, "INT32_LIST"

    const/16 v3, 0x16

    const/16 v4, 0x16

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->z:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->c:Loxr;

    const-string v8, "FIXED64_LIST"

    const/16 v9, 0x17

    const/16 v10, 0x17

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->A:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->b:Loxr;

    const-string v2, "FIXED32_LIST"

    const/16 v3, 0x18

    const/16 v4, 0x18

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->B:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->f:Loxr;

    const-string v8, "BOOL_LIST"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->C:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->g:Loxr;

    const-string v2, "STRING_LIST"

    const/16 v3, 0x1a

    const/16 v4, 0x1a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->D:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->j:Loxr;

    const-string v8, "MESSAGE_LIST"

    const/16 v9, 0x1b

    const/16 v10, 0x1b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->E:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->h:Loxr;

    const-string v2, "BYTES_LIST"

    const/16 v3, 0x1c

    const/16 v4, 0x1c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->F:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "UINT32_LIST"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->G:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->i:Loxr;

    const-string v2, "ENUM_LIST"

    const/16 v3, 0x1e

    const/16 v4, 0x1e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->H:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "SFIXED32_LIST"

    const/16 v9, 0x1f

    const/16 v10, 0x1f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->I:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "SFIXED64_LIST"

    const/16 v3, 0x20

    const/16 v4, 0x20

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->J:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "SINT32_LIST"

    const/16 v9, 0x21

    const/16 v10, 0x21

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->K:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "SINT64_LIST"

    const/16 v3, 0x22

    const/16 v4, 0x22

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->L:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->e:Loxr;

    const-string v8, "DOUBLE_LIST_PACKED"

    const/16 v9, 0x23

    const/16 v10, 0x23

    const/4 v11, 0x3

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->a:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->d:Loxr;

    const-string v2, "FLOAT_LIST_PACKED"

    const/16 v3, 0x24

    const/16 v4, 0x24

    const/4 v5, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->M:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->c:Loxr;

    const-string v8, "INT64_LIST_PACKED"

    const/16 v9, 0x25

    const/16 v10, 0x25

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->N:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "UINT64_LIST_PACKED"

    const/16 v3, 0x26

    const/16 v4, 0x26

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->O:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "INT32_LIST_PACKED"

    const/16 v9, 0x27

    const/16 v10, 0x27

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->P:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "FIXED64_LIST_PACKED"

    const/16 v3, 0x28

    const/16 v4, 0x28

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->Q:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "FIXED32_LIST_PACKED"

    const/16 v9, 0x29

    const/16 v10, 0x29

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->R:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->f:Loxr;

    const-string v2, "BOOL_LIST_PACKED"

    const/16 v3, 0x2a

    const/16 v4, 0x2a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->S:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "UINT32_LIST_PACKED"

    const/16 v9, 0x2b

    const/16 v10, 0x2b

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->T:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->i:Loxr;

    const-string v2, "ENUM_LIST_PACKED"

    const/16 v3, 0x2c

    const/16 v4, 0x2c

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->U:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "SFIXED32_LIST_PACKED"

    const/16 v9, 0x2d

    const/16 v10, 0x2d

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->V:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "SFIXED64_LIST_PACKED"

    const/16 v3, 0x2e

    const/16 v4, 0x2e

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->W:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->b:Loxr;

    const-string v8, "SINT32_LIST_PACKED"

    const/16 v9, 0x2f

    const/16 v10, 0x2f

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->X:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->c:Loxr;

    const-string v2, "SINT64_LIST_PACKED"

    const/16 v3, 0x30

    const/16 v4, 0x30

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->b:Lowv;

    new-instance v0, Lowv;

    sget-object v12, Loxr;->j:Loxr;

    const-string v8, "GROUP_LIST"

    const/16 v9, 0x31

    const/16 v10, 0x31

    const/4 v11, 0x2

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->Y:Lowv;

    new-instance v0, Lowv;

    sget-object v6, Loxr;->a:Loxr;

    const-string v2, "MAP"

    const/16 v3, 0x32

    const/16 v4, 0x32

    const/4 v5, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lowv;-><init>(Ljava/lang/String;IIILoxr;)V

    sput-object v0, Lowv;->Z:Lowv;

    const/16 v0, 0x33

    new-array v0, v0, [Lowv;

    sget-object v1, Lowv;->d:Lowv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lowv;->e:Lowv;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lowv;->f:Lowv;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lowv;->g:Lowv;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lowv;->h:Lowv;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    sget-object v1, Lowv;->i:Lowv;

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Lowv;->j:Lowv;

    const/4 v3, 0x6

    aput-object v1, v0, v3

    sget-object v1, Lowv;->k:Lowv;

    const/4 v3, 0x7

    aput-object v1, v0, v3

    sget-object v1, Lowv;->l:Lowv;

    const/16 v3, 0x8

    aput-object v1, v0, v3

    sget-object v1, Lowv;->m:Lowv;

    const/16 v3, 0x9

    aput-object v1, v0, v3

    sget-object v1, Lowv;->n:Lowv;

    const/16 v3, 0xa

    aput-object v1, v0, v3

    sget-object v1, Lowv;->o:Lowv;

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lowv;->p:Lowv;

    const/16 v3, 0xc

    aput-object v1, v0, v3

    sget-object v1, Lowv;->q:Lowv;

    const/16 v3, 0xd

    aput-object v1, v0, v3

    sget-object v1, Lowv;->r:Lowv;

    const/16 v3, 0xe

    aput-object v1, v0, v3

    sget-object v1, Lowv;->s:Lowv;

    const/16 v3, 0xf

    aput-object v1, v0, v3

    sget-object v1, Lowv;->t:Lowv;

    const/16 v3, 0x10

    aput-object v1, v0, v3

    sget-object v1, Lowv;->u:Lowv;

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lowv;->v:Lowv;

    const/16 v3, 0x12

    aput-object v1, v0, v3

    sget-object v1, Lowv;->w:Lowv;

    const/16 v3, 0x13

    aput-object v1, v0, v3

    sget-object v1, Lowv;->x:Lowv;

    const/16 v3, 0x14

    aput-object v1, v0, v3

    sget-object v1, Lowv;->y:Lowv;

    const/16 v3, 0x15

    aput-object v1, v0, v3

    sget-object v1, Lowv;->z:Lowv;

    const/16 v3, 0x16

    aput-object v1, v0, v3

    sget-object v1, Lowv;->A:Lowv;

    const/16 v3, 0x17

    aput-object v1, v0, v3

    sget-object v1, Lowv;->B:Lowv;

    const/16 v3, 0x18

    aput-object v1, v0, v3

    sget-object v1, Lowv;->C:Lowv;

    const/16 v3, 0x19

    aput-object v1, v0, v3

    sget-object v1, Lowv;->D:Lowv;

    const/16 v3, 0x1a

    aput-object v1, v0, v3

    sget-object v1, Lowv;->E:Lowv;

    const/16 v3, 0x1b

    aput-object v1, v0, v3

    sget-object v1, Lowv;->F:Lowv;

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    sget-object v1, Lowv;->G:Lowv;

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    sget-object v1, Lowv;->H:Lowv;

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    sget-object v1, Lowv;->I:Lowv;

    const/16 v3, 0x1f

    aput-object v1, v0, v3

    sget-object v1, Lowv;->J:Lowv;

    const/16 v3, 0x20

    aput-object v1, v0, v3

    sget-object v1, Lowv;->K:Lowv;

    const/16 v3, 0x21

    aput-object v1, v0, v3

    sget-object v1, Lowv;->L:Lowv;

    const/16 v3, 0x22

    aput-object v1, v0, v3

    sget-object v1, Lowv;->a:Lowv;

    const/16 v3, 0x23

    aput-object v1, v0, v3

    sget-object v1, Lowv;->M:Lowv;

    const/16 v3, 0x24

    aput-object v1, v0, v3

    sget-object v1, Lowv;->N:Lowv;

    const/16 v3, 0x25

    aput-object v1, v0, v3

    sget-object v1, Lowv;->O:Lowv;

    const/16 v3, 0x26

    aput-object v1, v0, v3

    sget-object v1, Lowv;->P:Lowv;

    const/16 v3, 0x27

    aput-object v1, v0, v3

    sget-object v1, Lowv;->Q:Lowv;

    const/16 v3, 0x28

    aput-object v1, v0, v3

    sget-object v1, Lowv;->R:Lowv;

    const/16 v3, 0x29

    aput-object v1, v0, v3

    sget-object v1, Lowv;->S:Lowv;

    const/16 v3, 0x2a

    aput-object v1, v0, v3

    sget-object v1, Lowv;->T:Lowv;

    const/16 v3, 0x2b

    aput-object v1, v0, v3

    sget-object v1, Lowv;->U:Lowv;

    const/16 v3, 0x2c

    aput-object v1, v0, v3

    sget-object v1, Lowv;->V:Lowv;

    const/16 v3, 0x2d

    aput-object v1, v0, v3

    sget-object v1, Lowv;->W:Lowv;

    const/16 v3, 0x2e

    aput-object v1, v0, v3

    sget-object v1, Lowv;->X:Lowv;

    const/16 v3, 0x2f

    aput-object v1, v0, v3

    sget-object v1, Lowv;->b:Lowv;

    const/16 v3, 0x30

    aput-object v1, v0, v3

    sget-object v1, Lowv;->Y:Lowv;

    const/16 v3, 0x31

    aput-object v1, v0, v3

    sget-object v1, Lowv;->Z:Lowv;

    const/16 v3, 0x32

    aput-object v1, v0, v3

    sput-object v0, Lowv;->ab:[Lowv;

    invoke-static {}, Lowv;->values()[Lowv;

    move-result-object v0

    array-length v1, v0

    new-array v3, v1, [Lowv;

    sput-object v3, Lowv;->aa:[Lowv;

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lowv;->aa:[Lowv;

    iget v5, v3, Lowv;->c:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILoxr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lowv;->c:I

    add-int/lit8 p1, p4, -0x1

    if-eqz p4, :cond_2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p5, Loxr;->k:Ljava/lang/Class;

    :goto_0
    if-ne p4, p2, :cond_1

    invoke-virtual {p5}, Loxr;->ordinal()I

    :cond_1
    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public static values()[Lowv;
    .locals 1

    sget-object v0, Lowv;->ab:[Lowv;

    invoke-virtual {v0}, [Lowv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lowv;

    return-object v0
.end method
