.class public final enum Lnos;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnos;

.field public static final enum b:Lnos;

.field public static final enum c:Lnos;

.field private static final synthetic d:[Lnos;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnos;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lnos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnos;->a:Lnos;

    new-instance v0, Lnos;

    const/4 v2, 0x1

    const-string v3, "WEP"

    invoke-direct {v0, v3, v2}, Lnos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnos;->b:Lnos;

    new-instance v0, Lnos;

    const/4 v3, 0x2

    const-string v4, "WPA"

    invoke-direct {v0, v4, v3}, Lnos;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnos;->c:Lnos;

    const/4 v0, 0x3

    new-array v0, v0, [Lnos;

    sget-object v4, Lnos;->a:Lnos;

    aput-object v4, v0, v1

    sget-object v1, Lnos;->b:Lnos;

    aput-object v1, v0, v2

    sget-object v1, Lnos;->c:Lnos;

    aput-object v1, v0, v3

    sput-object v0, Lnos;->d:[Lnos;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnos;
    .locals 1

    sget-object v0, Lnos;->d:[Lnos;

    invoke-virtual {v0}, [Lnos;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnos;

    return-object v0
.end method
