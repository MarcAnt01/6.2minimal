.class public final Lcyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyk;->a:Lpwk;

    iput-object p2, p0, Lcyk;->b:Lpwk;

    iput-object p3, p0, Lcyk;->c:Lpwk;

    iput-object p4, p0, Lcyk;->d:Lpwk;

    iput-object p5, p0, Lcyk;->e:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lcyk;
    .locals 7

    new-instance v6, Lcyk;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcyk;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcyk;->a:Lpwk;

    iget-object v1, p0, Lcyk;->b:Lpwk;

    iget-object v2, p0, Lcyk;->c:Lpwk;

    iget-object v3, p0, Lcyk;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgc;

    iget-object v4, p0, Lcyk;->e:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfwu;

    invoke-static {v3, v4}, Lcxz;->a(Lcgc;Lfwu;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjd;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcyb;

    invoke-direct {v3, v1}, Lcyb;-><init>(Lcyv;)V

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v3, v1}, Lmjd;->a(Lmjf;Landroid/os/Handler;)V

    invoke-interface {v0}, Lmjd;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
