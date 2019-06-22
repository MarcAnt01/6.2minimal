.class public final enum Lofu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum a:Lofu;

.field public static final enum b:Lofu;

.field public static final enum c:Lofu;

.field public static final enum d:Lofu;

.field public static final enum e:Lofu;

.field private static final synthetic g:[Lofu;


# instance fields
.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lofu;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lofu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lofu;->a:Lofu;

    new-instance v0, Lofu;

    const/4 v2, 0x1

    const-string v3, "UNLOCKED"

    invoke-direct {v0, v3, v2, v2}, Lofu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lofu;->b:Lofu;

    new-instance v0, Lofu;

    const/4 v3, 0x2

    const-string v4, "LOCKED_AUTO"

    invoke-direct {v0, v4, v3, v3}, Lofu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lofu;->c:Lofu;

    new-instance v0, Lofu;

    const/4 v4, 0x3

    const-string v5, "LOCKED_NEAR"

    invoke-direct {v0, v5, v4, v4}, Lofu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lofu;->d:Lofu;

    new-instance v0, Lofu;

    const/4 v5, 0x4

    const-string v6, "LOCKED_FAR"

    invoke-direct {v0, v6, v5, v5}, Lofu;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lofu;->e:Lofu;

    const/4 v0, 0x5

    new-array v0, v0, [Lofu;

    sget-object v6, Lofu;->a:Lofu;

    aput-object v6, v0, v1

    sget-object v1, Lofu;->b:Lofu;

    aput-object v1, v0, v2

    sget-object v1, Lofu;->c:Lofu;

    aput-object v1, v0, v3

    sget-object v1, Lofu;->d:Lofu;

    aput-object v1, v0, v4

    sget-object v1, Lofu;->e:Lofu;

    aput-object v1, v0, v5

    sput-object v0, Lofu;->g:[Lofu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lofu;->f:I

    return-void
.end method

.method public static a(I)Lofu;
    .locals 1

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lofu;->e:Lofu;

    return-object p0

    :cond_1
    sget-object p0, Lofu;->d:Lofu;

    return-object p0

    :cond_2
    sget-object p0, Lofu;->c:Lofu;

    return-object p0

    :cond_3
    sget-object p0, Lofu;->b:Lofu;

    return-object p0

    :cond_4
    sget-object p0, Lofu;->a:Lofu;

    return-object p0
.end method

.method public static b()Loxk;
    .locals 1

    sget-object v0, Lofv;->a:Loxk;

    return-object v0
.end method

.method public static values()[Lofu;
    .locals 1

    sget-object v0, Lofu;->g:[Lofu;

    invoke-virtual {v0}, [Lofu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lofu;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lofu;->f:I

    return v0
.end method
