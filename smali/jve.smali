.class public final Ljve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Ljvb;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;


# direct methods
.method public constructor <init>(Ljvb;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljve;->a:Ljvb;

    iput-object p2, p0, Ljve;->b:Lpwk;

    iput-object p3, p0, Ljve;->c:Lpwk;

    iput-object p4, p0, Ljve;->d:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ljve;->a:Ljvb;

    iget-object v1, p0, Ljve;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    iget-object v2, p0, Ljve;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llji;

    iget-object v3, p0, Ljve;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsl;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v4

    new-instance v5, Ljvd;

    invoke-direct {v5, v0, v1, v3, v4}, Ljvd;-><init>(Ljvb;Lnl;Llsl;Loss;)V

    invoke-virtual {v2, v5}, Llji;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    return-object v0
.end method
