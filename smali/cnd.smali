.class public final enum Lcnd;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lcnd;

.field public static final enum b:Lcnd;

.field public static final enum c:Lcnd;

.field private static final enum f:Lcnd;

.field private static final enum g:Lcnd;

.field private static final enum h:Lcnd;

.field private static final enum i:Lcnd;

.field private static final enum j:Lcnd;

.field private static final synthetic k:[Lcnd;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcnd;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "GENERIC_CAMERA_ERROR"

    const v4, 0x7f13010c

    invoke-direct {v0, v3, v1, v4, v2}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->a:Lcnd;

    new-instance v0, Lcnd;

    const-string v3, "ERROR_CAMERA_DISABLED"

    const v4, 0x7f130109

    invoke-direct {v0, v3, v2, v4, v2}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->b:Lcnd;

    new-instance v0, Lcnd;

    const/4 v3, 0x2

    const-string v4, "ERROR_CAMERA_DEVICE"

    const v5, 0x7f130108

    invoke-direct {v0, v4, v3, v5, v2}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->f:Lcnd;

    new-instance v0, Lcnd;

    const/4 v4, 0x3

    const-string v5, "ERROR_CAMERA_IN_USE"

    const v6, 0x7f13010a

    invoke-direct {v0, v5, v4, v6, v2}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->g:Lcnd;

    new-instance v0, Lcnd;

    const/4 v5, 0x4

    const-string v6, "ERROR_CAMERA_SERVICE"

    const v7, 0x7f13010b

    invoke-direct {v0, v6, v5, v7, v2}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->h:Lcnd;

    new-instance v0, Lcnd;

    const/4 v6, 0x5

    const-string v7, "ERROR_MAX_CAMERAS_IN_USE"

    const v8, 0x7f130110

    invoke-direct {v0, v7, v6, v8, v2}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->i:Lcnd;

    new-instance v0, Lcnd;

    const/4 v7, 0x6

    const-string v8, "MEDIA_STORAGE_FAILURE"

    const v9, 0x7f130112

    invoke-direct {v0, v8, v7, v9, v1}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->j:Lcnd;

    new-instance v0, Lcnd;

    const/4 v8, 0x7

    const-string v9, "MEDIA_RECORDER_FAILURE"

    const v10, 0x7f130111

    invoke-direct {v0, v9, v8, v10, v2}, Lcnd;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lcnd;->c:Lcnd;

    const/16 v0, 0x8

    new-array v0, v0, [Lcnd;

    sget-object v9, Lcnd;->a:Lcnd;

    aput-object v9, v0, v1

    sget-object v1, Lcnd;->b:Lcnd;

    aput-object v1, v0, v2

    sget-object v1, Lcnd;->f:Lcnd;

    aput-object v1, v0, v3

    sget-object v1, Lcnd;->g:Lcnd;

    aput-object v1, v0, v4

    sget-object v1, Lcnd;->h:Lcnd;

    aput-object v1, v0, v5

    sget-object v1, Lcnd;->i:Lcnd;

    aput-object v1, v0, v6

    sget-object v1, Lcnd;->j:Lcnd;

    aput-object v1, v0, v7

    sget-object v1, Lcnd;->c:Lcnd;

    aput-object v1, v0, v8

    sput-object v0, Lcnd;->k:[Lcnd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcnd;->d:I

    iput-boolean p4, p0, Lcnd;->e:Z

    return-void
.end method

.method public static a(I)Lcnd;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnd;->a:Lcnd;

    return-object p0

    :cond_0
    sget-object p0, Lcnd;->h:Lcnd;

    return-object p0

    :cond_1
    sget-object p0, Lcnd;->f:Lcnd;

    return-object p0

    :cond_2
    sget-object p0, Lcnd;->b:Lcnd;

    return-object p0

    :cond_3
    sget-object p0, Lcnd;->i:Lcnd;

    return-object p0

    :cond_4
    sget-object p0, Lcnd;->g:Lcnd;

    return-object p0
.end method

.method public static values()[Lcnd;
    .locals 1

    sget-object v0, Lcnd;->k:[Lcnd;

    invoke-virtual {v0}, [Lcnd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcnd;

    return-object v0
.end method
