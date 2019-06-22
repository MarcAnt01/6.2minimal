.class public final Lery;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/util/HashSet;Lmil;Lgoc;)Lose;
    .locals 3

    invoke-static {}, Loss;->e()Loss;

    move-result-object v0

    invoke-virtual {p2}, Lgoc;->b_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgqy;

    :try_start_0
    iget v1, p2, Lgqy;->a:I

    invoke-interface {p1, v1}, Lmil;->a(I)Lmin;

    move-result-object p1

    iget-object p2, p2, Lgqy;->b:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgqz;

    iget-object v2, v1, Lgqz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2}, Landroid/hardware/camera2/CaptureRequest$Key;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lgqz;->a:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, v1, Lgqz;->b:Ljava/lang/Object;

    invoke-interface {p1, v2, v1}, Lmin;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lmin;->a()Lmio;

    move-result-object p0

    invoke-static {p0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p0

    invoke-virtual {v0, p0}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p0, Lnqh;->a:Lnqh;

    invoke-virtual {v0, p0}, Loqc;->b(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method
