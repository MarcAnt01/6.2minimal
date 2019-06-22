.class public final enum Lhxy;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhxy;

.field public static final enum b:Lhxy;

.field private static final synthetic c:[Lhxy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lhxy;

    const/4 v1, 0x0

    const-string v2, "START"

    invoke-direct {v0, v2, v1}, Lhxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxy;->a:Lhxy;

    new-instance v0, Lhxy;

    const/4 v2, 0x1

    const-string v3, "CAPTURING"

    invoke-direct {v0, v3, v2}, Lhxy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhxy;->b:Lhxy;

    const/4 v0, 0x2

    new-array v0, v0, [Lhxy;

    sget-object v3, Lhxy;->a:Lhxy;

    aput-object v3, v0, v1

    sget-object v1, Lhxy;->b:Lhxy;

    aput-object v1, v0, v2

    sput-object v0, Lhxy;->c:[Lhxy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhxy;
    .locals 1

    sget-object v0, Lhxy;->c:[Lhxy;

    invoke-virtual {v0}, [Lhxy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhxy;

    return-object v0
.end method
