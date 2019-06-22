.class public final Lpog;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpog;

.field public static final c:[I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I

.field private static final l:I

.field private static final m:I


# instance fields
.field public final b:[Lppi;

.field public final d:[Lppm;

.field public e:[C

.field private final f:Lpnv;

.field private n:Lpnv;

.field private o:[I

.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    sput v0, Lpog;->g:I

    const v0, 0x8000

    sput v0, Lpog;->h:I

    const/high16 v0, 0x40000

    sput v0, Lpog;->i:I

    const/16 v0, 0x1000

    sput v0, Lpog;->j:I

    const/16 v0, 0x2000

    sput v0, Lpog;->k:I

    const/16 v0, 0x4000

    sput v0, Lpog;->l:I

    sget v0, Lpog;->j:I

    sget v1, Lpog;->k:I

    or-int/2addr v0, v1

    sget v1, Lpog;->l:I

    or-int/2addr v0, v1

    sput v0, Lpog;->m:I

    const/16 v0, 0xa

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpog;->c:[I

    :try_start_0
    new-instance v0, Lpog;

    invoke-direct {v0}, Lpog;-><init>()V

    sput-object v0, Lpog;->a:Lpog;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/util/MissingResourceException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-direct {v1, v0, v2, v2}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x5
        0x3
        0x2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x41

    new-array v2, v1, [Lppi;

    new-instance v3, Lppi;

    const/4 v4, 0x1

    const/16 v5, 0x100

    invoke-direct {v3, v0, v4, v5}, Lppi;-><init>(Lpog;II)V

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lppi;

    const/16 v6, 0x80

    invoke-direct {v3, v0, v4, v6}, Lppi;-><init>(Lpog;II)V

    aput-object v3, v2, v4

    new-instance v3, Lpoh;

    invoke-direct {v3, v0}, Lpoh;-><init>(Lpog;)V

    const/4 v6, 0x2

    aput-object v3, v2, v6

    new-instance v3, Lpos;

    invoke-direct {v3, v0}, Lpos;-><init>(Lpog;)V

    const/4 v7, 0x3

    aput-object v3, v2, v7

    new-instance v3, Lppi;

    invoke-direct {v3, v0, v4, v6}, Lppi;-><init>(Lpog;II)V

    const/4 v7, 0x4

    aput-object v3, v2, v7

    new-instance v3, Lppi;

    const/high16 v8, 0x80000

    invoke-direct {v3, v0, v4, v8}, Lppi;-><init>(Lpog;II)V

    const/4 v8, 0x5

    aput-object v3, v2, v8

    new-instance v3, Lppi;

    const/high16 v9, 0x100000

    invoke-direct {v3, v0, v4, v9}, Lppi;-><init>(Lpog;II)V

    const/4 v9, 0x6

    aput-object v3, v2, v9

    new-instance v3, Lppi;

    const/16 v9, 0x400

    invoke-direct {v3, v0, v4, v9}, Lppi;-><init>(Lpog;II)V

    const/4 v9, 0x7

    aput-object v3, v2, v9

    new-instance v3, Lppi;

    const/16 v9, 0x800

    invoke-direct {v3, v0, v4, v9}, Lppi;-><init>(Lpog;II)V

    const/16 v9, 0x8

    aput-object v3, v2, v9

    new-instance v3, Lppb;

    invoke-direct {v3, v0}, Lppb;-><init>(Lpog;)V

    const/16 v10, 0x9

    aput-object v3, v2, v10

    new-instance v3, Lppi;

    const/high16 v11, 0x4000000

    invoke-direct {v3, v0, v4, v11}, Lppi;-><init>(Lpog;II)V

    const/16 v11, 0xa

    aput-object v3, v2, v11

    new-instance v3, Lppi;

    const/16 v12, 0x2000

    invoke-direct {v3, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0xb

    aput-object v3, v2, v12

    new-instance v3, Lppi;

    const/16 v12, 0x4000

    invoke-direct {v3, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0xc

    aput-object v3, v2, v12

    new-instance v3, Lppi;

    const/16 v12, 0x40

    invoke-direct {v3, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0xd

    aput-object v3, v2, v12

    new-instance v3, Lppi;

    invoke-direct {v3, v0, v4, v7}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0xe

    aput-object v3, v2, v12

    new-instance v3, Lppi;

    const/high16 v12, 0x2000000

    invoke-direct {v3, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0xf

    aput-object v3, v2, v12

    new-instance v3, Lppi;

    const/high16 v13, 0x1000000

    invoke-direct {v3, v0, v4, v13}, Lppi;-><init>(Lpog;II)V

    const/16 v13, 0x10

    aput-object v3, v2, v13

    new-instance v3, Lppi;

    const/16 v14, 0x200

    invoke-direct {v3, v0, v4, v14}, Lppi;-><init>(Lpog;II)V

    const/16 v14, 0x11

    aput-object v3, v2, v14

    new-instance v3, Lppi;

    const v15, 0x8000

    invoke-direct {v3, v0, v4, v15}, Lppi;-><init>(Lpog;II)V

    const/16 v15, 0x12

    aput-object v3, v2, v15

    new-instance v3, Lppi;

    const/high16 v15, 0x10000

    invoke-direct {v3, v0, v4, v15}, Lppi;-><init>(Lpog;II)V

    const/16 v15, 0x13

    aput-object v3, v2, v15

    new-instance v3, Lppc;

    invoke-direct {v3, v0}, Lppc;-><init>(Lpog;)V

    const/16 v15, 0x14

    aput-object v3, v2, v15

    new-instance v3, Lppi;

    const/high16 v1, 0x200000

    invoke-direct {v3, v0, v4, v1}, Lppi;-><init>(Lpog;II)V

    const/16 v1, 0x15

    aput-object v3, v2, v1

    new-instance v1, Lppj;

    const/16 v3, 0x16

    invoke-direct {v1, v0, v3}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v3

    new-instance v1, Lppi;

    const/16 v3, 0x20

    invoke-direct {v1, v0, v4, v3}, Lppi;-><init>(Lpog;II)V

    const/16 v3, 0x17

    aput-object v1, v2, v3

    new-instance v1, Lppi;

    const/16 v3, 0x1000

    invoke-direct {v1, v0, v4, v3}, Lppi;-><init>(Lpog;II)V

    const/16 v3, 0x18

    aput-object v1, v2, v3

    new-instance v1, Lppi;

    invoke-direct {v1, v0, v4, v9}, Lppi;-><init>(Lpog;II)V

    const/16 v3, 0x19

    aput-object v1, v2, v3

    new-instance v1, Lppi;

    const/high16 v12, 0x20000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x1a

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x1b

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    invoke-direct {v1, v0, v4, v13}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x1c

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x40000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x1d

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x1e

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    invoke-direct {v1, v0, v4, v4}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x1f

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x800000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x20

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x400000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x21

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x22

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x8000000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x23

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x10000000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x24

    aput-object v1, v2, v12

    new-instance v1, Lppo;

    const/16 v12, 0x25

    invoke-direct {v1, v0, v9, v12}, Lppo;-><init>(Lpog;II)V

    aput-object v1, v2, v12

    new-instance v1, Lppo;

    const/16 v12, 0x26

    invoke-direct {v1, v0, v10, v12}, Lppo;-><init>(Lpog;II)V

    aput-object v1, v2, v12

    new-instance v1, Lppo;

    const/16 v12, 0x27

    invoke-direct {v1, v0, v9, v12}, Lppo;-><init>(Lpog;II)V

    aput-object v1, v2, v12

    new-instance v1, Lppo;

    const/16 v12, 0x28

    invoke-direct {v1, v0, v10, v12}, Lppo;-><init>(Lpog;II)V

    aput-object v1, v2, v12

    new-instance v1, Lppd;

    invoke-direct {v1, v0}, Lppd;-><init>(Lpog;)V

    const/16 v12, 0x29

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x20000000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x2a

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x2b

    aput-object v1, v2, v12

    new-instance v1, Lppe;

    invoke-direct {v1, v0}, Lppe;-><init>(Lpog;)V

    const/16 v12, 0x2c

    aput-object v1, v2, v12

    new-instance v1, Lppf;

    invoke-direct {v1, v0}, Lppf;-><init>(Lpog;)V

    const/16 v12, 0x2d

    aput-object v1, v2, v12

    new-instance v1, Lppg;

    invoke-direct {v1, v0}, Lppg;-><init>(Lpog;)V

    const/16 v12, 0x2e

    aput-object v1, v2, v12

    new-instance v1, Lpph;

    invoke-direct {v1, v0}, Lpph;-><init>(Lpog;)V

    const/16 v12, 0x2f

    aput-object v1, v2, v12

    new-instance v1, Lpoi;

    invoke-direct {v1, v0}, Lpoi;-><init>(Lpog;)V

    const/16 v12, 0x30

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x31

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x32

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x33

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x34

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x35

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpoj;

    invoke-direct {v1, v0}, Lpoj;-><init>(Lpog;)V

    const/16 v12, 0x36

    aput-object v1, v2, v12

    new-instance v1, Lppj;

    const/16 v12, 0x37

    invoke-direct {v1, v0, v12}, Lppj;-><init>(Lpog;I)V

    aput-object v1, v2, v12

    new-instance v1, Lpok;

    invoke-direct {v1, v0}, Lpok;-><init>(Lpog;)V

    const/16 v12, 0x38

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x10000000

    invoke-direct {v1, v0, v6, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x39

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x20000000

    invoke-direct {v1, v0, v6, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x3a

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x40000000    # 2.0f

    invoke-direct {v1, v0, v6, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x3b

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, -0x80000000

    invoke-direct {v1, v0, v6, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x3c

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x8000000

    invoke-direct {v1, v0, v6, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x3d

    aput-object v1, v2, v12

    new-instance v1, Lpol;

    invoke-direct {v1, v0}, Lpol;-><init>(Lpog;)V

    const/16 v12, 0x3e

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, -0x80000000

    invoke-direct {v1, v0, v4, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x3f

    aput-object v1, v2, v12

    new-instance v1, Lppi;

    const/high16 v12, 0x4000000

    invoke-direct {v1, v0, v6, v12}, Lppi;-><init>(Lpog;II)V

    const/16 v12, 0x40

    aput-object v1, v2, v12

    iput-object v2, v0, Lpog;->b:[Lppi;

    new-array v1, v3, [Lppm;

    new-instance v2, Lpom;

    invoke-direct {v2, v0}, Lpom;-><init>(Lpog;)V

    aput-object v2, v1, v5

    new-instance v2, Lppm;

    const v12, 0x1ff00

    invoke-direct {v2, v0, v5, v12, v9}, Lppm;-><init>(Lpog;III)V

    aput-object v2, v1, v4

    new-instance v2, Lpon;

    invoke-direct {v2, v0}, Lpon;-><init>(Lpog;)V

    aput-object v2, v1, v6

    new-instance v2, Lppm;

    const/16 v4, 0x1f

    invoke-direct {v2, v0, v6, v4, v5}, Lppm;-><init>(Lpog;III)V

    const/4 v4, 0x3

    aput-object v2, v1, v4

    new-instance v2, Lppm;

    const/high16 v4, 0xe0000

    invoke-direct {v2, v0, v5, v4, v14}, Lppm;-><init>(Lpog;III)V

    aput-object v2, v1, v7

    new-instance v2, Lpoo;

    invoke-direct {v2, v0}, Lpoo;-><init>(Lpog;)V

    aput-object v2, v1, v8

    new-instance v2, Lpop;

    invoke-direct {v2, v0}, Lpop;-><init>(Lpog;)V

    const/4 v4, 0x6

    aput-object v2, v1, v4

    new-instance v2, Lpoq;

    invoke-direct {v2, v0}, Lpoq;-><init>(Lpog;)V

    const/4 v4, 0x7

    aput-object v2, v1, v4

    new-instance v2, Lppm;

    const/high16 v4, 0x3f00000

    invoke-direct {v2, v0, v6, v4, v15}, Lppm;-><init>(Lpog;III)V

    aput-object v2, v1, v9

    new-instance v2, Lpor;

    invoke-direct {v2, v0}, Lpor;-><init>(Lpog;)V

    aput-object v2, v1, v10

    new-instance v2, Lpot;

    invoke-direct {v2, v0}, Lpot;-><init>(Lpog;)V

    aput-object v2, v1, v11

    new-instance v2, Lpou;

    invoke-direct {v2, v0}, Lpou;-><init>(Lpog;)V

    const/16 v4, 0xb

    aput-object v2, v1, v4

    new-instance v2, Lppp;

    const/16 v4, 0x100c

    invoke-direct {v2, v0, v9, v4}, Lppp;-><init>(Lpog;II)V

    const/16 v4, 0xc

    aput-object v2, v1, v4

    new-instance v2, Lppp;

    const/16 v4, 0x100d

    invoke-direct {v2, v0, v10, v4}, Lppp;-><init>(Lpog;II)V

    const/16 v4, 0xd

    aput-object v2, v1, v4

    new-instance v2, Lppp;

    const/16 v4, 0x100e

    invoke-direct {v2, v0, v9, v4}, Lppp;-><init>(Lpog;II)V

    const/16 v4, 0xe

    aput-object v2, v1, v4

    new-instance v2, Lppp;

    const/16 v4, 0x100f

    invoke-direct {v2, v0, v10, v4}, Lppp;-><init>(Lpog;II)V

    const/16 v4, 0xf

    aput-object v2, v1, v4

    new-instance v2, Lpov;

    invoke-direct {v2, v0}, Lpov;-><init>(Lpog;)V

    aput-object v2, v1, v13

    new-instance v2, Lpow;

    invoke-direct {v2, v0}, Lpow;-><init>(Lpog;)V

    aput-object v2, v1, v14

    new-instance v2, Lppm;

    const/16 v4, 0x3e0

    invoke-direct {v2, v0, v6, v4, v8}, Lppm;-><init>(Lpog;III)V

    const/16 v4, 0x12

    aput-object v2, v1, v4

    new-instance v2, Lppm;

    const v4, 0xf8000

    const/16 v7, 0xf

    invoke-direct {v2, v0, v6, v4, v7}, Lppm;-><init>(Lpog;III)V

    const/16 v4, 0x13

    aput-object v2, v1, v4

    new-instance v2, Lppm;

    const/16 v4, 0x7c00

    invoke-direct {v2, v0, v6, v4, v11}, Lppm;-><init>(Lpog;III)V

    aput-object v2, v1, v15

    new-instance v2, Lpox;

    invoke-direct {v2, v0}, Lpox;-><init>(Lpog;)V

    const/16 v4, 0x15

    aput-object v2, v1, v4

    new-instance v2, Lpoy;

    invoke-direct {v2, v0}, Lpoy;-><init>(Lpog;)V

    const/16 v4, 0x16

    aput-object v2, v1, v4

    new-instance v2, Lpoz;

    invoke-direct {v2, v0}, Lpoz;-><init>(Lpog;)V

    const/16 v4, 0x17

    aput-object v2, v1, v4

    new-instance v2, Lppa;

    invoke-direct {v2, v0}, Lppa;-><init>(Lpog;)V

    const/16 v4, 0x18

    aput-object v2, v1, v4

    iput-object v1, v0, Lpog;->d:[Lppm;

    iget-object v1, v0, Lpog;->b:[Lppi;

    array-length v1, v1

    const/16 v2, 0x41

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lpog;->d:[Lppm;

    array-length v1, v1

    if-ne v1, v3, :cond_4

    const-string v1, "uprops.icu"

    invoke-static {v1}, Lpkj;->b(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v2, Lppn;

    invoke-direct {v2}, Lppn;-><init>()V

    const v3, 0x5550726f

    invoke-static {v1, v3, v2}, Lpkj;->a(Ljava/nio/ByteBuffer;ILpkk;)Lpvg;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    iput v7, v0, Lpog;->p:I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v7

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-static {v1, v13}, Lpkj;->a(Ljava/nio/ByteBuffer;I)V

    invoke-static {v1}, Lpnv;->b(Ljava/nio/ByteBuffer;)Lpnv;

    move-result-object v9

    iput-object v9, v0, Lpog;->f:Lpnv;

    add-int/lit8 v9, v2, -0x10

    shl-int/2addr v9, v6

    iget-object v10, v0, Lpog;->f:Lpnv;

    invoke-virtual {v10}, Lpnv;->a()I

    move-result v10

    if-gt v10, v9, :cond_3

    sub-int/2addr v9, v10

    invoke-static {v1, v9}, Lpkj;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v3, v2

    shl-int/2addr v2, v6

    invoke-static {v1, v2}, Lpkj;->a(Ljava/nio/ByteBuffer;I)V

    iget v2, v0, Lpog;->p:I

    if-lez v2, :cond_1

    invoke-static {v1}, Lpnv;->b(Ljava/nio/ByteBuffer;)Lpnv;

    move-result-object v2

    iput-object v2, v0, Lpog;->n:Lpnv;

    sub-int v2, v4, v3

    shl-int/2addr v2, v6

    iget-object v3, v0, Lpog;->n:Lpnv;

    invoke-virtual {v3}, Lpnv;->a()I

    move-result v3

    if-gt v3, v2, :cond_0

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Lpkj;->a(Ljava/nio/ByteBuffer;I)V

    sub-int v2, v7, v4

    invoke-static {v1, v2, v5}, Lpkj;->c(Ljava/nio/ByteBuffer;II)[I

    move-result-object v2

    iput-object v2, v0, Lpog;->o:[I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for additional-properties trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    sub-int/2addr v8, v7

    add-int/2addr v8, v8

    if-lez v8, :cond_2

    invoke-static {v1, v8}, Lpkj;->c(Ljava/nio/ByteBuffer;I)[C

    move-result-object v1

    iput-object v1, v0, Lpog;->e:[C

    return-void

    :cond_2
    return-void

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "uprops.icu: not enough bytes for main trie"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lpuh;

    const-string v2, "intProps.length!=(UProperty.INT_LIMIT-UProperty.INT_START)"

    invoke-direct {v1, v2}, Lpuh;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Lpuh;

    const-string v2, "binProps.length!=UProperty.BINARY_LIMIT"

    invoke-direct {v1, v2}, Lpuh;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(ILpte;)Lpte;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :pswitch_0
    sget-object p0, Lppq;->a:Lptx;

    goto :goto_0

    :pswitch_1
    sget-object p0, Lppl;->a:Lptx;

    goto :goto_0

    :pswitch_2
    sget-object p0, Lppk;->a:Lptx;

    :goto_0
    new-instance v0, Lptu;

    invoke-direct {v0}, Lptu;-><init>()V

    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lptx;->a(ILptw;Lptu;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lpte;->a(I)Lpte;

    iget v1, v0, Lptu;->a:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static final a(Ljava/lang/String;)Lptx;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x7a

    if-nez v3, :cond_0

    const/16 v3, 0x7a

    goto :goto_1

    :cond_0
    if-ne v3, v4, :cond_1

    nop

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    nop

    :goto_1
    int-to-byte v3, v3

    aput-byte v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {v1, v1, p0}, Lptx;->a(IILjava/nio/ByteBuffer;)Lptx;

    move-result-object p0

    return-object p0
.end method

.method static final b(I)Z
    .locals 3

    sget-object v0, Lpog;->a:Lpog;

    invoke-virtual {v0, p0}, Lpog;->c(I)I

    move-result p0

    const/4 v0, 0x1

    shl-int p0, v0, p0

    sget v1, Lpog;->h:I

    sget v2, Lpog;->i:I

    or-int/2addr v1, v2

    sget v2, Lpog;->g:I

    or-int/2addr v1, v2

    sget v2, Lpog;->m:I

    or-int/2addr v1, v2

    and-int/2addr p0, v1

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static e(I)I
    .locals 6

    const/16 v0, 0x7a

    if-le p0, v0, :cond_0

    const v1, 0xff21

    if-lt p0, v1, :cond_7

    :cond_0
    const/16 v1, 0x41

    if-lt p0, v1, :cond_7

    const/16 v2, 0x61

    const/16 v3, 0x5a

    if-gt p0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-ge p0, v2, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    const v4, 0xff5a

    if-gt p0, v4, :cond_7

    const v4, 0xff3a

    if-le p0, v4, :cond_3

    const v5, 0xff41

    if-lt p0, v5, :cond_7

    :cond_3
    if-gt p0, v0, :cond_5

    add-int/lit8 v0, p0, 0xa

    if-gt p0, v3, :cond_4

    goto :goto_1

    :cond_4
    const/16 v1, 0x61

    :goto_1
    sub-int/2addr v0, v1

    return v0

    :cond_5
    if-gt p0, v4, :cond_6

    add-int/lit8 p0, p0, 0xa

    const v0, -0xff21

    :goto_2
    add-int/2addr p0, v0

    return p0

    :cond_6
    add-int/lit8 p0, p0, 0xa

    const v0, -0xff41

    goto :goto_2

    :cond_7
    :goto_3
    const/4 p0, -0x1

    return p0
.end method

.method static final f(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x6

    return p0
.end method

.method static final g(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/16 v0, 0xb

    if-lt p0, v0, :cond_1

    const/16 v0, 0x15

    if-lt p0, v0, :cond_0

    const/4 p0, 0x3

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lpog;->f:Lpnv;

    invoke-virtual {v0, p1}, Lpnv;->a(I)I

    move-result p1

    return p1
.end method

.method public final a(II)I
    .locals 2

    iget v0, p0, Lpog;->p:I

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lpog;->o:[I

    iget-object v1, p0, Lpog;->n:Lpnv;

    invoke-virtual {v1, p1}, Lpnv;->a(I)I

    move-result p1

    add-int/2addr p1, p2

    aget p1, v0, p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lpte;)Lpte;
    .locals 3

    iget-object v0, p0, Lpog;->f:Lpnv;

    invoke-virtual {v0}, Lpnv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnr;

    iget-boolean v2, v1, Lpnr;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lpnr;->a:I

    invoke-virtual {p1, v1}, Lpte;->a(I)Lpte;

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x1c

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x85

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x86

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x7f

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x200a

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x2010

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x206a

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x2070

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xfeff

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xff00

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0xa0

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0xa1

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x2007

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x2008

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x202f

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x2030

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x3007

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x3008

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e00

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e01

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e8c

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e8d

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e09

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e0a

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x56db

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x56dc

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e94

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e95

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x516d

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x516e

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e03

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e04

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x516b

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x516c

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e5d

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x4e5e

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x61

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x7b

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x41

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x5b

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xff41

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xff5b

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xff21

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xff3b

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x67

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x47

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xff47

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xff27

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x2060

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xfff0

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xfffc

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/high16 v0, 0xe0000

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const v0, 0xe1000

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x34f

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    const/16 v0, 0x350

    invoke-virtual {p1, v0}, Lpte;->a(I)Lpte;

    return-object p1
.end method

.method public final b(Lpte;)V
    .locals 3

    iget v0, p0, Lpog;->p:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lpog;->n:Lpnv;

    invoke-virtual {v0}, Lpnv;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnr;

    iget-boolean v2, v1, Lpnr;->d:Z

    if-nez v2, :cond_0

    iget v1, v1, Lpnr;->a:I

    invoke-virtual {p1, v1}, Lpte;->a(I)Lpte;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lpog;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method

.method final d(I)I
    .locals 3

    const/4 v0, 0x0

    if-ltz p1, :cond_8

    const/16 v1, 0x41

    const/4 v2, 0x2

    if-ge p1, v1, :cond_1

    iget-object v0, p0, Lpog;->b:[Lppi;

    aget-object p1, v0, p1

    iget v0, p1, Lppi;->b:I

    if-nez v0, :cond_0

    iget p1, p1, Lppi;->a:I

    return p1

    :cond_0
    return v2

    :cond_1
    const/16 v1, 0x1000

    if-lt p1, v1, :cond_8

    const/16 v1, 0x1019

    if-lt p1, v1, :cond_6

    const/16 v1, 0x4000

    if-lt p1, v1, :cond_4

    const/16 v1, 0x400e

    if-ge p1, v1, :cond_2

    packed-switch p1, :pswitch_data_0

    return v0

    :pswitch_0
    const/4 p1, 0x3

    return p1

    :pswitch_1
    const/4 p1, 0x4

    return p1

    :pswitch_2
    const/4 p1, 0x5

    return p1

    :pswitch_3
    return v2

    :cond_2
    const/16 v1, 0x7000

    if-eq p1, v1, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    const/16 v1, 0x2000

    if-eq p1, v1, :cond_5

    const/16 v1, 0x3000

    if-eq p1, v1, :cond_5

    return v0

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    iget-object v0, p0, Lpog;->d:[Lppm;

    add-int/lit16 p1, p1, -0x1000

    aget-object p1, v0, p1

    iget v0, p1, Lppm;->b:I

    if-nez v0, :cond_7

    iget p1, p1, Lppm;->a:I

    return p1

    :cond_7
    return v2

    :cond_8
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x4000
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
