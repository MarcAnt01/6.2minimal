.class public final Lfay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfay;->a:Lpwk;

    return-void
.end method

.method public static a(Lpwk;)Lfay;
    .locals 1

    new-instance v0, Lfay;

    invoke-direct {v0, p0}, Lfay;-><init>(Lpwk;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfay;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgj;

    invoke-virtual {v0}, Lmgj;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lesc;->a()Lgre;

    move-result-object v1

    invoke-virtual {v0}, Lmgj;->b()Lose;

    move-result-object v0

    new-instance v2, Lfaw;

    invoke-direct {v2}, Lfaw;-><init>()V

    sget-object v3, Lorj;->a:Lorj;

    invoke-static {v0, v2, v3}, Loqr;->a(Lose;Lnqx;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    invoke-static {v1, v0}, Llky;->a(Ljava/lang/Object;Lose;)Llkx;

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
