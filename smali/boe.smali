.class final Lboe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loru;


# instance fields
.field public final synthetic a:Lbnz;


# direct methods
.method constructor <init>(Lbnz;)V
    .locals 0

    iput-object p1, p0, Lboe;->a:Lbnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbre;

    iget-object v0, p0, Lboe;->a:Lbnz;

    iget-object v0, v0, Lbnz;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbnz;->a:Ljava/lang/String;

    const-string v2, "Capture session successfully created."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lboe;->a:Lbnz;

    iput-object p1, v1, Lbnz;->h:Lbre;

    iget-object p1, v1, Lbnz;->i:Lbwb;

    sget-object v1, Lbvz;->c:Lbvz;

    invoke-virtual {p1, v1}, Lbwb;->a(Lbvz;)V

    iget-object p1, p0, Lboe;->a:Lbnz;

    iget-object p1, p1, Lbnz;->d:Llji;

    new-instance v1, Lbof;

    invoke-direct {v1, p0}, Lbof;-><init>(Lboe;)V

    invoke-virtual {p1, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lboe;->a:Lbnz;

    iget-object p1, p1, Lbnz;->k:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-object v0, Lbnz;->a:Ljava/lang/String;

    const-string v1, "Failed to create capture session."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lboe;->a:Lbnz;

    const/4 v1, 0x0

    iput-object v1, v0, Lbnz;->h:Lbre;

    iget-object v0, v0, Lbnz;->i:Lbwb;

    sget-object v1, Lbvz;->f:Lbvz;

    invoke-virtual {v0, v1}, Lbwb;->a(Lbvz;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
