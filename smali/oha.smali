.class public final enum Loha;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Loxi;


# static fields
.field public static final enum a:Loha;

.field public static final enum b:Loha;

.field public static final enum c:Loha;

.field public static final enum d:Loha;

.field private static final synthetic f:[Loha;


# instance fields
.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Loha;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_SETTING"

    invoke-direct {v0, v2, v1, v1}, Loha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loha;->a:Loha;

    new-instance v0, Loha;

    const/4 v2, 0x1

    const-string v3, "OFF"

    invoke-direct {v0, v3, v2, v2}, Loha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loha;->b:Loha;

    new-instance v0, Loha;

    const/4 v3, 0x2

    const-string v4, "AUTOMATIC"

    invoke-direct {v0, v4, v3, v3}, Loha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loha;->c:Loha;

    new-instance v0, Loha;

    const/4 v4, 0x3

    const-string v5, "ON"

    invoke-direct {v0, v5, v4, v4}, Loha;-><init>(Ljava/lang/String;II)V

    sput-object v0, Loha;->d:Loha;

    const/4 v0, 0x4

    new-array v0, v0, [Loha;

    sget-object v5, Loha;->a:Loha;

    aput-object v5, v0, v1

    sget-object v1, Loha;->b:Loha;

    aput-object v1, v0, v2

    sget-object v1, Loha;->c:Loha;

    aput-object v1, v0, v3

    sget-object v1, Loha;->d:Loha;

    aput-object v1, v0, v4

    sput-object v0, Loha;->f:[Loha;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Loha;->e:I

    return-void
.end method

.method public static a(I)Loha;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loha;->d:Loha;

    return-object p0

    :cond_1
    sget-object p0, Loha;->c:Loha;

    return-object p0

    :cond_2
    sget-object p0, Loha;->b:Loha;

    return-object p0

    :cond_3
    sget-object p0, Loha;->a:Loha;

    return-object p0
.end method

.method public static values()[Loha;
    .locals 1

    sget-object v0, Loha;->f:[Loha;

    invoke-virtual {v0}, [Loha;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loha;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loha;->e:I

    return v0
.end method
