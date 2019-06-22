.class public final enum Llpa;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llpa;

.field public static final enum b:Llpa;

.field public static final enum c:Llpa;

.field public static final enum d:Llpa;

.field public static final enum e:Llpa;

.field public static final enum f:Llpa;

.field public static final enum g:Llpa;

.field public static final enum h:Llpa;

.field public static final enum i:Llpa;

.field private static final synthetic k:[Llpa;


# instance fields
.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llpa;

    const/4 v1, 0x0

    const-string v2, "VIDEO_ENCODER"

    invoke-direct {v0, v2, v1, v1}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->a:Llpa;

    new-instance v0, Llpa;

    const/4 v2, 0x1

    const-string v3, "AUDIO_ENCODER"

    invoke-direct {v0, v3, v2, v1}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->b:Llpa;

    new-instance v0, Llpa;

    const/4 v3, 0x2

    const-string v4, "VIDEO_TRACK_START"

    invoke-direct {v0, v4, v3, v2}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->c:Llpa;

    new-instance v0, Llpa;

    const/4 v4, 0x3

    const-string v5, "AUDIO_TRACK_START"

    invoke-direct {v0, v5, v4, v1}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->d:Llpa;

    new-instance v0, Llpa;

    const/4 v5, 0x4

    const-string v6, "AUDIO_RECORD"

    invoke-direct {v0, v6, v5, v1}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->e:Llpa;

    new-instance v0, Llpa;

    const/4 v6, 0x5

    const-string v7, "MUXER_STOP_ERROR"

    invoke-direct {v0, v7, v6, v1}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->f:Llpa;

    new-instance v0, Llpa;

    const/4 v7, 0x6

    const-string v8, "MEDIA_CODEC_ERROR"

    invoke-direct {v0, v8, v7, v2}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->g:Llpa;

    new-instance v0, Llpa;

    const/4 v8, 0x7

    const-string v9, "FILE_LOST"

    invoke-direct {v0, v9, v8, v1}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->h:Llpa;

    new-instance v0, Llpa;

    const/16 v9, 0x8

    const-string v10, "OTHER"

    invoke-direct {v0, v10, v9, v2}, Llpa;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Llpa;->i:Llpa;

    const/16 v0, 0x9

    new-array v0, v0, [Llpa;

    sget-object v10, Llpa;->a:Llpa;

    aput-object v10, v0, v1

    sget-object v1, Llpa;->b:Llpa;

    aput-object v1, v0, v2

    sget-object v1, Llpa;->c:Llpa;

    aput-object v1, v0, v3

    sget-object v1, Llpa;->d:Llpa;

    aput-object v1, v0, v4

    sget-object v1, Llpa;->e:Llpa;

    aput-object v1, v0, v5

    sget-object v1, Llpa;->f:Llpa;

    aput-object v1, v0, v6

    sget-object v1, Llpa;->g:Llpa;

    aput-object v1, v0, v7

    sget-object v1, Llpa;->h:Llpa;

    aput-object v1, v0, v8

    sget-object v1, Llpa;->i:Llpa;

    aput-object v1, v0, v9

    sput-object v0, Llpa;->k:[Llpa;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Llpa;->j:Z

    return-void
.end method

.method public static values()[Llpa;
    .locals 1

    sget-object v0, Llpa;->k:[Llpa;

    invoke-virtual {v0}, [Llpa;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llpa;

    return-object v0
.end method
