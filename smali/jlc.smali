.class public final enum Ljlc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljlc;

.field public static final enum b:Ljlc;

.field public static final enum c:Ljlc;

.field public static final enum d:Ljlc;

.field private static final synthetic f:[Ljlc;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljlc;

    const/4 v1, 0x0

    const-string v2, "OFF"

    invoke-direct {v0, v2, v1, v1}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->a:Ljlc;

    new-instance v0, Ljlc;

    const/4 v2, 0x1

    const-string v3, "THREE_BY_THREE"

    invoke-direct {v0, v3, v2, v2}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->b:Ljlc;

    new-instance v0, Ljlc;

    const/4 v3, 0x2

    const-string v4, "FOUR_BY_FOUR"

    invoke-direct {v0, v4, v3, v3}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->c:Ljlc;

    new-instance v0, Ljlc;

    const/4 v4, 0x3

    const-string v5, "GOLDEN_RATIO"

    invoke-direct {v0, v5, v4, v4}, Ljlc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljlc;->d:Ljlc;

    const/4 v0, 0x4

    new-array v0, v0, [Ljlc;

    sget-object v5, Ljlc;->a:Ljlc;

    aput-object v5, v0, v1

    sget-object v1, Ljlc;->b:Ljlc;

    aput-object v1, v0, v2

    sget-object v1, Ljlc;->c:Ljlc;

    aput-object v1, v0, v3

    sget-object v1, Ljlc;->d:Ljlc;

    aput-object v1, v0, v4

    sput-object v0, Ljlc;->f:[Ljlc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljlc;->e:I

    return-void
.end method

.method public static a(I)Ljlc;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0

    :cond_0
    sget-object p0, Ljlc;->d:Ljlc;

    return-object p0

    :cond_1
    sget-object p0, Ljlc;->c:Ljlc;

    return-object p0

    :cond_2
    sget-object p0, Ljlc;->b:Ljlc;

    return-object p0

    :cond_3
    sget-object p0, Ljlc;->a:Ljlc;

    return-object p0
.end method

.method public static a()[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    sget-object v1, Ljlc;->a:Ljlc;

    iget v1, v1, Ljlc;->e:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget-object v1, Ljlc;->b:Ljlc;

    iget v1, v1, Ljlc;->e:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget-object v1, Ljlc;->c:Ljlc;

    iget v1, v1, Ljlc;->e:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget-object v1, Ljlc;->d:Ljlc;

    iget v1, v1, Ljlc;->e:I

    const/4 v2, 0x3

    aput v1, v0, v2

    return-object v0
.end method

.method public static values()[Ljlc;
    .locals 1

    sget-object v0, Ljlc;->f:[Ljlc;

    invoke-virtual {v0}, [Ljlc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljlc;

    return-object v0
.end method
