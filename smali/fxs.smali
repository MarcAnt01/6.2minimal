.class final synthetic Lfxs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lfxp;

.field private final b:Lfyq;


# direct methods
.method constructor <init>(Lfxp;Lfyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfxs;->a:Lfxp;

    iput-object p2, p0, Lfxs;->b:Lfyq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfxs;->a:Lfxp;

    iget-object v1, p0, Lfxs;->b:Lfyq;

    iget-object v2, v0, Lfxp;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lfxp;->g:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v3, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lfxp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfxp;->b:Lfyg;

    invoke-virtual {v1, v4}, Lfyg;->b(Z)V

    iget-boolean v1, v0, Lfxp;->h:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfxp;->c()V

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
