.class public final enum Lgjc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjc;

.field public static final enum b:Lgjc;

.field public static final enum c:Lgjc;

.field public static final enum d:Lgjc;

.field public static final enum e:Lgjc;

.field public static final enum f:Lgjc;

.field private static final synthetic i:[Lgjc;


# instance fields
.field public final g:I

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgjc;

    const v1, 0xfffffff

    const/4 v2, 0x0

    const-string v3, "MIC_BROKEN"

    const v4, 0x7f130311

    invoke-direct {v0, v3, v2, v4, v1}, Lgjc;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjc;->a:Lgjc;

    new-instance v0, Lgjc;

    const v3, 0x1fffffff

    const/4 v4, 0x1

    const-string v5, "AUDIO_MISSING_DURING_RECORDING"

    const v6, 0x7f130313

    invoke-direct {v0, v5, v4, v6, v3}, Lgjc;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjc;->b:Lgjc;

    new-instance v0, Lgjc;

    const/4 v5, 0x2

    const-string v6, "VIDEO_MISSING_DURING_RECORDING"

    const v7, 0x7f130314

    invoke-direct {v0, v6, v5, v7, v1}, Lgjc;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjc;->c:Lgjc;

    new-instance v0, Lgjc;

    const/4 v6, 0x3

    const-string v7, "SNAPSHOT_FAILURE"

    const v8, 0x7f130310

    invoke-direct {v0, v7, v6, v8, v3}, Lgjc;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjc;->d:Lgjc;

    new-instance v0, Lgjc;

    const/4 v3, 0x4

    const-string v7, "PARTIAL_VIDEO_MISSING_AFTER_RECORDING"

    const v8, 0x7f130315

    invoke-direct {v0, v7, v3, v8, v1}, Lgjc;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjc;->e:Lgjc;

    new-instance v0, Lgjc;

    const/4 v1, 0x5

    const-string v7, "NO_VIDEO_AFTER_RECORDING"

    const v8, 0x7f130312

    invoke-direct {v0, v7, v1, v8, v2}, Lgjc;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lgjc;->f:Lgjc;

    const/4 v0, 0x6

    new-array v0, v0, [Lgjc;

    sget-object v7, Lgjc;->a:Lgjc;

    aput-object v7, v0, v2

    sget-object v2, Lgjc;->b:Lgjc;

    aput-object v2, v0, v4

    sget-object v2, Lgjc;->c:Lgjc;

    aput-object v2, v0, v5

    sget-object v2, Lgjc;->d:Lgjc;

    aput-object v2, v0, v6

    sget-object v2, Lgjc;->e:Lgjc;

    aput-object v2, v0, v3

    sget-object v2, Lgjc;->f:Lgjc;

    aput-object v2, v0, v1

    sput-object v0, Lgjc;->i:[Lgjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lgjc;->g:I

    iput p4, p0, Lgjc;->h:I

    return-void
.end method

.method public static values()[Lgjc;
    .locals 1

    sget-object v0, Lgjc;->i:[Lgjc;

    invoke-virtual {v0}, [Lgjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjc;

    return-object v0
.end method
