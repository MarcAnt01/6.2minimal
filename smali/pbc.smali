.class public final enum Lpbc;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum a:Lpbc;

.field public static final enum b:Lpbc;

.field public static final enum c:Lpbc;

.field private static final synthetic e:[Lpbc;


# instance fields
.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lpbc;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Lpbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbc;->a:Lpbc;

    new-instance v0, Lpbc;

    const/4 v2, 0x1

    const-string v3, "NON_KEY_FRAME"

    invoke-direct {v0, v3, v2, v2}, Lpbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbc;->b:Lpbc;

    new-instance v0, Lpbc;

    const/4 v3, 0x2

    const-string v4, "KEY_FRAME"

    invoke-direct {v0, v4, v3, v3}, Lpbc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lpbc;->c:Lpbc;

    const/4 v0, 0x3

    new-array v0, v0, [Lpbc;

    sget-object v4, Lpbc;->a:Lpbc;

    aput-object v4, v0, v1

    sget-object v1, Lpbc;->b:Lpbc;

    aput-object v1, v0, v2

    sget-object v1, Lpbc;->c:Lpbc;

    aput-object v1, v0, v3

    sput-object v0, Lpbc;->e:[Lpbc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lpbc;->d:I

    return-void
.end method

.method public static a(I)Lpbc;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpbc;->c:Lpbc;

    return-object p0

    :cond_1
    sget-object p0, Lpbc;->b:Lpbc;

    return-object p0

    :cond_2
    sget-object p0, Lpbc;->a:Lpbc;

    return-object p0
.end method

.method public static values()[Lpbc;
    .locals 1

    sget-object v0, Lpbc;->e:[Lpbc;

    invoke-virtual {v0}, [Lpbc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpbc;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpbc;->d:I

    return v0
.end method
