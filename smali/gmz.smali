.class final synthetic Lgmz;
.super Ljava/lang/Object;

# interfaces
.implements Llik;


# instance fields
.field private final a:Lpwk;

.field private final b:Loss;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lpwk;Loss;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgmz;->a:Lpwk;

    iput-object p2, p0, Lgmz;->b:Loss;

    iput-object p3, p0, Lgmz;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 4

    iget-object v0, p0, Lgmz;->a:Lpwk;

    iget-object v1, p0, Lgmz;->b:Loss;

    iget-object v2, p0, Lgmz;->c:Ljava/util/concurrent/Executor;

    new-instance v3, Lgnb;

    invoke-direct {v3, v0, v1}, Lgnb;-><init>(Lpwk;Loss;)V

    invoke-static {v3, v2}, Lpwe;->a(Lorb;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    return-object v0
.end method
