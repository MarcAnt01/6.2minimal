.class public final enum Lnjc;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnjc;

.field private static final enum c:Lnjc;

.field private static final synthetic d:[Lnjc;


# instance fields
.field public final b:Lnje;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lnjc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "DISABLE_GMS"

    const-string v4, "Disable GmsCore features, allowing SL to be used on non-userdebug devices."

    invoke-direct {v0, v3, v2, v1, v4}, Lnjc;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    sput-object v0, Lnjc;->a:Lnjc;

    new-instance v0, Lnjc;

    const-string v3, "WEB_REVERSE_IMAGE_SEARCH"

    invoke-direct {v0, v3}, Lnjc;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnjc;->c:Lnjc;

    const/4 v0, 0x2

    new-array v0, v0, [Lnjc;

    sget-object v3, Lnjc;->a:Lnjc;

    aput-object v3, v0, v2

    sget-object v2, Lnjc;->c:Lnjc;

    aput-object v2, v0, v1

    sput-object v0, Lnjc;->d:[Lnjc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {p0, p1, v0, v1, v2}, Lnjc;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lnje;->e()Lnjf;

    move-result-object p1

    invoke-virtual {p1, p3}, Lnjf;->a(Z)Lnjf;

    move-result-object p1

    invoke-virtual {p0}, Lnjc;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lnjf;->a(Ljava/lang/String;)Lnjf;

    move-result-object p1

    const-string p2, "sl_demo_app"

    iput-object p2, p1, Lnjf;->a:Ljava/lang/String;

    invoke-virtual {p1, p4}, Lnjf;->b(Ljava/lang/String;)Lnjf;

    move-result-object p1

    invoke-virtual {p1}, Lnjf;->a()Lnje;

    move-result-object p1

    iput-object p1, p0, Lnjc;->b:Lnje;

    return-void
.end method

.method public static values()[Lnjc;
    .locals 1

    sget-object v0, Lnjc;->d:[Lnjc;

    invoke-virtual {v0}, [Lnjc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnjc;

    return-object v0
.end method
