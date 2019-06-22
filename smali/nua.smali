.class public final enum Lnua;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnua;

.field public static final enum b:Lnua;

.field private static final synthetic c:[Lnua;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lnua;

    const/4 v1, 0x0

    const-string v2, "OPEN"

    invoke-direct {v0, v2, v1}, Lnua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnua;->a:Lnua;

    new-instance v0, Lnua;

    const/4 v2, 0x1

    const-string v3, "CLOSED"

    invoke-direct {v0, v3, v2}, Lnua;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnua;->b:Lnua;

    const/4 v0, 0x2

    new-array v0, v0, [Lnua;

    sget-object v3, Lnua;->a:Lnua;

    aput-object v3, v0, v1

    sget-object v1, Lnua;->b:Lnua;

    aput-object v1, v0, v2

    sput-object v0, Lnua;->c:[Lnua;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static a(Z)Lnua;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Lnua;->b:Lnua;

    goto :goto_0

    :cond_0
    sget-object p0, Lnua;->a:Lnua;

    :goto_0
    return-object p0
.end method

.method public static values()[Lnua;
    .locals 1

    sget-object v0, Lnua;->c:[Lnua;

    invoke-virtual {v0}, [Lnua;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnua;

    return-object v0
.end method
