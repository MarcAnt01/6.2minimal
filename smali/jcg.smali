.class public final enum Ljcg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcg;

.field public static final enum b:Ljcg;

.field public static final enum c:Ljcg;

.field public static final enum d:Ljcg;

.field public static final enum e:Ljcg;

.field public static final enum f:Ljcg;

.field public static final enum g:Ljcg;

.field public static final enum h:Ljcg;

.field public static final enum i:Ljcg;

.field public static final enum j:Ljcg;

.field public static final enum k:Ljcg;

.field private static final synthetic l:[Ljcg;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Ljcg;

    const/4 v1, 0x0

    const-string v2, "ACTIVITY_ONCREATE_START"

    invoke-direct {v0, v2, v1}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->a:Ljcg;

    new-instance v0, Ljcg;

    const/4 v2, 0x1

    const-string v3, "ACTIVITY_ONCREATE_END"

    invoke-direct {v0, v3, v2}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->b:Ljcg;

    new-instance v0, Ljcg;

    const/4 v3, 0x2

    const-string v4, "ACTIVITY_ONSTART_START"

    invoke-direct {v0, v4, v3}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->c:Ljcg;

    new-instance v0, Ljcg;

    const/4 v4, 0x3

    const-string v5, "ACTIVITY_ONRESUME_START"

    invoke-direct {v0, v5, v4}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->d:Ljcg;

    new-instance v0, Ljcg;

    const/4 v5, 0x4

    const-string v6, "ACTIVITY_ONRESUME_END"

    invoke-direct {v0, v6, v5}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->e:Ljcg;

    new-instance v0, Ljcg;

    const/4 v6, 0x5

    const-string v7, "ACTIVITY_SURFACE_VIEW_CREATED"

    invoke-direct {v0, v7, v6}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->f:Ljcg;

    new-instance v0, Ljcg;

    const/4 v7, 0x6

    const-string v8, "ACTIVITY_INITIALIZED"

    invoke-direct {v0, v8, v7}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->g:Ljcg;

    new-instance v0, Ljcg;

    const/4 v8, 0x7

    const-string v9, "ACTIVITY_FIRST_PREVIEW_FRAME_RECEIVED"

    invoke-direct {v0, v9, v8}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->h:Ljcg;

    new-instance v0, Ljcg;

    const/16 v9, 0x8

    const-string v10, "ACTIVITY_FIRST_PREVIEW_FRAME_RENDERED"

    invoke-direct {v0, v10, v9}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->i:Ljcg;

    new-instance v0, Ljcg;

    const/16 v10, 0x9

    const-string v11, "ACTIVITY_SHUTTER_BUTTON_DRAWN"

    invoke-direct {v0, v11, v10}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->j:Ljcg;

    new-instance v0, Ljcg;

    const/16 v11, 0xa

    const-string v12, "ACTIVITY_SHUTTER_BUTTON_ENABLED"

    invoke-direct {v0, v12, v11}, Ljcg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcg;->k:Ljcg;

    const/16 v0, 0xb

    new-array v0, v0, [Ljcg;

    sget-object v12, Ljcg;->a:Ljcg;

    aput-object v12, v0, v1

    sget-object v1, Ljcg;->b:Ljcg;

    aput-object v1, v0, v2

    sget-object v1, Ljcg;->c:Ljcg;

    aput-object v1, v0, v3

    sget-object v1, Ljcg;->d:Ljcg;

    aput-object v1, v0, v4

    sget-object v1, Ljcg;->e:Ljcg;

    aput-object v1, v0, v5

    sget-object v1, Ljcg;->f:Ljcg;

    aput-object v1, v0, v6

    sget-object v1, Ljcg;->g:Ljcg;

    aput-object v1, v0, v7

    sget-object v1, Ljcg;->h:Ljcg;

    aput-object v1, v0, v8

    sget-object v1, Ljcg;->i:Ljcg;

    aput-object v1, v0, v9

    sget-object v1, Ljcg;->j:Ljcg;

    aput-object v1, v0, v10

    sget-object v1, Ljcg;->k:Ljcg;

    aput-object v1, v0, v11

    sput-object v0, Ljcg;->l:[Ljcg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcg;
    .locals 1

    sget-object v0, Ljcg;->l:[Ljcg;

    invoke-virtual {v0}, [Ljcg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcg;

    return-object v0
.end method
