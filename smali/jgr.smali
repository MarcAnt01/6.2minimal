.class public final enum Ljgr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field private static final enum a:Ljgr;

.field private static final enum b:Ljgr;

.field private static final synthetic c:[Ljgr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljgr;

    const/4 v1, 0x0

    const-string v2, "FIRST_PREVIEW_FRAME"

    invoke-direct {v0, v2, v1}, Ljgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgr;->a:Ljgr;

    new-instance v0, Ljgr;

    const/4 v2, 0x1

    const-string v3, "SHUTTER_BUTTON_ENABLED"

    invoke-direct {v0, v3, v2}, Ljgr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljgr;->b:Ljgr;

    const/4 v0, 0x2

    new-array v0, v0, [Ljgr;

    sget-object v3, Ljgr;->a:Ljgr;

    aput-object v3, v0, v1

    sget-object v1, Ljgr;->b:Ljgr;

    aput-object v1, v0, v2

    sput-object v0, Ljgr;->c:[Ljgr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljgr;
    .locals 1

    const-class v0, Ljgr;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljgr;

    return-object p0
.end method

.method public static values()[Ljgr;
    .locals 1

    sget-object v0, Ljgr;->c:[Ljgr;

    invoke-virtual {v0}, [Ljgr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljgr;

    return-object v0
.end method
