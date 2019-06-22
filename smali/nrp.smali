.class public abstract enum Lnrp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnrj;


# static fields
.field public static final enum a:Lnrp;

.field private static final enum b:Lnrp;

.field private static final enum c:Lnrp;

.field private static final enum d:Lnrp;

.field private static final synthetic e:[Lnrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnrq;

    const-string v1, "ALWAYS_TRUE"

    invoke-direct {v0, v1}, Lnrq;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnrp;->b:Lnrp;

    new-instance v0, Lnrr;

    const-string v1, "ALWAYS_FALSE"

    invoke-direct {v0, v1}, Lnrr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnrp;->c:Lnrp;

    new-instance v0, Lnrs;

    const-string v1, "IS_NULL"

    invoke-direct {v0, v1}, Lnrs;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnrp;->a:Lnrp;

    new-instance v0, Lnrt;

    const-string v1, "NOT_NULL"

    invoke-direct {v0, v1}, Lnrt;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnrp;->d:Lnrp;

    const/4 v0, 0x4

    new-array v0, v0, [Lnrp;

    sget-object v1, Lnrp;->b:Lnrp;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lnrp;->c:Lnrp;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lnrp;->a:Lnrp;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lnrp;->d:Lnrp;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lnrp;->e:[Lnrp;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnrp;
    .locals 1

    sget-object v0, Lnrp;->e:[Lnrp;

    invoke-virtual {v0}, [Lnrp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnrp;

    return-object v0
.end method
