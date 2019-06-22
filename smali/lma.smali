.class public abstract Llma;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# instance fields
.field public final a:Llkx;

.field private final b:Llkx;


# direct methods
.method public constructor <init>(Llkx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llma;->a:Llkx;

    new-instance v0, Llmb;

    invoke-direct {v0, p0, p1}, Llmb;-><init>(Llma;Llkx;)V

    invoke-static {v0}, Llky;->b(Llkx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Llma;->b:Llkx;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    iget-object v0, p0, Llma;->b:Llkx;

    invoke-interface {v0, p1, p2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Llma;->b:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
