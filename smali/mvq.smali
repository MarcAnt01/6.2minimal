.class final synthetic Lmvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmvo;

.field private final b:Lmvu;

.field private final c:Lmwu;


# direct methods
.method constructor <init>(Lmvo;Lmvu;Lmwu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvq;->a:Lmvo;

    iput-object p2, p0, Lmvq;->b:Lmvu;

    iput-object p3, p0, Lmvq;->c:Lmwu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmvq;->a:Lmvo;

    iget-object v1, p0, Lmvq;->b:Lmvu;

    iget-object v2, p0, Lmvq;->c:Lmwu;

    iget-object v3, v0, Lmvo;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lmvu;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmwf;

    invoke-virtual {v0, v2, v4}, Lmvo;->a(Lmwu;Lmwf;)V

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method
