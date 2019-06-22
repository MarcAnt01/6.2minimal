.class public final enum Llul;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llul;

.field private static final enum c:Llul;

.field private static final enum d:Llul;

.field private static final enum e:Llul;

.field private static final enum f:Llul;

.field private static final enum g:Llul;

.field private static final enum h:Llul;

.field private static final enum i:Llul;

.field private static final j:Lnwn;

.field private static final synthetic k:[Llul;


# instance fields
.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Llul;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "TOP_LEFT"

    invoke-direct {v0, v3, v1, v2}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->a:Llul;

    new-instance v0, Llul;

    const/4 v3, 0x2

    const-string v4, "TOP_RIGHT"

    invoke-direct {v0, v4, v2, v3}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->c:Llul;

    new-instance v0, Llul;

    const/4 v4, 0x3

    const-string v5, "BOTTOM_RIGHT"

    invoke-direct {v0, v5, v3, v4}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->d:Llul;

    new-instance v0, Llul;

    const/4 v5, 0x4

    const-string v6, "BOTTOM_LEFT"

    invoke-direct {v0, v6, v4, v5}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->e:Llul;

    new-instance v0, Llul;

    const/4 v6, 0x5

    const-string v7, "LEFT_TOP"

    invoke-direct {v0, v7, v5, v6}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->f:Llul;

    new-instance v0, Llul;

    const/4 v7, 0x6

    const-string v8, "RIGHT_TOP"

    invoke-direct {v0, v8, v6, v7}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->g:Llul;

    new-instance v0, Llul;

    const/4 v8, 0x7

    const-string v9, "RIGHT_BOTTOM"

    invoke-direct {v0, v9, v7, v8}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->h:Llul;

    new-instance v0, Llul;

    const/16 v9, 0x8

    const-string v10, "LEFT_BOTTOM"

    invoke-direct {v0, v10, v8, v9}, Llul;-><init>(Ljava/lang/String;IS)V

    sput-object v0, Llul;->i:Llul;

    new-array v0, v9, [Llul;

    sget-object v9, Llul;->a:Llul;

    aput-object v9, v0, v1

    sget-object v1, Llul;->c:Llul;

    aput-object v1, v0, v2

    sget-object v1, Llul;->d:Llul;

    aput-object v1, v0, v3

    sget-object v1, Llul;->e:Llul;

    aput-object v1, v0, v4

    sget-object v1, Llul;->f:Llul;

    aput-object v1, v0, v5

    sget-object v1, Llul;->g:Llul;

    aput-object v1, v0, v6

    sget-object v1, Llul;->h:Llul;

    aput-object v1, v0, v7

    sget-object v1, Llul;->i:Llul;

    aput-object v1, v0, v8

    sput-object v0, Llul;->k:[Llul;

    invoke-static {}, Llul;->values()[Llul;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Llum;

    invoke-direct {v1}, Llum;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v1}, Loag;->a(Ljava/util/Iterator;Lnqx;)Lnwn;

    move-result-object v0

    sput-object v0, Llul;->j:Lnwn;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IS)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Llul;->b:S

    return-void
.end method

.method public static a(Llul;)Llrp;
    .locals 3

    const-string v0, "CAM_ExifOrientation"

    if-nez p0, :cond_0

    const-string p0, "Computing rotation for an null exif orientation, returning 0"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Llrp;->a:Llrp;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Llul;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x2f

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Computing rotation for an invalid orientation: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Llrp;->a:Llrp;

    return-object p0

    :cond_1
    sget-object p0, Llrp;->d:Llrp;

    return-object p0

    :cond_2
    sget-object p0, Llrp;->b:Llrp;

    return-object p0

    :cond_3
    sget-object p0, Llrp;->c:Llrp;

    return-object p0

    :cond_4
    sget-object p0, Llrp;->a:Llrp;

    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llul;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget v1, Lcom/google/android/libraries/camera/exif/ExifInterface;->g:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->b(I)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->shortValue()S

    move-result p0

    sget-object v0, Llul;->j:Lnwn;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnwn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llul;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static a(Llrp;)Llul;
    .locals 1

    const-string v0, "must supply a valid orientation to convert to exif"

    invoke-static {p0, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Llrp;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Llul;->i:Llul;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Orientation must be one of 4 defined values!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Llul;->d:Llul;

    return-object p0

    :cond_2
    sget-object p0, Llul;->g:Llul;

    return-object p0

    :cond_3
    sget-object p0, Llul;->a:Llul;

    return-object p0
.end method

.method public static a([B)Llul;
    .locals 1

    const-string v0, "byte array must be present and should contain jpeg data"

    invoke-static {p0, v0}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lluu;->a([B)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object p0

    invoke-static {p0}, Llul;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Llul;

    move-result-object p0

    return-object p0
.end method

.method public static values()[Llul;
    .locals 1

    sget-object v0, Llul;->k:[Llul;

    invoke-virtual {v0}, [Llul;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llul;

    return-object v0
.end method
