.class public final enum Lhap;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhap;

.field public static final enum b:Lhap;

.field public static final enum c:Lhap;

.field public static final enum d:Lhap;

.field private static final synthetic e:[Lhap;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lhap;

    const/4 v1, 0x0

    const-string v2, "HW_JPEG"

    invoke-direct {v0, v2, v1}, Lhap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhap;->a:Lhap;

    new-instance v0, Lhap;

    const/4 v2, 0x1

    const-string v3, "SW_JPEG"

    invoke-direct {v0, v3, v2}, Lhap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhap;->b:Lhap;

    new-instance v0, Lhap;

    const/4 v3, 0x2

    const-string v4, "NPF_REPROCESSING"

    invoke-direct {v0, v4, v3}, Lhap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhap;->c:Lhap;

    new-instance v0, Lhap;

    const/4 v4, 0x3

    const-string v5, "REPROCESSING"

    invoke-direct {v0, v5, v4}, Lhap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhap;->d:Lhap;

    const/4 v0, 0x4

    new-array v0, v0, [Lhap;

    sget-object v5, Lhap;->a:Lhap;

    aput-object v5, v0, v1

    sget-object v1, Lhap;->b:Lhap;

    aput-object v1, v0, v2

    sget-object v1, Lhap;->c:Lhap;

    aput-object v1, v0, v3

    sget-object v1, Lhap;->d:Lhap;

    aput-object v1, v0, v4

    sput-object v0, Lhap;->e:[Lhap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhap;
    .locals 1

    sget-object v0, Lhap;->e:[Lhap;

    invoke-virtual {v0}, [Lhap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhap;

    return-object v0
.end method
