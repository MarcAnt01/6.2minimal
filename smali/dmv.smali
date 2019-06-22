.class final enum Ldmv;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldmv;

.field public static final enum b:Ldmv;

.field public static final enum c:Ldmv;

.field public static final enum d:Ldmv;

.field public static final enum e:Ldmv;

.field public static final enum f:Ldmv;

.field public static final enum g:Ldmv;

.field public static final enum h:Ldmv;

.field public static final enum i:Ldmv;

.field private static final enum j:Ldmv;

.field private static final enum k:Ldmv;

.field private static final synthetic l:[Ldmv;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ldmv;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->a:Ldmv;

    new-instance v0, Ldmv;

    const/4 v2, 0x1

    const-string v3, "SHOW_ROLL_LEFT"

    invoke-direct {v0, v3, v2}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->b:Ldmv;

    new-instance v0, Ldmv;

    const/4 v3, 0x2

    const-string v4, "SHOW_ROLL_RIGHT"

    invoke-direct {v0, v4, v3}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->c:Ldmv;

    new-instance v0, Ldmv;

    const/4 v4, 0x3

    const-string v5, "SHOW_ARROW_RIGHT"

    invoke-direct {v0, v5, v4}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->j:Ldmv;

    new-instance v0, Ldmv;

    const/4 v5, 0x4

    const-string v6, "SHOW_ARROW_LEFT"

    invoke-direct {v0, v6, v5}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->k:Ldmv;

    new-instance v0, Ldmv;

    const/4 v6, 0x5

    const-string v7, "SHOW_ARROW_UP"

    invoke-direct {v0, v7, v6}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->d:Ldmv;

    new-instance v0, Ldmv;

    const/4 v7, 0x6

    const-string v8, "SHOW_ARROW_DOWN"

    invoke-direct {v0, v8, v7}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->e:Ldmv;

    new-instance v0, Ldmv;

    const/4 v8, 0x7

    const-string v9, "SHOW_ARROW_BACKTRACK"

    invoke-direct {v0, v9, v8}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->f:Ldmv;

    new-instance v0, Ldmv;

    const/16 v9, 0x8

    const-string v10, "SHOW_START_ARROW_LEFT"

    invoke-direct {v0, v10, v9}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->g:Ldmv;

    new-instance v0, Ldmv;

    const/16 v10, 0x9

    const-string v11, "SHOW_START_ARROW_RIGHT"

    invoke-direct {v0, v11, v10}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->h:Ldmv;

    new-instance v0, Ldmv;

    const/16 v11, 0xa

    const-string v12, "SHOW_WARNING_VELOCITY"

    invoke-direct {v0, v12, v11}, Ldmv;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldmv;->i:Ldmv;

    const/16 v0, 0xb

    new-array v0, v0, [Ldmv;

    sget-object v12, Ldmv;->a:Ldmv;

    aput-object v12, v0, v1

    sget-object v1, Ldmv;->b:Ldmv;

    aput-object v1, v0, v2

    sget-object v1, Ldmv;->c:Ldmv;

    aput-object v1, v0, v3

    sget-object v1, Ldmv;->j:Ldmv;

    aput-object v1, v0, v4

    sget-object v1, Ldmv;->k:Ldmv;

    aput-object v1, v0, v5

    sget-object v1, Ldmv;->d:Ldmv;

    aput-object v1, v0, v6

    sget-object v1, Ldmv;->e:Ldmv;

    aput-object v1, v0, v7

    sget-object v1, Ldmv;->f:Ldmv;

    aput-object v1, v0, v8

    sget-object v1, Ldmv;->g:Ldmv;

    aput-object v1, v0, v9

    sget-object v1, Ldmv;->h:Ldmv;

    aput-object v1, v0, v10

    sget-object v1, Ldmv;->i:Ldmv;

    aput-object v1, v0, v11

    sput-object v0, Ldmv;->l:[Ldmv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldmv;
    .locals 1

    sget-object v0, Ldmv;->l:[Ldmv;

    invoke-virtual {v0}, [Ldmv;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldmv;

    return-object v0
.end method
