.class public final enum Lnnc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnnc;

.field public static final enum b:Lnnc;

.field public static final enum c:Lnnc;

.field public static final enum d:Lnnc;

.field public static final enum e:Lnnc;

.field public static final enum f:Lnnc;

.field private static final enum h:Lnnc;

.field private static final enum i:Lnnc;

.field private static final enum j:Lnnc;

.field private static final enum k:Lnnc;

.field private static final enum l:Lnnc;

.field private static final enum m:Lnnc;

.field private static final enum n:Lnnc;

.field private static final enum o:Lnnc;

.field private static final enum p:Lnnc;

.field private static final enum q:Lnnc;

.field private static final enum r:Lnnc;

.field private static final synthetic s:[Lnnc;


# instance fields
.field public final g:Lnje;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lnnc;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GLEAM_ENABLED"

    const-string v4, "Dots and/or blue fill over result when selected."

    invoke-direct {v0, v3, v1, v2, v4}, Lnnc;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnnc;->h:Lnnc;

    new-instance v0, Lnnc;

    const-string v3, "GLEAM_FILLS_BLUE"

    invoke-direct {v0, v3, v2, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->a:Lnnc;

    new-instance v0, Lnnc;

    const/4 v3, 0x2

    const-string v4, "GLEAM_ANIMATES_OUT"

    const-string v5, "Gleam dots animate to chip instead of just fading."

    invoke-direct {v0, v4, v3, v2, v5}, Lnnc;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnnc;->b:Lnnc;

    new-instance v0, Lnnc;

    const/4 v4, 0x3

    const-string v5, "GLEAM_SUPPRESSED_FOR_RAW_TEXT"

    const-string v6, "Dots and blue fill don\'t show up for raw text selection."

    invoke-direct {v0, v5, v4, v2, v6}, Lnnc;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnnc;->i:Lnnc;

    new-instance v0, Lnnc;

    const/4 v5, 0x4

    const-string v6, "GLEAM_IS_DOTS"

    invoke-direct {v0, v6, v5, v1}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->j:Lnnc;

    new-instance v0, Lnnc;

    const/4 v6, 0x5

    const-string v7, "GLEAM_IS_SQUARE"

    invoke-direct {v0, v7, v6, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->c:Lnnc;

    new-instance v0, Lnnc;

    const/4 v7, 0x6

    const-string v8, "SHOW_CHIP"

    invoke-direct {v0, v8, v7, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->k:Lnnc;

    new-instance v0, Lnnc;

    const/4 v8, 0x7

    const-string v9, "POSITION_CHIP_WITH_GLEAM"

    invoke-direct {v0, v9, v8, v1}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->l:Lnnc;

    new-instance v0, Lnnc;

    const/16 v9, 0x8

    const-string v10, "CHIP_INCLUDES_TEXT"

    invoke-direct {v0, v10, v9, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->m:Lnnc;

    new-instance v0, Lnnc;

    const/16 v10, 0x9

    const-string v11, "CHIP_INCLUDES_OVERFLOW"

    invoke-direct {v0, v11, v10, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->d:Lnnc;

    new-instance v0, Lnnc;

    const/16 v11, 0xa

    const-string v12, "CHIP_ACTION_ALWAYS_COPIES"

    invoke-direct {v0, v12, v11, v1}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->n:Lnnc;

    new-instance v0, Lnnc;

    const/16 v12, 0xb

    const-string v13, "POPUP_SINGLE_RESULT_ONLY"

    invoke-direct {v0, v13, v12, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->o:Lnnc;

    new-instance v0, Lnnc;

    const/16 v13, 0xc

    const-string v14, "STICK_TO_CURRENT_RESULT_UNTIL_TAP"

    invoke-direct {v0, v14, v13, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->p:Lnnc;

    new-instance v0, Lnnc;

    const/16 v14, 0xd

    const-string v15, "USE_DEMO_APP_LAUNCHER_ICONS"

    invoke-direct {v0, v15, v14, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->q:Lnnc;

    new-instance v0, Lnnc;

    const/16 v15, 0xe

    const-string v14, "DISABLE_SMARTS_AFTER_10_SECONDS"

    invoke-direct {v0, v14, v15, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->e:Lnnc;

    new-instance v0, Lnnc;

    const-string v14, "TAPPING_RESETS_10_SECOND_TIMER"

    const/16 v15, 0xf

    invoke-direct {v0, v14, v15, v2}, Lnnc;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lnnc;->r:Lnnc;

    new-instance v0, Lnnc;

    const-string v14, "RECOGNIZE_RAW_TEXT"

    const/16 v15, 0x10

    const-string v13, "Recognize text blocks, for both chip and pop-up."

    invoke-direct {v0, v14, v15, v2, v13}, Lnnc;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnnc;->f:Lnnc;

    const/16 v0, 0x11

    new-array v0, v0, [Lnnc;

    sget-object v13, Lnnc;->h:Lnnc;

    aput-object v13, v0, v1

    sget-object v1, Lnnc;->a:Lnnc;

    aput-object v1, v0, v2

    sget-object v1, Lnnc;->b:Lnnc;

    aput-object v1, v0, v3

    sget-object v1, Lnnc;->i:Lnnc;

    aput-object v1, v0, v4

    sget-object v1, Lnnc;->j:Lnnc;

    aput-object v1, v0, v5

    sget-object v1, Lnnc;->c:Lnnc;

    aput-object v1, v0, v6

    sget-object v1, Lnnc;->k:Lnnc;

    aput-object v1, v0, v7

    sget-object v1, Lnnc;->l:Lnnc;

    aput-object v1, v0, v8

    sget-object v1, Lnnc;->m:Lnnc;

    aput-object v1, v0, v9

    sget-object v1, Lnnc;->d:Lnnc;

    aput-object v1, v0, v10

    sget-object v1, Lnnc;->n:Lnnc;

    aput-object v1, v0, v11

    sget-object v1, Lnnc;->o:Lnnc;

    aput-object v1, v0, v12

    sget-object v1, Lnnc;->p:Lnnc;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lnnc;->q:Lnnc;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lnnc;->e:Lnnc;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lnnc;->r:Lnnc;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lnnc;->f:Lnnc;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lnnc;->s:[Lnnc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, p1, p2, p3, v0}, Lnnc;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lnje;->e()Lnjf;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnjf;->a(Z)Lnjf;

    move-result-object p1

    invoke-virtual {p0}, Lnnc;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnjf;->a(Ljava/lang/String;)Lnjf;

    move-result-object p1

    const-string p2, "camera_smarts_feature"

    iput-object p2, p1, Lnjf;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lnjf;->b(Ljava/lang/String;)Lnjf;

    move-result-object p1

    invoke-virtual {p1}, Lnjf;->a()Lnje;

    move-result-object p1

    iput-object p1, p0, Lnnc;->g:Lnje;

    return-void
.end method

.method public static values()[Lnnc;
    .locals 1

    sget-object v0, Lnnc;->s:[Lnnc;

    invoke-virtual {v0}, [Lnnc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnnc;

    return-object v0
.end method
