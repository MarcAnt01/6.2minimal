.class public final Lhzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhrw;

.field public final b:Liyf;

.field private final c:Llii;

.field private final d:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lhrw;Llji;Liyf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhzt;->c:Llii;

    iput-object p2, p0, Lhzt;->a:Lhrw;

    iput-object p3, p0, Lhzt;->d:Llji;

    iput-object p4, p0, Lhzt;->b:Liyf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhzt;->c:Llii;

    iget-object v1, p0, Lhzt;->a:Lhrw;

    iget-object v1, v1, Lhrw;->d:Llkj;

    new-instance v2, Lhzu;

    invoke-direct {v2, p0}, Lhzu;-><init>(Lhzt;)V

    iget-object v3, p0, Lhzt;->d:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    iget-object v0, p0, Lhzt;->c:Llii;

    iget-object v1, p0, Lhzt;->a:Lhrw;

    iget-object v1, v1, Lhrw;->b:Llkj;

    new-instance v2, Lhzv;

    invoke-direct {v2, p0}, Lhzv;-><init>(Lhzt;)V

    iget-object v3, p0, Lhzt;->d:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
