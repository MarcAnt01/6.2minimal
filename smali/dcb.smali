.class public final Ldcb;
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

    iput-object p1, p0, Ldcb;->a:Lpwk;

    iput-object p2, p0, Ldcb;->b:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;)Ldcb;
    .locals 1

    new-instance v0, Ldcb;

    invoke-direct {v0, p0, p1}, Ldcb;-><init>(Lpwk;Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldcb;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v1, p0, Ldcb;->b:Lpwk;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihq;

    invoke-static {v0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

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
