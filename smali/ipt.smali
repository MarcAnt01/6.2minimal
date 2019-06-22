.class public final enum Lipt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lipt;

.field public static final enum b:Lipt;

.field public static final enum c:Lipt;

.field public static final enum d:Lipt;

.field public static final enum e:Lipt;

.field public static final enum f:Lipt;

.field public static final enum g:Lipt;

.field public static final enum h:Lipt;

.field public static final enum i:Lipt;

.field public static final enum j:Lipt;

.field public static final enum k:Lipt;

.field public static final enum l:Lipt;

.field public static final enum m:Lipt;

.field public static final enum n:Lipt;

.field public static final enum o:Lipt;

.field public static final enum p:Lipt;

.field public static final enum q:Lipt;

.field public static final enum r:Lipt;

.field private static final synthetic s:[Lipt;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lipt;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->a:Lipt;

    new-instance v0, Lipt;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->b:Lipt;

    new-instance v0, Lipt;

    const/4 v3, 0x2

    const-string v4, "HDR_PLUS"

    invoke-direct {v0, v4, v3}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->c:Lipt;

    new-instance v0, Lipt;

    const/4 v4, 0x3

    const-string v5, "HDR_PLUS_AUTO"

    invoke-direct {v0, v5, v4}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->d:Lipt;

    new-instance v0, Lipt;

    const/4 v5, 0x4

    const-string v6, "BURST"

    invoke-direct {v0, v6, v5}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->e:Lipt;

    new-instance v0, Lipt;

    const/4 v6, 0x5

    const-string v7, "PANORAMA"

    invoke-direct {v0, v7, v6}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->f:Lipt;

    new-instance v0, Lipt;

    const/4 v7, 0x6

    const-string v8, "PHOTOSPHERE"

    invoke-direct {v0, v8, v7}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->g:Lipt;

    new-instance v0, Lipt;

    const/4 v8, 0x7

    const-string v9, "LENS_BLUR"

    invoke-direct {v0, v9, v8}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->h:Lipt;

    new-instance v0, Lipt;

    const/16 v9, 0x8

    const-string v10, "LENS_BLUR_RERENDER"

    invoke-direct {v0, v10, v9}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->i:Lipt;

    new-instance v0, Lipt;

    const/16 v10, 0x9

    const-string v11, "RENDER_PHOTO"

    invoke-direct {v0, v11, v10}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->j:Lipt;

    new-instance v0, Lipt;

    const/16 v11, 0xa

    const-string v12, "IMAGE_INTENT"

    invoke-direct {v0, v12, v11}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->k:Lipt;

    new-instance v0, Lipt;

    const/16 v12, 0xb

    const-string v13, "RENDER_VIDEO"

    invoke-direct {v0, v13, v12}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->l:Lipt;

    new-instance v0, Lipt;

    const/16 v13, 0xc

    const-string v14, "VIDEO"

    invoke-direct {v0, v14, v13}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->m:Lipt;

    new-instance v0, Lipt;

    const/16 v14, 0xd

    const-string v15, "PORTRAIT"

    invoke-direct {v0, v15, v14}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->n:Lipt;

    new-instance v0, Lipt;

    const/16 v15, 0xe

    const-string v14, "RAW"

    invoke-direct {v0, v14, v15}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->o:Lipt;

    new-instance v0, Lipt;

    const-string v14, "CYCLOPS_PANO"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->p:Lipt;

    new-instance v0, Lipt;

    const-string v14, "LONG_EXPOSURE"

    const/16 v15, 0x10

    invoke-direct {v0, v14, v15}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->q:Lipt;

    new-instance v0, Lipt;

    const-string v14, "TIMELAPSE"

    const/16 v15, 0x11

    invoke-direct {v0, v14, v15}, Lipt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lipt;->r:Lipt;

    const/16 v0, 0x12

    new-array v0, v0, [Lipt;

    sget-object v14, Lipt;->a:Lipt;

    aput-object v14, v0, v1

    sget-object v1, Lipt;->b:Lipt;

    aput-object v1, v0, v2

    sget-object v1, Lipt;->c:Lipt;

    aput-object v1, v0, v3

    sget-object v1, Lipt;->d:Lipt;

    aput-object v1, v0, v4

    sget-object v1, Lipt;->e:Lipt;

    aput-object v1, v0, v5

    sget-object v1, Lipt;->f:Lipt;

    aput-object v1, v0, v6

    sget-object v1, Lipt;->g:Lipt;

    aput-object v1, v0, v7

    sget-object v1, Lipt;->h:Lipt;

    aput-object v1, v0, v8

    sget-object v1, Lipt;->i:Lipt;

    aput-object v1, v0, v9

    sget-object v1, Lipt;->j:Lipt;

    aput-object v1, v0, v10

    sget-object v1, Lipt;->k:Lipt;

    aput-object v1, v0, v11

    sget-object v1, Lipt;->l:Lipt;

    aput-object v1, v0, v12

    sget-object v1, Lipt;->m:Lipt;

    aput-object v1, v0, v13

    sget-object v1, Lipt;->n:Lipt;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lipt;->o:Lipt;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lipt;->p:Lipt;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lipt;->q:Lipt;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lipt;->r:Lipt;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sput-object v0, Lipt;->s:[Lipt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lipt;
    .locals 1

    sget-object v0, Lipt;->s:[Lipt;

    invoke-virtual {v0}, [Lipt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lipt;

    return-object v0
.end method
