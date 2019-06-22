.class final Llkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private a:Ljava/lang/Object;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Llry;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Llry;)V
    .locals 0

    iput-object p1, p0, Llkq;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Llkq;->c:Llry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Llkq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Llkq;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Lopy;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Llkq;->a:Ljava/lang/Object;

    iget-object v0, p0, Llkq;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Llkr;

    iget-object v2, p0, Llkq;->c:Llry;

    invoke-direct {v1, v2, p1}, Llkr;-><init>(Llry;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
