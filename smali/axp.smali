.class public final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laxp;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    new-instance v1, Llkj;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Litg;->a:Litg;

    if-ne v2, v3, :cond_0

    sget-object v2, Lijo;->c:Lijo;

    goto :goto_0

    :cond_0
    sget-object v2, Lijo;->a:Lijo;

    :goto_0
    invoke-direct {v1, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laxk;

    invoke-direct {v2, v1}, Laxk;-><init>(Llkj;)V

    sget-object v3, Lorj;->a:Lorj;

    invoke-interface {v0, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkj;

    return-object v0
.end method
