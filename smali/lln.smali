.class public final Llln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# instance fields
.field public final a:Llkj;

.field private final b:Lnsk;

.field private final c:Llkx;


# direct methods
.method public constructor <init>(Lnsk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llln;->b:Lnsk;

    new-instance v0, Llkj;

    invoke-interface {p1}, Lnsk;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Llln;->a:Llkj;

    iget-object p1, p0, Llln;->a:Llkj;

    invoke-static {p1}, Llky;->b(Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Llln;->c:Llkx;

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    iget-object v0, p0, Llln;->c:Llkx;

    invoke-interface {v0, p1, p2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Llln;->a:Llkj;

    iget-object v1, p0, Llln;->b:Lnsk;

    invoke-interface {v1}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Llkj;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llln;->a:Llkj;

    invoke-virtual {v0}, Llkj;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
