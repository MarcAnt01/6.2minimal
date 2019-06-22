.class public abstract enum Lmyj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lmyj;

.field private static final enum b:Lmyj;

.field private static final enum c:Lmyj;

.field private static final enum d:Lmyj;

.field private static final synthetic e:[Lmyj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmyk;

    const-string v1, "POSSIBLE"

    invoke-direct {v0, v1}, Lmyk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyj;->b:Lmyj;

    new-instance v0, Lmyl;

    const-string v1, "VALID"

    invoke-direct {v0, v1}, Lmyl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyj;->a:Lmyj;

    new-instance v0, Lmym;

    const-string v1, "STRICT_GROUPING"

    invoke-direct {v0, v1}, Lmym;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyj;->c:Lmyj;

    new-instance v0, Lmyo;

    const-string v1, "EXACT_GROUPING"

    invoke-direct {v0, v1}, Lmyo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lmyj;->d:Lmyj;

    const/4 v0, 0x4

    new-array v0, v0, [Lmyj;

    sget-object v1, Lmyj;->b:Lmyj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lmyj;->a:Lmyj;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lmyj;->c:Lmyj;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lmyj;->d:Lmyj;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lmyj;->e:[Lmyj;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmyj;
    .locals 1

    sget-object v0, Lmyj;->e:[Lmyj;

    invoke-virtual {v0}, [Lmyj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmyj;

    return-object v0
.end method


# virtual methods
.method abstract a(Lmyu;Ljava/lang/CharSequence;Lmyh;)Z
.end method
