.class public final Livi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livi;->a:Lpwk;

    iput-object p2, p0, Livi;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Livi;
    .locals 1

    new-instance v0, Livi;

    invoke-direct {v0, p0, p1}, Livi;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Livi;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Livi;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgc;

    check-cast v0, Liva;

    invoke-virtual {v1}, Lcgc;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Livh;

    invoke-direct {v1, v0}, Livh;-><init>(Liva;)V

    invoke-static {v1}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v0

    invoke-static {v0}, Lesc;->a(Ljava/util/Collection;)Lgre;

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
