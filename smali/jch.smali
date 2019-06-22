.class public final enum Ljch;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ljch;

.field public static final enum b:Ljch;

.field private static final synthetic c:[Ljch;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljch;

    const/4 v1, 0x0

    const-string v2, "APP_ONCREATE_START"

    invoke-direct {v0, v2, v1}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->a:Ljch;

    new-instance v0, Ljch;

    const/4 v2, 0x1

    const-string v3, "APP_ONCREATE_END"

    invoke-direct {v0, v3, v2}, Ljch;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljch;->b:Ljch;

    const/4 v0, 0x2

    new-array v0, v0, [Ljch;

    sget-object v3, Ljch;->a:Ljch;

    aput-object v3, v0, v1

    sget-object v1, Ljch;->b:Ljch;

    aput-object v1, v0, v2

    sput-object v0, Ljch;->c:[Ljch;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ljch;
    .locals 1

    sget-object v0, Ljch;->c:[Ljch;

    invoke-virtual {v0}, [Ljch;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljch;

    return-object v0
.end method
