.class public final enum Ljda;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljda;

.field public static final enum b:Ljda;

.field private static final synthetic c:[Ljda;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljda;

    const/4 v1, 0x0

    const-string v2, "VIEWFINDER_SURFACE_CREATED"

    invoke-direct {v0, v2, v1}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->a:Ljda;

    new-instance v0, Ljda;

    const/4 v2, 0x1

    const-string v3, "VIEWFINDER_SURFACE_READY"

    invoke-direct {v0, v3, v2}, Ljda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljda;->b:Ljda;

    const/4 v0, 0x2

    new-array v0, v0, [Ljda;

    sget-object v3, Ljda;->a:Ljda;

    aput-object v3, v0, v1

    sget-object v1, Ljda;->b:Ljda;

    aput-object v1, v0, v2

    sput-object v0, Ljda;->c:[Ljda;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljda;
    .locals 1

    sget-object v0, Ljda;->c:[Ljda;

    invoke-virtual {v0}, [Ljda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljda;

    return-object v0
.end method
