.class final synthetic Lgbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lgbr;

.field private final b:Lgbv;


# direct methods
.method constructor <init>(Lgbr;Lgbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgbs;->a:Lgbr;

    iput-object p2, p0, Lgbs;->b:Lgbv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lgbs;->a:Lgbr;

    iget-object v1, p0, Lgbs;->b:Lgbv;

    iget-object v2, v0, Lgbr;->b:Lgbq;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lgbr;->a:Loss;

    invoke-static {v3}, Lpwe;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, Lgbv;->a(J)V

    iget-object v1, v0, Lgbr;->b:Lgbq;

    iget-object v1, v1, Lgbq;->b:Lnre;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnre;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Loag;->b(Z)V

    iget-object v0, v0, Lgbr;->b:Lgbq;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, v0, Lgbq;->b:Lnre;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
