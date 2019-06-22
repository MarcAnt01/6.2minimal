.class public final enum Lniq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lniq;

.field public static final enum b:Lniq;

.field private static final synthetic c:[Lniq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lniq;

    const/4 v1, 0x0

    const-string v2, "CPU"

    invoke-direct {v0, v2, v1}, Lniq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lniq;->a:Lniq;

    new-instance v0, Lniq;

    const/4 v2, 0x1

    const-string v3, "PAINTBOX"

    invoke-direct {v0, v3, v2}, Lniq;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lniq;->b:Lniq;

    const/4 v0, 0x2

    new-array v0, v0, [Lniq;

    sget-object v3, Lniq;->a:Lniq;

    aput-object v3, v0, v1

    sget-object v1, Lniq;->b:Lniq;

    aput-object v1, v0, v2

    sput-object v0, Lniq;->c:[Lniq;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lniq;
    .locals 1

    sget-object v0, Lniq;->c:[Lniq;

    invoke-virtual {v0}, [Lniq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lniq;

    return-object v0
.end method
