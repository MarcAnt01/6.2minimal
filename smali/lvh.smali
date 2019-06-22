.class public final Llvh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmef;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmef;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmef;-><init>(B)V

    sput-object v0, Llvh;->a:Lmef;

    return-void
.end method

.method public static a(Ljava/util/Collection;)Lmef;
    .locals 1

    new-instance v0, Llvg;

    invoke-static {p0}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object p0

    invoke-direct {v0, p0}, Llvg;-><init>(Lnwh;)V

    return-object v0
.end method

.method public static a(Llry;)Lmef;
    .locals 1

    new-instance v0, Llvi;

    invoke-direct {v0, p0, p0}, Llvi;-><init>(Llry;Llry;)V

    return-object v0
.end method
