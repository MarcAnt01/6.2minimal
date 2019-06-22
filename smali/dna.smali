.class final enum Ldna;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldna;

.field public static final enum b:Ldna;

.field private static final synthetic c:[Ldna;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldna;

    const/4 v1, 0x0

    const-string v2, "UNCROPPED"

    invoke-direct {v0, v2, v1}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->a:Ldna;

    new-instance v0, Ldna;

    const/4 v2, 0x1

    const-string v3, "CROPPED"

    invoke-direct {v0, v3, v2}, Ldna;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldna;->b:Ldna;

    const/4 v0, 0x2

    new-array v0, v0, [Ldna;

    sget-object v3, Ldna;->a:Ldna;

    aput-object v3, v0, v1

    sget-object v1, Ldna;->b:Ldna;

    aput-object v1, v0, v2

    sput-object v0, Ldna;->c:[Ldna;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldna;
    .locals 1

    sget-object v0, Ldna;->c:[Ldna;

    invoke-virtual {v0}, [Ldna;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldna;

    return-object v0
.end method
