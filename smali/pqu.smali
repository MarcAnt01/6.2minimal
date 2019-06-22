.class final enum Lpqu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Lpqu;

.field private static final synthetic b:[Lpqu;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpqu;

    const-string v1, "deprecated"

    invoke-direct {v0, v1}, Lpqu;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpqu;->a:Lpqu;

    const/4 v0, 0x1

    new-array v0, v0, [Lpqu;

    sget-object v1, Lpqu;->a:Lpqu;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpqu;->b:[Lpqu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpqu;
    .locals 1

    const-class v0, Lpqu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqu;

    return-object p0
.end method

.method public static values()[Lpqu;
    .locals 1

    sget-object v0, Lpqu;->b:[Lpqu;

    invoke-virtual {v0}, [Lpqu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqu;

    return-object v0
.end method
