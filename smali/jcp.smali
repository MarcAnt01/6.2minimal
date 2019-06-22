.class public final enum Ljcp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcp;

.field public static final enum b:Ljcp;

.field private static final synthetic c:[Ljcp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljcp;

    const/4 v1, 0x0

    const-string v2, "MODE_SWITCH_FIRST_PREVIEW"

    invoke-direct {v0, v2, v1}, Ljcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcp;->a:Ljcp;

    new-instance v0, Ljcp;

    const/4 v2, 0x1

    const-string v3, "MODE_SWITCH_END"

    invoke-direct {v0, v3, v2}, Ljcp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljcp;->b:Ljcp;

    const/4 v0, 0x2

    new-array v0, v0, [Ljcp;

    sget-object v3, Ljcp;->a:Ljcp;

    aput-object v3, v0, v1

    sget-object v1, Ljcp;->b:Ljcp;

    aput-object v1, v0, v2

    sput-object v0, Ljcp;->c:[Ljcp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcp;
    .locals 1

    sget-object v0, Ljcp;->c:[Ljcp;

    invoke-virtual {v0}, [Ljcp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcp;

    return-object v0
.end method
