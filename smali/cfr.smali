.class final Lcfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjb;


# instance fields
.field private final synthetic a:Lcfq;


# direct methods
.method constructor <init>(Lcfq;)V
    .locals 0

    iput-object p1, p0, Lcfr;->a:Lcfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcfr;->a:Lcfq;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcfr;->a:Lcfq;

    iget-object v1, v1, Lcfq;->a:Llsg;

    const-string v2, "Uncaught exception. Clearing old or missing shots."

    invoke-interface {v1, v2}, Llsg;->f(Ljava/lang/String;)V

    iget-object v1, p0, Lcfr;->a:Lcfq;

    invoke-virtual {v1}, Lcfq;->c()Z

    iget-object v1, p0, Lcfr;->a:Lcfq;

    iget-object v1, v1, Lcfq;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
