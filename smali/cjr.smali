.class public final Lcjr;
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

    iput-object p1, p0, Lcjr;->a:Lpwk;

    iput-object p2, p0, Lcjr;->b:Lpwk;

    iput-object p3, p0, Lcjr;->c:Lpwk;

    iput-object p4, p0, Lcjr;->d:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;)Lcjr;
    .locals 1

    new-instance v0, Lcjr;

    invoke-direct {v0, p0, p1, p2, p3}, Lcjr;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcjr;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    iget-object v1, p0, Lcjr;->b:Lpwk;

    iget-object v2, p0, Lcjr;->c:Lpwk;

    iget-object v3, p0, Lcjr;->d:Lpwk;

    invoke-virtual {v0}, Lcgc;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcgc;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcjj;

    invoke-direct {v0, v2, v1, v3}, Lcjj;-><init>(Lpwk;Lpwk;Lpwk;)V

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
