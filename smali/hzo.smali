.class public final Lhzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhxu;

.field public final b:Lhrw;

.field public final c:Lhqv;

.field private final d:Llii;

.field private final e:Llji;


# direct methods
.method constructor <init>(Lbdf;Lhxu;Lhrw;Llji;Lhqv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhzo;->d:Llii;

    iput-object p2, p0, Lhzo;->a:Lhxu;

    iput-object p3, p0, Lhzo;->b:Lhrw;

    iput-object p4, p0, Lhzo;->e:Llji;

    iput-object p5, p0, Lhzo;->c:Lhqv;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzo;->d:Llii;

    iget-object v1, p0, Lhzo;->b:Lhrw;

    iget-object v1, v1, Lhrw;->c:Llkj;

    iget-object v2, p0, Lhzo;->a:Lhxu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhzp;

    invoke-direct {v3, v2}, Lhzp;-><init>(Lhxu;)V

    iget-object v2, p0, Lhzo;->e:Llji;

    invoke-virtual {v1, v3, v2}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhzo;->d:Llii;

    iget-object v1, p0, Lhzo;->b:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v2, Lhzq;

    invoke-direct {v2, p0}, Lhzq;-><init>(Lhzo;)V

    iget-object v3, p0, Lhzo;->e:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhzo;->d:Llii;

    iget-object v1, p0, Lhzo;->a:Lhxu;

    new-instance v2, Lhzr;

    invoke-direct {v2, p0}, Lhzr;-><init>(Lhzo;)V

    invoke-virtual {v1, v2}, Lhxu;->a(Ljsa;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
