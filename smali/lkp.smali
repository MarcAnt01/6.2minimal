.class final Llkp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# instance fields
.field private final a:Llkx;


# direct methods
.method constructor <init>(Llkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llkp;->a:Llkx;

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 2

    iget-object v0, p0, Llkp;->a:Llkx;

    new-instance v1, Llkq;

    invoke-direct {v1, p2, p1}, Llkq;-><init>(Ljava/util/concurrent/Executor;Llry;)V

    new-instance p1, Llls;

    invoke-direct {p1}, Llls;-><init>()V

    invoke-interface {v0, v1, p1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkp;->a:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "filtered"

    invoke-static {v0}, Lopy;->a(Ljava/lang/String;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Llkp;->a:Llkx;

    invoke-virtual {v0}, Lnrc;->a()Lnrd;

    move-result-object v2

    iput-object v1, v2, Lnrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
