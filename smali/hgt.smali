.class public final enum Lhgt;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lhgt;

.field public static final enum b:Lhgt;

.field public static final enum c:Lhgt;

.field private static final synthetic f:[Lhgt;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lhgt;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "ON"

    const-string v4, "on"

    invoke-direct {v0, v3, v2, v4, v1}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhgt;->a:Lhgt;

    new-instance v0, Lhgt;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "AUTO"

    const-string v6, "auto"

    invoke-direct {v0, v5, v4, v6, v3}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhgt;->b:Lhgt;

    new-instance v0, Lhgt;

    const-string v5, "OFF"

    const-string v6, "off"

    invoke-direct {v0, v5, v3, v6, v4}, Lhgt;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lhgt;->c:Lhgt;

    new-array v0, v1, [Lhgt;

    sget-object v1, Lhgt;->a:Lhgt;

    aput-object v1, v0, v2

    sget-object v1, Lhgt;->b:Lhgt;

    aput-object v1, v0, v4

    sget-object v1, Lhgt;->c:Lhgt;

    aput-object v1, v0, v3

    sput-object v0, Lhgt;->f:[Lhgt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lhgt;->d:Ljava/lang/String;

    iput p4, p0, Lhgt;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;Lhgt;)Lhgt;
    .locals 1

    invoke-static {p0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lhgt;->b:Lhgt;

    iget-object v0, v0, Lhgt;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lhgt;->b:Lhgt;

    return-object p0

    :cond_0
    sget-object v0, Lhgt;->c:Lhgt;

    iget-object v0, v0, Lhgt;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lhgt;->c:Lhgt;

    return-object p0

    :cond_1
    sget-object v0, Lhgt;->a:Lhgt;

    iget-object v0, v0, Lhgt;->d:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lhgt;->a:Lhgt;

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static values()[Lhgt;
    .locals 1

    sget-object v0, Lhgt;->f:[Lhgt;

    invoke-virtual {v0}, [Lhgt;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhgt;

    return-object v0
.end method
