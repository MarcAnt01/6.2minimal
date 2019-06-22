.class public final enum Logy;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum a:Logy;

.field public static final enum b:Logy;

.field private static final synthetic d:[Logy;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Logy;

    const/4 v1, 0x0

    const-string v2, "NO_FAILURE"

    invoke-direct {v0, v2, v1, v1}, Logy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logy;->a:Logy;

    new-instance v0, Logy;

    const/4 v2, 0x1

    const-string v3, "CAPTURE_ABORTED"

    invoke-direct {v0, v3, v2, v2}, Logy;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logy;->b:Logy;

    const/4 v0, 0x2

    new-array v0, v0, [Logy;

    sget-object v3, Logy;->a:Logy;

    aput-object v3, v0, v1

    sget-object v1, Logy;->b:Logy;

    aput-object v1, v0, v2

    sput-object v0, Logy;->d:[Logy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Logy;->c:I

    return-void
.end method

.method public static a(I)Logy;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Logy;->b:Logy;

    return-object p0

    :cond_1
    sget-object p0, Logy;->a:Logy;

    return-object p0
.end method

.method public static values()[Logy;
    .locals 1

    sget-object v0, Logy;->d:[Logy;

    invoke-virtual {v0}, [Logy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logy;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Logy;->c:I

    return v0
.end method
