.class public final Lcjt;
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

.field private final f:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcjt;->a:Lpwk;

    iput-object p2, p0, Lcjt;->b:Lpwk;

    iput-object p3, p0, Lcjt;->c:Lpwk;

    iput-object p4, p0, Lcjt;->d:Lpwk;

    iput-object p5, p0, Lcjt;->e:Lpwk;

    iput-object p6, p0, Lcjt;->f:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lcjt;
    .locals 8

    new-instance v7, Lcjt;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcjt;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcjt;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v1, p0, Lcjt;->b:Lpwk;

    iget-object v2, p0, Lcjt;->c:Lpwk;

    iget-object v3, p0, Lcjt;->d:Lpwk;

    iget-object v4, p0, Lcjt;->e:Lpwk;

    iget-object v5, p0, Lcjt;->f:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfwu;

    invoke-virtual {v0}, Lcgc;->h()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lfwu;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcgc;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcji;

    invoke-direct {v0, v2, v1, v4, v3}, Lcji;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Loaa;->a:Loaa;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Loaa;->a:Loaa;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
