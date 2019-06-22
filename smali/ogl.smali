.class public final enum Logl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum A:Logl;

.field public static final enum B:Logl;

.field public static final enum C:Logl;

.field public static final enum D:Logl;

.field public static final enum E:Logl;

.field public static final enum F:Logl;

.field public static final enum G:Logl;

.field private static final enum I:Logl;

.field private static final enum J:Logl;

.field private static final enum K:Logl;

.field private static final enum L:Logl;

.field private static final enum M:Logl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum N:Logl;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final enum O:Logl;

.field private static final synthetic P:[Logl;

.field public static final enum a:Logl;

.field public static final enum b:Logl;

.field public static final enum c:Logl;

.field public static final enum d:Logl;

.field public static final enum e:Logl;

.field public static final enum f:Logl;

.field public static final enum g:Logl;

.field public static final enum h:Logl;

.field public static final enum i:Logl;

.field public static final enum j:Logl;

.field public static final enum k:Logl;

.field public static final enum l:Logl;

.field public static final enum m:Logl;

.field public static final enum n:Logl;

.field public static final enum o:Logl;

.field public static final enum p:Logl;

.field public static final enum q:Logl;

.field public static final enum r:Logl;

.field public static final enum s:Logl;

.field public static final enum t:Logl;

.field public static final enum u:Logl;

.field public static final enum v:Logl;

.field public static final enum w:Logl;

.field public static final enum x:Logl;

.field public static final enum y:Logl;

.field public static final enum z:Logl;


# instance fields
.field public final H:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Logl;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_TYPE"

    invoke-direct {v0, v2, v1, v1}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->a:Logl;

    new-instance v0, Logl;

    const/4 v2, 0x1

    const-string v3, "NAVIGATION_CHANGE"

    invoke-direct {v0, v3, v2, v2}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->b:Logl;

    new-instance v0, Logl;

    const/4 v3, 0x3

    const-string v4, "CAPTURE_DONE"

    const/4 v5, 0x2

    invoke-direct {v0, v4, v5, v3}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->c:Logl;

    new-instance v0, Logl;

    const/4 v4, 0x4

    const-string v5, "DEPRECATED_TAP_TO_FOCUS"

    invoke-direct {v0, v5, v3, v4}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->I:Logl;

    new-instance v0, Logl;

    const/4 v5, 0x5

    const-string v6, "PHOTO_INTERACTION"

    invoke-direct {v0, v6, v4, v5}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->d:Logl;

    new-instance v0, Logl;

    const/4 v6, 0x6

    const-string v7, "FOREGROUND_EVENT"

    invoke-direct {v0, v7, v5, v6}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->e:Logl;

    new-instance v0, Logl;

    const/4 v7, 0x7

    const-string v8, "CAMERA_FAILURE"

    invoke-direct {v0, v8, v6, v7}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->f:Logl;

    new-instance v0, Logl;

    const/16 v8, 0xc

    const-string v9, "CONTROL_USED"

    invoke-direct {v0, v9, v7, v8}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->g:Logl;

    new-instance v0, Logl;

    const/16 v9, 0xd

    const-string v10, "CAPTURE_COMPUTE"

    const/16 v11, 0x8

    invoke-direct {v0, v10, v11, v9}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->h:Logl;

    new-instance v0, Logl;

    const/16 v10, 0xe

    const-string v11, "BACKGROUND_EVENT"

    const/16 v12, 0x9

    invoke-direct {v0, v11, v12, v10}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->i:Logl;

    new-instance v0, Logl;

    const/16 v11, 0xf

    const-string v12, "MEMORY_REPORT"

    const/16 v13, 0xa

    invoke-direct {v0, v12, v13, v11}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->j:Logl;

    new-instance v0, Logl;

    const/16 v12, 0x10

    const-string v13, "MEMORY_WINDOW_STATS"

    const/16 v14, 0xb

    invoke-direct {v0, v13, v14, v12}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->J:Logl;

    new-instance v0, Logl;

    const/16 v13, 0x11

    const-string v14, "STORAGE_WARNING"

    invoke-direct {v0, v14, v8, v13}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->K:Logl;

    new-instance v0, Logl;

    const/16 v14, 0x12

    const-string v15, "CAPTURE_PROFILE_START"

    invoke-direct {v0, v15, v9, v14}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->k:Logl;

    new-instance v0, Logl;

    const/16 v15, 0x13

    const-string v9, "CAPTURE_PROFILE"

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->l:Logl;

    new-instance v0, Logl;

    const-string v9, "CAPTURE_PROFILE_ABORTED"

    const/16 v10, 0x14

    invoke-direct {v0, v9, v11, v10}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->m:Logl;

    new-instance v0, Logl;

    const-string v9, "CAMERA_PREWARM"

    const/16 v10, 0x15

    invoke-direct {v0, v9, v12, v10}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->n:Logl;

    new-instance v0, Logl;

    const-string v9, "OPEN_DEVICE_RETRY"

    const/16 v10, 0x16

    invoke-direct {v0, v9, v13, v10}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->o:Logl;

    new-instance v0, Logl;

    const-string v9, "CHANGE_CAMERA"

    const/16 v10, 0x17

    invoke-direct {v0, v9, v14, v10}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->p:Logl;

    new-instance v0, Logl;

    const-string v9, "BLOCK_SHOT"

    const/16 v10, 0x18

    invoke-direct {v0, v9, v15, v10}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->q:Logl;

    new-instance v0, Logl;

    const-string v9, "CAPTURE_PROFILE_FAILED"

    const/16 v10, 0x14

    const/16 v15, 0x19

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->r:Logl;

    new-instance v0, Logl;

    const-string v9, "CAPTURE_PROFILE_START_COMMITTED"

    const/16 v10, 0x15

    const/16 v15, 0x1a

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->s:Logl;

    new-instance v0, Logl;

    const-string v9, "CAPTURE_PROFILE_DELETED"

    const/16 v10, 0x16

    const/16 v15, 0x1b

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->t:Logl;

    new-instance v0, Logl;

    const-string v9, "PREFERENCES_EVENT"

    const/16 v10, 0x17

    const/16 v15, 0x1c

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->u:Logl;

    new-instance v0, Logl;

    const-string v9, "CAMERA_CONTENT_PROVIDER"

    const/16 v10, 0x18

    const/16 v15, 0x1d

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->L:Logl;

    new-instance v0, Logl;

    const-string v9, "LAUNCH_PHOTOS_REVIEW_EVENT"

    const/16 v10, 0x19

    const/16 v15, 0x1e

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->v:Logl;

    new-instance v0, Logl;

    const-string v9, "PHOTO_VIDEO_MODE_CHANGE"

    const/16 v10, 0x1a

    const/16 v15, 0x1f

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->M:Logl;

    new-instance v0, Logl;

    const-string v9, "ADVICE_SHOWN"

    const/16 v10, 0x1b

    const/16 v15, 0x20

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->w:Logl;

    new-instance v0, Logl;

    const-string v9, "PREFERENCE_CHANGE_EVENT"

    const/16 v10, 0x1c

    const/16 v15, 0x21

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->x:Logl;

    new-instance v0, Logl;

    const-string v9, "IRIS_EVENT"

    const/16 v10, 0x1d

    const/16 v15, 0x22

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->y:Logl;

    new-instance v0, Logl;

    const-string v9, "WEAR_LAUNCH_EVENT"

    const/16 v10, 0x1e

    const/16 v15, 0x23

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->N:Logl;

    new-instance v0, Logl;

    const-string v9, "WEAR_INSTALL_EVENT"

    const/16 v10, 0x1f

    const/16 v15, 0x24

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->O:Logl;

    new-instance v0, Logl;

    const-string v9, "THERMAL_EVENT"

    const/16 v10, 0x20

    const/16 v15, 0x25

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->z:Logl;

    new-instance v0, Logl;

    const-string v9, "PHOTOBOOTH_SESSION_EVENT"

    const/16 v10, 0x21

    const/16 v15, 0x26

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->A:Logl;

    new-instance v0, Logl;

    const-string v9, "MODE_SWITCH_EVENT"

    const/16 v10, 0x22

    const/16 v15, 0x27

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->B:Logl;

    new-instance v0, Logl;

    const-string v9, "SLOW_PROCESSING_EVENT"

    const/16 v10, 0x23

    const/16 v15, 0x28

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->C:Logl;

    new-instance v0, Logl;

    const-string v9, "CAMERA_SMARTS_EVENT"

    const/16 v10, 0x24

    const/16 v15, 0x29

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->D:Logl;

    new-instance v0, Logl;

    const-string v9, "WEAR_SESSION_EVENT"

    const/16 v10, 0x25

    const/16 v15, 0x2a

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->E:Logl;

    new-instance v0, Logl;

    const-string v9, "MODE_SWITCH_ANIMATION_EVENT"

    const/16 v10, 0x26

    const/16 v15, 0x2b

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->F:Logl;

    new-instance v0, Logl;

    const-string v9, "INFLIGHT_FALLBACK_RESTORED_EVENT"

    const/16 v10, 0x27

    const/16 v15, 0x2c

    invoke-direct {v0, v9, v10, v15}, Logl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logl;->G:Logl;

    const/16 v0, 0x28

    new-array v0, v0, [Logl;

    sget-object v9, Logl;->a:Logl;

    aput-object v9, v0, v1

    sget-object v1, Logl;->b:Logl;

    aput-object v1, v0, v2

    sget-object v1, Logl;->c:Logl;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Logl;->I:Logl;

    aput-object v1, v0, v3

    sget-object v1, Logl;->d:Logl;

    aput-object v1, v0, v4

    sget-object v1, Logl;->e:Logl;

    aput-object v1, v0, v5

    sget-object v1, Logl;->f:Logl;

    aput-object v1, v0, v6

    sget-object v1, Logl;->g:Logl;

    aput-object v1, v0, v7

    sget-object v1, Logl;->h:Logl;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Logl;->i:Logl;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Logl;->j:Logl;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Logl;->J:Logl;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Logl;->K:Logl;

    aput-object v1, v0, v8

    sget-object v1, Logl;->k:Logl;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Logl;->l:Logl;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Logl;->m:Logl;

    aput-object v1, v0, v11

    sget-object v1, Logl;->n:Logl;

    aput-object v1, v0, v12

    sget-object v1, Logl;->o:Logl;

    aput-object v1, v0, v13

    sget-object v1, Logl;->p:Logl;

    aput-object v1, v0, v14

    sget-object v1, Logl;->q:Logl;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Logl;->r:Logl;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Logl;->s:Logl;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Logl;->t:Logl;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Logl;->u:Logl;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Logl;->L:Logl;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Logl;->v:Logl;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Logl;->M:Logl;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Logl;->w:Logl;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Logl;->x:Logl;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Logl;->y:Logl;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Logl;->N:Logl;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Logl;->O:Logl;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Logl;->z:Logl;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Logl;->A:Logl;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Logl;->B:Logl;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Logl;->C:Logl;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Logl;->D:Logl;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Logl;->E:Logl;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Logl;->F:Logl;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Logl;->G:Logl;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sput-object v0, Logl;->P:[Logl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Logl;->H:I

    return-void
.end method

.method public static a(I)Logl;
    .locals 1

    if-eqz p0, :cond_6

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Logl;->G:Logl;

    return-object p0

    :pswitch_1
    sget-object p0, Logl;->F:Logl;

    return-object p0

    :pswitch_2
    sget-object p0, Logl;->E:Logl;

    return-object p0

    :pswitch_3
    sget-object p0, Logl;->D:Logl;

    return-object p0

    :pswitch_4
    sget-object p0, Logl;->C:Logl;

    return-object p0

    :pswitch_5
    sget-object p0, Logl;->B:Logl;

    return-object p0

    :pswitch_6
    sget-object p0, Logl;->A:Logl;

    return-object p0

    :pswitch_7
    sget-object p0, Logl;->z:Logl;

    return-object p0

    :pswitch_8
    sget-object p0, Logl;->O:Logl;

    return-object p0

    :pswitch_9
    sget-object p0, Logl;->N:Logl;

    return-object p0

    :pswitch_a
    sget-object p0, Logl;->y:Logl;

    return-object p0

    :pswitch_b
    sget-object p0, Logl;->x:Logl;

    return-object p0

    :pswitch_c
    sget-object p0, Logl;->w:Logl;

    return-object p0

    :pswitch_d
    sget-object p0, Logl;->M:Logl;

    return-object p0

    :pswitch_e
    sget-object p0, Logl;->v:Logl;

    return-object p0

    :pswitch_f
    sget-object p0, Logl;->L:Logl;

    return-object p0

    :pswitch_10
    sget-object p0, Logl;->u:Logl;

    return-object p0

    :pswitch_11
    sget-object p0, Logl;->t:Logl;

    return-object p0

    :pswitch_12
    sget-object p0, Logl;->s:Logl;

    return-object p0

    :pswitch_13
    sget-object p0, Logl;->r:Logl;

    return-object p0

    :pswitch_14
    sget-object p0, Logl;->q:Logl;

    return-object p0

    :pswitch_15
    sget-object p0, Logl;->p:Logl;

    return-object p0

    :pswitch_16
    sget-object p0, Logl;->o:Logl;

    return-object p0

    :pswitch_17
    sget-object p0, Logl;->n:Logl;

    return-object p0

    :pswitch_18
    sget-object p0, Logl;->m:Logl;

    return-object p0

    :pswitch_19
    sget-object p0, Logl;->l:Logl;

    return-object p0

    :pswitch_1a
    sget-object p0, Logl;->k:Logl;

    return-object p0

    :pswitch_1b
    sget-object p0, Logl;->K:Logl;

    return-object p0

    :pswitch_1c
    sget-object p0, Logl;->J:Logl;

    return-object p0

    :pswitch_1d
    sget-object p0, Logl;->j:Logl;

    return-object p0

    :pswitch_1e
    sget-object p0, Logl;->i:Logl;

    return-object p0

    :pswitch_1f
    sget-object p0, Logl;->h:Logl;

    return-object p0

    :pswitch_20
    sget-object p0, Logl;->g:Logl;

    return-object p0

    :cond_0
    sget-object p0, Logl;->f:Logl;

    return-object p0

    :cond_1
    sget-object p0, Logl;->e:Logl;

    return-object p0

    :cond_2
    sget-object p0, Logl;->d:Logl;

    return-object p0

    :cond_3
    sget-object p0, Logl;->I:Logl;

    return-object p0

    :cond_4
    sget-object p0, Logl;->c:Logl;

    return-object p0

    :cond_5
    sget-object p0, Logl;->b:Logl;

    return-object p0

    :cond_6
    sget-object p0, Logl;->a:Logl;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Logl;
    .locals 1

    sget-object v0, Logl;->P:[Logl;

    invoke-virtual {v0}, [Logl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logl;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Logl;->H:I

    return v0
.end method
