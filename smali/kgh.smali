.class public final enum Lkgh;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lkgh;

.field public static final enum b:Lkgh;

.field public static final enum c:Lkgh;

.field private static final synthetic d:[Lkgh;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkgh;

    const/4 v1, 0x0

    const-string v2, "ZOOM"

    invoke-direct {v0, v2, v1}, Lkgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->a:Lkgh;

    new-instance v0, Lkgh;

    const/4 v2, 0x1

    const-string v3, "SWITCH_CAMERA"

    invoke-direct {v0, v3, v2}, Lkgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->b:Lkgh;

    new-instance v0, Lkgh;

    const/4 v3, 0x2

    const-string v4, "NONE"

    invoke-direct {v0, v4, v3}, Lkgh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkgh;->c:Lkgh;

    const/4 v0, 0x3

    new-array v0, v0, [Lkgh;

    sget-object v4, Lkgh;->a:Lkgh;

    aput-object v4, v0, v1

    sget-object v1, Lkgh;->b:Lkgh;

    aput-object v1, v0, v2

    sget-object v1, Lkgh;->c:Lkgh;

    aput-object v1, v0, v3

    sput-object v0, Lkgh;->d:[Lkgh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lkgh;
    .locals 1

    sget-object v0, Lkgh;->d:[Lkgh;

    invoke-virtual {v0}, [Lkgh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkgh;

    return-object v0
.end method
