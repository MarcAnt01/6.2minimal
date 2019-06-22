.class public final enum Ljcj;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljcj;

.field private static final synthetic b:[Ljcj;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljcj;

    const-string v1, "CAMERA_CHANGE_END"

    invoke-direct {v0, v1}, Ljcj;-><init>(Ljava/lang/String;)V

    sput-object v0, Ljcj;->a:Ljcj;

    const/4 v0, 0x1

    new-array v0, v0, [Ljcj;

    sget-object v1, Ljcj;->a:Ljcj;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Ljcj;->b:[Ljcj;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljcj;
    .locals 1

    sget-object v0, Ljcj;->b:[Ljcj;

    invoke-virtual {v0}, [Ljcj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljcj;

    return-object v0
.end method
