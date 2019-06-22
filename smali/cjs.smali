.class public final Lcjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjs;->a:Lpwk;

    iput-object p2, p0, Lcjs;->b:Lpwk;

    iput-object p3, p0, Lcjs;->c:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;)Lcjs;
    .locals 1

    new-instance v0, Lcjs;

    invoke-direct {v0, p0, p1, p2}, Lcjs;-><init>(Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcjs;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwu;

    iget-object v1, p0, Lcjs;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    iget-object v2, p0, Lcjs;->c:Lpwk;

    invoke-virtual {v1}, Lcgc;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lfwu;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcgc;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcgc;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Loaa;->a:Loaa;

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Lcjk;

    invoke-direct {v0, v2}, Lcjk;-><init>(Lpwk;)V

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Loaa;->a:Loaa;

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
