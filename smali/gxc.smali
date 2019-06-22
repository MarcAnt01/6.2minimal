.class public final Lgxc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Llrt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StereoYuvProvider"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILlrt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgxc;->a:I

    iput-object p2, p0, Lgxc;->b:Llrt;

    return-void
.end method

.method public static a(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    const/4 v0, 0x2

    invoke-static {v0}, Loag;->a(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvi;

    invoke-interface {v1}, Lgvi;->c()Lgrw;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b(Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    const/4 v0, 0x2

    invoke-static {v0}, Loag;->a(I)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvi;

    invoke-interface {v1}, Lgvi;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-interface {v1}, Lgvi;->d()Lmff;

    move-result-object v1

    new-instance v3, Lmgj;

    const/4 v4, -0x1

    invoke-static {v2}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v2

    invoke-static {v4, v2, v1}, Lmgj;->a(ILose;Lmff;)Lose;

    move-result-object v1

    invoke-direct {v3, v1}, Lmgj;-><init>(Lose;)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static c(Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    return-object p0
.end method
