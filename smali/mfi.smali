.class public final enum Lmfi;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmfi;

.field public static final enum b:Lmfi;

.field public static final enum c:Lmfi;

.field public static final enum d:Lmfi;

.field private static final synthetic f:[Lmfi;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lmfi;

    const/4 v1, 0x0

    const-string v2, "EXTENDED"

    const/16 v3, 0x80

    invoke-direct {v0, v2, v1, v3}, Lmfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmfi;->a:Lmfi;

    new-instance v0, Lmfi;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string v4, "FULL"

    invoke-direct {v0, v4, v3, v2}, Lmfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmfi;->b:Lmfi;

    new-instance v0, Lmfi;

    const-string v4, "SIMPLE"

    invoke-direct {v0, v4, v2, v3}, Lmfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmfi;->c:Lmfi;

    new-instance v0, Lmfi;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4, v1}, Lmfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmfi;->d:Lmfi;

    const/4 v0, 0x4

    new-array v0, v0, [Lmfi;

    sget-object v5, Lmfi;->a:Lmfi;

    aput-object v5, v0, v1

    sget-object v1, Lmfi;->b:Lmfi;

    aput-object v1, v0, v3

    sget-object v1, Lmfi;->c:Lmfi;

    aput-object v1, v0, v2

    sget-object v1, Lmfi;->d:Lmfi;

    aput-object v1, v0, v4

    sput-object v0, Lmfi;->f:[Lmfi;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmfi;->e:I

    return-void
.end method

.method public static a(I)Lmfi;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x80

    if-eq p0, v0, :cond_0

    sget-object p0, Lmfi;->d:Lmfi;

    return-object p0

    :cond_0
    sget-object p0, Lmfi;->a:Lmfi;

    return-object p0

    :cond_1
    sget-object p0, Lmfi;->b:Lmfi;

    return-object p0

    :cond_2
    sget-object p0, Lmfi;->c:Lmfi;

    return-object p0
.end method

.method public static values()[Lmfi;
    .locals 1

    sget-object v0, Lmfi;->f:[Lmfi;

    invoke-virtual {v0}, [Lmfi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmfi;

    return-object v0
.end method
