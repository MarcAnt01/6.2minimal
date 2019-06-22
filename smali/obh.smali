.class abstract enum Lobh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lobh;

.field public static final enum b:Lobh;

.field private static final synthetic c:[Lobh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lobi;

    const-string v1, "SIZE"

    invoke-direct {v0, v1}, Lobi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobh;->a:Lobh;

    new-instance v0, Lobj;

    const-string v1, "DISTINCT"

    invoke-direct {v0, v1}, Lobj;-><init>(Ljava/lang/String;)V

    sput-object v0, Lobh;->b:Lobh;

    const/4 v0, 0x2

    new-array v0, v0, [Lobh;

    sget-object v1, Lobh;->a:Lobh;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lobh;->b:Lobh;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lobh;->c:[Lobh;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lobh;
    .locals 1

    sget-object v0, Lobh;->c:[Lobh;

    invoke-virtual {v0}, [Lobh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lobh;

    return-object v0
.end method


# virtual methods
.method abstract a(Lobk;)I
.end method

.method abstract b(Lobk;)J
.end method
