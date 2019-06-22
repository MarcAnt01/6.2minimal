.class public final enum Lnme;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lnme;

.field public static final enum b:Lnme;

.field public static final enum c:Lnme;

.field public static final enum d:Lnme;

.field private static final synthetic e:[Lnme;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lnme;

    const/4 v1, 0x0

    const-string v2, "PHOTO_OCR"

    invoke-direct {v0, v2, v1}, Lnme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnme;->a:Lnme;

    new-instance v0, Lnme;

    const/4 v2, 0x1

    const-string v3, "BARHOPPER"

    invoke-direct {v0, v3, v2}, Lnme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnme;->b:Lnme;

    new-instance v0, Lnme;

    const/4 v3, 0x2

    const-string v4, "PHILEASSTORM"

    invoke-direct {v0, v4, v3}, Lnme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnme;->c:Lnme;

    new-instance v0, Lnme;

    const/4 v4, 0x3

    const-string v5, "NONE"

    invoke-direct {v0, v5, v4}, Lnme;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnme;->d:Lnme;

    const/4 v0, 0x4

    new-array v0, v0, [Lnme;

    sget-object v5, Lnme;->a:Lnme;

    aput-object v5, v0, v1

    sget-object v1, Lnme;->b:Lnme;

    aput-object v1, v0, v2

    sget-object v1, Lnme;->c:Lnme;

    aput-object v1, v0, v3

    sget-object v1, Lnme;->d:Lnme;

    aput-object v1, v0, v4

    sput-object v0, Lnme;->e:[Lnme;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnme;
    .locals 1

    sget-object v0, Lnme;->e:[Lnme;

    invoke-virtual {v0}, [Lnme;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnme;

    return-object v0
.end method
