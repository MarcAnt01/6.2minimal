.class public final enum Lhrr;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhrr;

.field public static final enum b:Lhrr;

.field public static final enum c:Lhrr;

.field private static final synthetic d:[Lhrr;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lhrr;

    const/4 v1, 0x0

    const-string v2, "ANALYSIS"

    invoke-direct {v0, v2, v1}, Lhrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrr;->a:Lhrr;

    new-instance v0, Lhrr;

    const/4 v2, 0x1

    const-string v3, "CANDIDATE"

    invoke-direct {v0, v3, v2}, Lhrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrr;->b:Lhrr;

    new-instance v0, Lhrr;

    const/4 v3, 0x2

    const-string v4, "SAVING"

    invoke-direct {v0, v4, v3}, Lhrr;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhrr;->c:Lhrr;

    const/4 v0, 0x3

    new-array v0, v0, [Lhrr;

    sget-object v4, Lhrr;->a:Lhrr;

    aput-object v4, v0, v1

    sget-object v1, Lhrr;->b:Lhrr;

    aput-object v1, v0, v2

    sget-object v1, Lhrr;->c:Lhrr;

    aput-object v1, v0, v3

    sput-object v0, Lhrr;->d:[Lhrr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lhrr;
    .locals 1

    sget-object v0, Lhrr;->d:[Lhrr;

    invoke-virtual {v0}, [Lhrr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhrr;

    return-object v0
.end method
