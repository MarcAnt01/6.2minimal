.class public final enum Loex;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Loex;

.field private static final synthetic b:[Loex;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loex;

    const-string v1, "APPEND"

    invoke-direct {v0, v1}, Loex;-><init>(Ljava/lang/String;)V

    sput-object v0, Loex;->a:Loex;

    const/4 v0, 0x1

    new-array v0, v0, [Loex;

    sget-object v1, Loex;->a:Loex;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Loex;->b:[Loex;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loex;
    .locals 1

    sget-object v0, Loex;->b:[Loex;

    invoke-virtual {v0}, [Loex;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loex;

    return-object v0
.end method
