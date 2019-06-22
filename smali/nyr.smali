.class abstract enum Lnyr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnqx;


# static fields
.field public static final enum a:Lnyr;

.field public static final enum b:Lnyr;

.field private static final synthetic c:[Lnyr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnys;

    const-string v1, "KEY"

    invoke-direct {v0, v1}, Lnys;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnyr;->a:Lnyr;

    new-instance v0, Lnyt;

    const-string v1, "VALUE"

    invoke-direct {v0, v1}, Lnyt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnyr;->b:Lnyr;

    const/4 v0, 0x2

    new-array v0, v0, [Lnyr;

    sget-object v1, Lnyr;->a:Lnyr;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnyr;->b:Lnyr;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lnyr;->c:[Lnyr;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnyr;
    .locals 1

    sget-object v0, Lnyr;->c:[Lnyr;

    invoke-virtual {v0}, [Lnyr;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnyr;

    return-object v0
.end method
