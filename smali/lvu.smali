.class public final enum Llvu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llvu;

.field public static final enum b:Llvu;

.field private static final synthetic c:[Llvu;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Llvu;

    const/4 v1, 0x0

    const-string v2, "NORMAL"

    invoke-direct {v0, v2, v1}, Llvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvu;->a:Llvu;

    new-instance v0, Llvu;

    const/4 v2, 0x1

    const-string v3, "HIGH_SPEED"

    invoke-direct {v0, v3, v2}, Llvu;-><init>(Ljava/lang/String;I)V

    sput-object v0, Llvu;->b:Llvu;

    const/4 v0, 0x2

    new-array v0, v0, [Llvu;

    sget-object v3, Llvu;->a:Llvu;

    aput-object v3, v0, v1

    sget-object v1, Llvu;->b:Llvu;

    aput-object v1, v0, v2

    sput-object v0, Llvu;->c:[Llvu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Llvu;
    .locals 1

    sget-object v0, Llvu;->c:[Llvu;

    invoke-virtual {v0}, [Llvu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llvu;

    return-object v0
.end method
