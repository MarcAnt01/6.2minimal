.class public final Lhgk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllr;


# instance fields
.field public final a:Lgnj;

.field private final b:Z

.field private final c:Lhgz;

.field private final d:Lhgz;


# direct methods
.method public constructor <init>(Lllr;Lllr;Lgnj;Lhgs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lhgk;->a:Lgnj;

    new-instance v0, Lhgz;

    invoke-direct {v0, p1, p4}, Lhgz;-><init>(Lllr;Lhgs;)V

    iput-object v0, p0, Lhgk;->c:Lhgz;

    new-instance p1, Lhgz;

    invoke-direct {p1, p2, p4}, Lhgz;-><init>(Lllr;Lhgs;)V

    iput-object p1, p0, Lhgk;->d:Lhgz;

    invoke-interface {p3}, Lgnj;->C()Z

    move-result p1

    iput-boolean p1, p0, Lhgk;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 3

    new-instance v0, Llrs;

    invoke-direct {v0}, Llrs;-><init>()V

    iget-object v1, p0, Lhgk;->c:Lhgz;

    new-instance v2, Lhgl;

    invoke-direct {v2, p0, p1}, Lhgl;-><init>(Lhgk;Llry;)V

    invoke-virtual {v1, v2, p2}, Lhgz;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrs;->a(Llrr;)V

    iget-object v1, p0, Lhgk;->d:Lhgz;

    new-instance v2, Lhgm;

    invoke-direct {v2, p0, p1}, Lhgm;-><init>(Lhgk;Llry;)V

    invoke-virtual {v1, v2, p2}, Lhgz;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    invoke-virtual {v0, p1}, Llrs;->a(Llrr;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lhgs;

    iget-object v0, p0, Lhgk;->a:Lgnj;

    invoke-interface {v0}, Lgnj;->b()Lmfj;

    move-result-object v0

    sget-object v1, Lmfj;->a:Lmfj;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lhgk;->d:Lhgz;

    invoke-virtual {v0, p1}, Lhgz;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lhgk;->c:Lhgz;

    invoke-virtual {v0, p1}, Lhgz;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lhgk;->b:Z

    if-nez v0, :cond_0

    sget-object v0, Lhgs;->b:Lhgs;

    return-object v0

    :cond_0
    iget-object v0, p0, Lhgk;->a:Lgnj;

    invoke-interface {v0}, Lgnj;->b()Lmfj;

    move-result-object v0

    sget-object v1, Lmfj;->a:Lmfj;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhgk;->d:Lhgz;

    invoke-virtual {v0}, Lhgz;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgs;

    return-object v0

    :cond_1
    iget-object v0, p0, Lhgk;->c:Lhgz;

    invoke-virtual {v0}, Lhgz;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgs;

    return-object v0
.end method
