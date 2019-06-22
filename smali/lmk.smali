.class public final enum Llmk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum c:Llmk;

.field private static final enum d:Llmk;

.field private static final enum e:Llmk;

.field private static final enum f:Llmk;

.field private static final enum g:Llmk;

.field private static final synthetic h:[Llmk;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Llmk;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "ENCODING_PCM_8BIT"

    invoke-direct {v0, v4, v1, v2, v3}, Llmk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmk;->c:Llmk;

    new-instance v0, Llmk;

    const/4 v4, 0x2

    const-string v5, "ENCODING_PCM_16BIT"

    invoke-direct {v0, v5, v3, v4, v4}, Llmk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmk;->d:Llmk;

    new-instance v0, Llmk;

    const-string v5, "ENCODING_IEC61937"

    const/16 v6, 0xd

    invoke-direct {v0, v5, v4, v6, v4}, Llmk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmk;->e:Llmk;

    new-instance v0, Llmk;

    const-string v5, "ENCODING_DEFAULT"

    invoke-direct {v0, v5, v2, v3, v4}, Llmk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmk;->f:Llmk;

    new-instance v0, Llmk;

    const/4 v5, 0x4

    const-string v6, "ENCODING_PCM_FLOAT"

    invoke-direct {v0, v6, v5, v5, v5}, Llmk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Llmk;->g:Llmk;

    const/4 v0, 0x5

    new-array v0, v0, [Llmk;

    sget-object v6, Llmk;->c:Llmk;

    aput-object v6, v0, v1

    sget-object v1, Llmk;->d:Llmk;

    aput-object v1, v0, v3

    sget-object v1, Llmk;->e:Llmk;

    aput-object v1, v0, v4

    sget-object v1, Llmk;->f:Llmk;

    aput-object v1, v0, v2

    sget-object v1, Llmk;->g:Llmk;

    aput-object v1, v0, v5

    sput-object v0, Llmk;->h:[Llmk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llmk;->a:I

    iput p4, p0, Llmk;->b:I

    return-void
.end method

.method public static values()[Llmk;
    .locals 1

    sget-object v0, Llmk;->h:[Llmk;

    invoke-virtual {v0}, [Llmk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llmk;

    return-object v0
.end method
