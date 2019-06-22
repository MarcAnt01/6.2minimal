.class final Lkdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkdk;


# direct methods
.method constructor <init>(Lkdk;)V
    .locals 0

    iput-object p1, p0, Lkdr;->a:Lkdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkdr;->a:Lkdk;

    iget-object v0, v0, Lkdk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkdr;->a:Lkdk;

    invoke-static {v1}, Lkdk;->a(Lkdk;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkdr;->a:Lkdk;

    iget-object v1, v1, Lkdk;->b:Lbtd;

    invoke-interface {v1}, Lbtd;->g()V

    iget-object v1, p0, Lkdr;->a:Lkdk;

    iget-object v1, v1, Lkdk;->f:Ljkd;

    invoke-interface {v1}, Ljkd;->c()V

    iget-object v1, p0, Lkdr;->a:Lkdk;

    invoke-static {v1}, Lkdk;->b(Lkdk;)V

    iget-object v1, p0, Lkdr;->a:Lkdk;

    iget-object v1, v1, Lkdk;->g:Lkha;

    const-string v2, "/video_state_resumed"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Lkha;->a(Ljava/lang/String;J)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
