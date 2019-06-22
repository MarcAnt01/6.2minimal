.class final Lipk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lipl;

.field private final synthetic b:Lipj;


# direct methods
.method constructor <init>(Lipj;Lipl;)V
    .locals 0

    iput-object p1, p0, Lipk;->b:Lipj;

    iput-object p2, p0, Lipk;->a:Lipl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lipk;->b:Lipj;

    iget-object v0, v0, Lipj;->a:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lipk;->b:Lipj;

    iget-object v1, v1, Lipj;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lipk;->b:Lipj;

    iget-object v3, v3, Lipj;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liom;

    iget-object v3, p0, Lipk;->a:Lipl;

    invoke-interface {v2}, Liom;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Liom;->p()Lipt;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v3, v4, v5, v6}, Lipl;->a(Landroid/net/Uri;Lipt;Lfth;)V

    iget-object v3, p0, Lipk;->a:Lipl;

    invoke-interface {v2}, Liom;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Liom;->c()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lipl;->a(Landroid/net/Uri;I)V

    iget-object v3, p0, Lipk;->a:Lipl;

    invoke-interface {v2}, Liom;->l()Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/Uri;

    invoke-interface {v2}, Liom;->d()Ljtk;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lipl;->a(Landroid/net/Uri;Ljtk;)V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    return-void
.end method
