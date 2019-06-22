.class public final Lgqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgqp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgqs;

    sget-object v1, Loaa;->a:Loaa;

    invoke-static {}, Lesd;->a()Lihq;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lgqs;-><init>(Ljava/util/Set;Lihq;B)V

    sput-object v0, Lgqr;->a:Lgqp;

    return-void
.end method

.method public static a(Landroid/view/Surface;)Lgqp;
    .locals 1

    invoke-static {}, Lesd;->a()Lihq;

    move-result-object v0

    invoke-static {p0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object p0

    invoke-static {p0, v0}, Lgqr;->a(Ljava/util/Set;Lihq;)Lgqp;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Set;Lihq;)Lgqp;
    .locals 2

    new-instance v0, Lgqs;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgqs;-><init>(Ljava/util/Set;Lihq;B)V

    return-object v0
.end method
