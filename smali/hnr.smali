.class public final Lhnr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# instance fields
.field public final a:Lmht;

.field private final b:Llji;


# direct methods
.method public constructor <init>(Lmht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhnr;->a:Lmht;

    new-instance p1, Llji;

    invoke-direct {p1}, Llji;-><init>()V

    iput-object p1, p0, Lhnr;->b:Llji;

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 3

    new-instance v0, Lhns;

    invoke-direct {v0, p2, p1}, Lhns;-><init>(Ljava/util/concurrent/Executor;Llry;)V

    iget-object v1, p0, Lhnr;->a:Lmht;

    invoke-interface {v1, v0}, Lmht;->a(Lmhu;)V

    iget-object v1, p0, Lhnr;->b:Llji;

    new-instance v2, Lhnu;

    invoke-direct {v2, p0, p2, p1}, Lhnu;-><init>(Lhnr;Ljava/util/concurrent/Executor;Llry;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Lhnw;

    invoke-direct {p1, p0, v0}, Lhnw;-><init>(Lhnr;Lmhu;)V

    return-object p1
.end method

.method public final synthetic b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lhnr;->a:Lmht;

    invoke-interface {v0}, Lmht;->a()Llrp;

    move-result-object v0

    return-object v0
.end method
