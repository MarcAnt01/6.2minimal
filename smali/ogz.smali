.class public final enum Logz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum a:Logz;

.field public static final enum b:Logz;

.field private static final synthetic d:[Logz;


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Logz;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1, v1}, Logz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logz;->a:Logz;

    new-instance v0, Logz;

    const/4 v2, 0x1

    const-string v3, "WEAR"

    invoke-direct {v0, v3, v2, v2}, Logz;-><init>(Ljava/lang/String;II)V

    sput-object v0, Logz;->b:Logz;

    const/4 v0, 0x2

    new-array v0, v0, [Logz;

    sget-object v3, Logz;->a:Logz;

    aput-object v3, v0, v1

    sget-object v1, Logz;->b:Logz;

    aput-object v1, v0, v2

    sput-object v0, Logz;->d:[Logz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Logz;->c:I

    return-void
.end method

.method public static a(I)Logz;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Logz;->b:Logz;

    return-object p0

    :cond_1
    sget-object p0, Logz;->a:Logz;

    return-object p0
.end method

.method public static values()[Logz;
    .locals 1

    sget-object v0, Logz;->d:[Logz;

    invoke-virtual {v0}, [Logz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Logz;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Logz;->c:I

    return v0
.end method
