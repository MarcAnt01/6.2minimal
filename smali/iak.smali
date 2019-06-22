.class public final Liak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhrw;

.field public final b:Lhyl;

.field public final c:Lkit;

.field private final d:Llii;

.field private final e:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lhrw;Lhyl;Llji;Lkit;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Liak;->d:Llii;

    iput-object p2, p0, Liak;->a:Lhrw;

    iput-object p3, p0, Liak;->b:Lhyl;

    iput-object p4, p0, Liak;->e:Llji;

    iput-object p5, p0, Liak;->c:Lkit;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Liak;->d:Llii;

    iget-object v1, p0, Liak;->a:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v2, Lial;

    invoke-direct {v2, p0}, Lial;-><init>(Liak;)V

    iget-object v3, p0, Liak;->e:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Liak;->d:Llii;

    iget-object v1, p0, Liak;->a:Lhrw;

    iget-object v1, v1, Lhrw;->h:Llkj;

    new-instance v2, Liam;

    invoke-direct {v2, p0}, Liam;-><init>(Liak;)V

    iget-object v3, p0, Liak;->e:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
