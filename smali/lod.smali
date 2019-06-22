.class public final enum Llod;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llod;

.field public static final enum b:Llod;

.field private static final enum c:Llod;

.field private static final synthetic d:[Llod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Llod;

    const/4 v1, 0x0

    const-string v2, "AUDIO"

    invoke-direct {v0, v2, v1}, Llod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llod;->a:Llod;

    new-instance v0, Llod;

    const/4 v2, 0x1

    const-string v3, "VIDEO"

    invoke-direct {v0, v3, v2}, Llod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llod;->b:Llod;

    new-instance v0, Llod;

    const/4 v3, 0x2

    const-string v4, "METADATA"

    invoke-direct {v0, v4, v3}, Llod;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llod;->c:Llod;

    const/4 v0, 0x3

    new-array v0, v0, [Llod;

    sget-object v4, Llod;->a:Llod;

    aput-object v4, v0, v1

    sget-object v1, Llod;->b:Llod;

    aput-object v1, v0, v2

    sget-object v1, Llod;->c:Llod;

    aput-object v1, v0, v3

    sput-object v0, Llod;->d:[Llod;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llod;
    .locals 1

    sget-object v0, Llod;->d:[Llod;

    invoke-virtual {v0}, [Llod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llod;

    return-object v0
.end method
