.class public final enum Lnqz;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lnqx;


# static fields
.field public static final enum a:Lnqz;

.field private static final synthetic b:[Lnqz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnqz;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lnqz;-><init>(Ljava/lang/String;)V

    sput-object v0, Lnqz;->a:Lnqz;

    const/4 v0, 0x1

    new-array v0, v0, [Lnqz;

    sget-object v1, Lnqz;->a:Lnqz;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lnqz;->b:[Lnqz;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lnqz;
    .locals 1

    sget-object v0, Lnqz;->b:[Lnqz;

    invoke-virtual {v0}, [Lnqz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnqz;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Functions.identity()"

    return-object v0
.end method
