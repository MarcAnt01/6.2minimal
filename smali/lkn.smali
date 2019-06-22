.class public final Llkn;
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

    iput-object p1, p0, Llkn;->a:Llkx;

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 4

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    new-instance v1, Llls;

    invoke-direct {v1}, Llls;-><init>()V

    iget-object v2, p0, Llkn;->a:Llkx;

    new-instance v3, Llko;

    invoke-direct {v3, p1, p2, v0}, Llko;-><init>(Llry;Ljava/util/concurrent/Executor;Lljf;)V

    invoke-interface {v2, v3, v1}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    return-object v0
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkn;->a:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DerefObs"

    invoke-static {v0}, Lopy;->a(Ljava/lang/String;)Lnrc;

    move-result-object v0

    iget-object v1, p0, Llkn;->a:Llkx;

    invoke-virtual {v0}, Lnrc;->a()Lnrd;

    move-result-object v2

    iput-object v1, v2, Lnrd;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnrc;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
