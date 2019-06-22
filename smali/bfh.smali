.class public final Lbfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfh;->a:Lpwk;

    iput-object p2, p0, Lbfh;->b:Lpwk;

    iput-object p3, p0, Lbfh;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lbfh;->a:Lpwk;

    iget-object v1, p0, Lbfh;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvm;

    iget-object v2, p0, Lbfh;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmhg;

    invoke-interface {v1}, Lcvm;->a()Z

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_1

    new-instance v1, Lbew;

    invoke-interface {v2}, Lmhg;->c()Llii;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lbew;-><init>(Ljava/util/Set;Llii;)V

    iget-object v0, v1, Lbew;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbfl;

    iget-object v3, v1, Lbew;->b:Llii;

    invoke-interface {v2}, Lbfl;->b()Lbfm;

    move-result-object v4

    invoke-interface {v4}, Lbfm;->a()Llkx;

    move-result-object v4

    new-instance v5, Lbex;

    invoke-direct {v5, v1}, Lbex;-><init>(Lbew;)V

    sget-object v6, Lorj;->a:Lorj;

    invoke-static {v4, v5, v6}, Llky;->a(Llkx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v4

    invoke-interface {v3, v4}, Llii;->a(Llrr;)Llrr;

    iget-object v3, v1, Lbew;->b:Llii;

    invoke-interface {v2}, Lbfl;->b()Lbfm;

    move-result-object v2

    invoke-interface {v2}, Lbfm;->c()Lllr;

    move-result-object v2

    new-instance v4, Lbey;

    invoke-direct {v4, v1}, Lbey;-><init>(Lbew;)V

    sget-object v5, Lorj;->a:Lorj;

    invoke-static {v2, v4, v5}, Llky;->a(Llkx;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-interface {v3, v2}, Llii;->a(Llrr;)Llrr;

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    new-instance v1, Lbfa;

    invoke-direct {v1}, Lbfa;-><init>()V

    :goto_1
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbev;

    return-object v0
.end method
