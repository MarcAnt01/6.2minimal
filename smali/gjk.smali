.class public final enum Lgjk;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjk;

.field public static final enum b:Lgjk;

.field private static final synthetic c:[Lgjk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgjk;

    const/4 v1, 0x0

    const-string v2, "IDLE"

    invoke-direct {v0, v2, v1}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjk;->a:Lgjk;

    new-instance v0, Lgjk;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lgjk;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgjk;->b:Lgjk;

    const/4 v0, 0x2

    new-array v0, v0, [Lgjk;

    sget-object v3, Lgjk;->a:Lgjk;

    aput-object v3, v0, v1

    sget-object v1, Lgjk;->b:Lgjk;

    aput-object v1, v0, v2

    sput-object v0, Lgjk;->c:[Lgjk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lgjk;
    .locals 1

    sget-object v0, Lgjk;->c:[Lgjk;

    invoke-virtual {v0}, [Lgjk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgjk;

    return-object v0
.end method
