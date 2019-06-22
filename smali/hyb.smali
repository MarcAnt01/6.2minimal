.class public enum Lhyb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhyb;

.field public static final enum b:Lhyb;

.field public static final enum c:Lhyb;

.field public static final enum d:Lhyb;

.field private static final synthetic e:[Lhyb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhyb;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lhyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyb;->a:Lhyb;

    new-instance v0, Lhyc;

    const-string v2, "START_PRESSED"

    invoke-direct {v0, v2}, Lhyc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyb;->b:Lhyb;

    new-instance v0, Lhyb;

    const/4 v2, 0x2

    const-string v3, "CAPTURING"

    invoke-direct {v0, v3, v2}, Lhyb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhyb;->c:Lhyb;

    new-instance v0, Lhyd;

    const-string v3, "CAPTURING_PRESSED"

    invoke-direct {v0, v3}, Lhyd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lhyb;->d:Lhyb;

    const/4 v0, 0x4

    new-array v0, v0, [Lhyb;

    sget-object v3, Lhyb;->a:Lhyb;

    aput-object v3, v0, v1

    sget-object v1, Lhyb;->b:Lhyb;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lhyb;->c:Lhyb;

    aput-object v1, v0, v2

    sget-object v1, Lhyb;->d:Lhyb;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lhyb;->e:[Lhyb;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhyb;
    .locals 1

    sget-object v0, Lhyb;->e:[Lhyb;

    invoke-virtual {v0}, [Lhyb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhyb;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
