.class final synthetic Lgey;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lpwk;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgey;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lgey;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lgey;->a:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgey;->b:Lpwk;

    new-instance v2, Lgfb;

    invoke-direct {v2, v1}, Lgfb;-><init>(Lpwk;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
