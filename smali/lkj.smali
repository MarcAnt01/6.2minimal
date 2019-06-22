.class public Llkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxs;
.implements Lllr;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/Set;

.field public volatile c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llkj;->b:Ljava/util/Set;

    iput-object p1, p0, Llkj;->c:Ljava/lang/Object;

    new-instance p1, Llls;

    invoke-direct {p1}, Llls;-><init>()V

    iput-object p1, p0, Llkj;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Llmm;)V
    .locals 0

    invoke-direct {p0, p1}, Llkj;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    new-instance v0, Llip;

    invoke-direct {v0, p1, p2}, Llip;-><init>(Llry;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Llkj;->b:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Llkj;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Llkl;

    invoke-direct {p2, p0, v0}, Llkl;-><init>(Llkj;Llip;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p1, Llkm;

    invoke-direct {p1, p0, v0}, Llkm;-><init>(Llkj;Llip;)V

    return-object p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Llkj;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Llkk;

    invoke-direct {v1, p0, p1}, Llkk;-><init>(Llkj;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llkj;->c:Ljava/lang/Object;

    return-object v0
.end method
