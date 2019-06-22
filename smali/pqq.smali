.class final enum Lpqq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum b:Lpqq;

.field private static final enum c:Lpqq;

.field private static final enum d:Lpqq;

.field private static final enum e:Lpqq;

.field private static final enum f:Lpqq;

.field private static final synthetic g:[Lpqq;


# instance fields
.field public final a:Lpqr;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lpqq;

    new-instance v1, Lpqk;

    invoke-direct {v1}, Lpqk;-><init>()V

    const/4 v2, 0x0

    const-string v3, "CODEPOINTS"

    invoke-direct {v0, v3, v2, v1}, Lpqq;-><init>(Ljava/lang/String;ILpqr;)V

    sput-object v0, Lpqq;->b:Lpqq;

    new-instance v0, Lpqq;

    new-instance v1, Lpqo;

    invoke-direct {v1}, Lpqo;-><init>()V

    const/4 v3, 0x1

    const-string v4, "REORDER_CODE"

    invoke-direct {v0, v4, v3, v1}, Lpqq;-><init>(Ljava/lang/String;ILpqr;)V

    sput-object v0, Lpqq;->c:Lpqq;

    new-instance v0, Lpqq;

    new-instance v1, Lpqp;

    invoke-direct {v1}, Lpqp;-><init>()V

    const/4 v4, 0x2

    const-string v5, "RG_KEY_VALUE"

    invoke-direct {v0, v5, v4, v1}, Lpqq;-><init>(Ljava/lang/String;ILpqr;)V

    sput-object v0, Lpqq;->d:Lpqq;

    new-instance v0, Lpqq;

    new-instance v1, Lpqs;

    invoke-direct {v1}, Lpqs;-><init>()V

    const/4 v5, 0x3

    const-string v6, "SUBDIVISION_CODE"

    invoke-direct {v0, v6, v5, v1}, Lpqq;-><init>(Ljava/lang/String;ILpqr;)V

    sput-object v0, Lpqq;->e:Lpqq;

    new-instance v0, Lpqq;

    new-instance v1, Lpqn;

    invoke-direct {v1}, Lpqn;-><init>()V

    const/4 v6, 0x4

    const-string v7, "PRIVATE_USE"

    invoke-direct {v0, v7, v6, v1}, Lpqq;-><init>(Ljava/lang/String;ILpqr;)V

    sput-object v0, Lpqq;->f:Lpqq;

    const/4 v0, 0x5

    new-array v0, v0, [Lpqq;

    sget-object v1, Lpqq;->b:Lpqq;

    aput-object v1, v0, v2

    sget-object v1, Lpqq;->c:Lpqq;

    aput-object v1, v0, v3

    sget-object v1, Lpqq;->d:Lpqq;

    aput-object v1, v0, v4

    sget-object v1, Lpqq;->e:Lpqq;

    aput-object v1, v0, v5

    sget-object v1, Lpqq;->f:Lpqq;

    aput-object v1, v0, v6

    sput-object v0, Lpqq;->g:[Lpqq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILpqr;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpqq;->a:Lpqr;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lpqq;
    .locals 1

    const-class v0, Lpqq;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpqq;

    return-object p0
.end method

.method public static values()[Lpqq;
    .locals 1

    sget-object v0, Lpqq;->g:[Lpqq;

    invoke-virtual {v0}, [Lpqq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpqq;

    return-object v0
.end method
