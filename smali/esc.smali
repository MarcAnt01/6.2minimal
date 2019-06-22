.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lgre;
    .locals 5

    new-instance v0, Lgre;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lgre;-><init>(Lnre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(I)Lgre;
    .locals 4

    new-instance v0, Lgre;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lgre;-><init>(Lnre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgre;
    .locals 1

    new-instance v0, Lgqz;

    invoke-direct {v0, p0, p1}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {v0}, Lesc;->a(Lgqz;)Lgre;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lgqo;)Lgre;
    .locals 4

    new-instance v0, Lgre;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-static {p0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lgre;-><init>(Lnre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Lgqz;)Lgre;
    .locals 4

    new-instance v0, Lgre;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgre;-><init>(Lnre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Lgre;
    .locals 4

    new-instance v0, Lgre;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {p0}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v0, v1, v2, p0, v3}, Lgre;-><init>(Lnre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static a(Ljava/util/List;)Lgre;
    .locals 4

    new-instance v0, Lgre;

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {p0}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object p0

    invoke-direct {v0, v1, v2, v3, p0}, Lgre;-><init>(Lnre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0
.end method

.method public static varargs a([Lgre;)Lgre;
    .locals 8

    sget-object v0, Lnqh;->a:Lnqh;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, p0, v5

    iget-object v7, v6, Lgre;->a:Lnre;

    invoke-virtual {v7}, Lnre;->b()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v0, v6, Lgre;->a:Lnre;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iget-object v7, v6, Lgre;->b:Ljava/util/Set;

    invoke-interface {v1, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, v6, Lgre;->c:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v6, v6, Lgre;->d:Ljava/util/Set;

    invoke-interface {v3, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lgre;

    invoke-direct {p0, v0, v1, v2, v3}, Lgre;-><init>(Lnre;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-object p0
.end method

.method public static a(Landroid/hardware/camera2/CaptureRequest$Key;Llkx;)Llkx;
    .locals 1

    new-instance v0, Lgrg;

    invoke-direct {v0, p0}, Lgrg;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;)V

    invoke-static {p1, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    sget-object p1, Lgrf;->a:Lnqx;

    invoke-static {p0, p1}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p0

    return-object p0
.end method
