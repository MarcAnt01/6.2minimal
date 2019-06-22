.class final Lbus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Loss;

.field public final synthetic b:Lbuf;

.field public final synthetic c:Landroid/view/Surface;

.field private final synthetic d:Lbum;

.field private final synthetic e:Lbur;


# direct methods
.method constructor <init>(Lbur;Loss;Lbuf;Landroid/view/Surface;Lbum;)V
    .locals 0

    iput-object p1, p0, Lbus;->e:Lbur;

    iput-object p2, p0, Lbus;->a:Loss;

    iput-object p3, p0, Lbus;->b:Lbuf;

    iput-object p4, p0, Lbus;->c:Landroid/view/Surface;

    iput-object p5, p0, Lbus;->d:Lbum;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lbus;->e:Lbur;

    iget-object v0, v0, Lbur;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbus;->e:Lbur;

    iget-boolean v1, v1, Lbur;->f:Z

    const/4 v2, 0x0

    if-nez v1, :cond_3

    sget-object v1, Lbur;->a:Ljava/lang/String;

    const-string v3, "Send preview command"

    invoke-static {v1, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lbus;->e:Lbur;

    iget-object v1, v1, Lbur;->b:Lbul;

    iget-object v3, p0, Lbus;->b:Lbuf;

    invoke-virtual {v1, v3}, Lbul;->a(Lbuf;)Lmin;

    move-result-object v1

    iget-object v3, p0, Lbus;->e:Lbur;

    iget-object v3, v3, Lbur;->d:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lbus;->e:Lbur;

    iget-object v3, v3, Lbur;->d:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbvp;

    invoke-virtual {v3}, Lbvp;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/Surface;

    invoke-interface {v1, v4}, Lmin;->a(Landroid/view/Surface;)V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lbus;->c:Landroid/view/Surface;

    invoke-interface {v1, v3}, Lmin;->a(Landroid/view/Surface;)V

    :cond_1
    iget-object v3, p0, Lbus;->b:Lbuf;

    iget-object v4, p0, Lbus;->e:Lbur;

    iget-object v4, v4, Lbur;->c:Lbuo;

    iget-object v5, p0, Lbus;->d:Lbum;

    invoke-virtual {v3, v1, v4, v5}, Lbuf;->a(Lmin;Lbuo;Lihq;)V

    iget-object v1, p0, Lbus;->d:Lbum;

    iget-object v1, v1, Lbum;->a:Loss;

    new-instance v3, Lbut;

    invoke-direct {v3, p0}, Lbut;-><init>(Lbus;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-static {v1, v3, v4}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Llug; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    :catch_2
    move-exception v1

    :goto_1
    :try_start_2
    iget-object v3, p0, Lbus;->c:Landroid/view/Surface;

    iget-object v4, p0, Lbus;->a:Loss;

    sget-object v5, Lbur;->a:Ljava/lang/String;

    const-string v6, "Fails to start preview"

    invoke-static {v5, v6, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v1, Lbur;->a:Ljava/lang/String;

    const-string v3, "preview surface has became invalid"

    invoke-static {v1, v3}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Loqc;->b(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    :goto_2
    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lbus;->a:Loss;

    invoke-virtual {v1, v2}, Loqc;->b(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    return-void
.end method
