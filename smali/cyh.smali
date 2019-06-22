.class public final Lcyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyh;->a:Lpwk;

    iput-object p2, p0, Lcyh;->b:Lpwk;

    iput-object p3, p0, Lcyh;->c:Lpwk;

    iput-object p4, p0, Lcyh;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lcyh;
    .locals 1

    new-instance v0, Lcyh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyh;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcyh;->a:Lpwk;

    iget-object v1, p0, Lcyh;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    iget-object v2, p0, Lcyh;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwu;

    iget-object v3, p0, Lcyh;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    invoke-static {v1, v2}, Lcxz;->a(Lcgc;Lfwu;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcya;

    invoke-direct {v3, v0}, Lcya;-><init>(Lpwk;)V

    invoke-static {v3}, Lesc;->a(Lgqo;)Lgre;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcgc;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkoq;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkoq;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lkoq;->A:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lesc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgre;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Loaa;->a:Loaa;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
