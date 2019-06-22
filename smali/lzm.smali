.class public final Llzm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Runnable;

.field private final b:Lmhh;

.field private final c:Lmbt;

.field private final d:Llzk;


# direct methods
.method public constructor <init>(Lmbt;Lljf;Llzk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzm;->c:Lmbt;

    iput-object p3, p0, Llzm;->d:Llzk;

    new-instance p1, Lmhh;

    invoke-direct {p1}, Lmhh;-><init>()V

    iput-object p1, p0, Llzm;->b:Lmhh;

    iget-object p1, p0, Llzm;->b:Lmhh;

    invoke-virtual {p2, p1}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method final a()Llzj;
    .locals 4

    iget-object v0, p0, Llzm;->b:Lmhh;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmhh;->a(J)Lose;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lose;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmhi;

    iget-object v1, p0, Llzm;->d:Llzk;

    iget-object v2, p0, Llzm;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Llzm;->c:Lmbt;

    invoke-virtual {v1, v0, v2, v3}, Llzk;->a(Lmhi;Ljava/lang/Runnable;Lmbw;)Llzj;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Llug;

    invoke-direct {v1, v0}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method final b()Llzj;
    .locals 4

    iget-object v0, p0, Llzm;->b:Lmhh;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lmhh;->b(J)Lmhi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Llzm;->d:Llzk;

    iget-object v2, p0, Llzm;->a:Ljava/lang/Runnable;

    iget-object v3, p0, Llzm;->c:Lmbt;

    invoke-virtual {v1, v0, v2, v3}, Llzk;->a(Lmhi;Ljava/lang/Runnable;Lmbw;)Llzj;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
