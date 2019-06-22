.class public final Lhyx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzn;


# instance fields
.field public final a:Lhym;

.field private final b:Llii;

.field private final c:Lhrw;

.field private final d:Llji;


# direct methods
.method public constructor <init>(Lbdf;Lhrw;Lhym;Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llii;

    move-result-object p1

    iput-object p1, p0, Lhyx;->b:Llii;

    iput-object p2, p0, Lhyx;->c:Lhrw;

    iput-object p3, p0, Lhyx;->a:Lhym;

    iput-object p4, p0, Lhyx;->d:Llji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lhyx;->b:Llii;

    iget-object v1, p0, Lhyx;->c:Lhrw;

    iget-object v1, v1, Lhrw;->d:Llkj;

    new-instance v2, Lhyy;

    invoke-direct {v2, p0}, Lhyy;-><init>(Lhyx;)V

    iget-object v3, p0, Lhyx;->d:Llji;

    invoke-virtual {v1, v2, v3}, Llkj;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-interface {v0, v1}, Llii;->a(Llrr;)Llrr;

    return-void
.end method
