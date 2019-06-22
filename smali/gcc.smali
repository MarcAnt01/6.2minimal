.class public final Lgcc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhnq;

    invoke-direct {v0}, Lhnq;-><init>()V

    sput-object v0, Lgcc;->a:Lhnq;

    return-void
.end method

.method public static a(Lgau;)Ljava/util/List;
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lgcj;

    new-instance v1, Lgce;

    invoke-direct {v1}, Lgce;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgcf;

    invoke-direct {v1}, Lgcf;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lgcc;->a:Lhnq;

    new-instance v3, Lgcg;

    invoke-direct {v3, p0, v1, v2}, Lgcg;-><init>(Lgau;Lhnq;B)V

    const/4 v1, 0x2

    aput-object v3, v0, v1

    new-instance v1, Lgch;

    invoke-direct {v1, p0}, Lgch;-><init>(Lgau;)V

    const/4 p0, 0x3

    aput-object v1, v0, p0

    new-instance p0, Lgci;

    invoke-direct {p0}, Lgci;-><init>()V

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v0}, Loag;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method
