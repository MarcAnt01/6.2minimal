.class public final enum Ldlf;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Ldlf;

.field public static final enum b:Ldlf;

.field private static final synthetic c:[Ldlf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ldlf;

    const/4 v1, 0x0

    const-string v2, "WHITE"

    invoke-direct {v0, v2, v1}, Ldlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlf;->a:Ldlf;

    new-instance v0, Ldlf;

    const/4 v2, 0x1

    const-string v3, "RED"

    invoke-direct {v0, v3, v2}, Ldlf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldlf;->b:Ldlf;

    const/4 v0, 0x2

    new-array v0, v0, [Ldlf;

    sget-object v3, Ldlf;->a:Ldlf;

    aput-object v3, v0, v1

    sget-object v1, Ldlf;->b:Ldlf;

    aput-object v1, v0, v2

    sput-object v0, Ldlf;->c:[Ldlf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Ldlf;
    .locals 1

    sget-object v0, Ldlf;->c:[Ldlf;

    invoke-virtual {v0}, [Ldlf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldlf;

    return-object v0
.end method
