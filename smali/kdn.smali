.class final Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lkdk;


# direct methods
.method constructor <init>(Lkdk;)V
    .locals 0

    iput-object p1, p0, Lkdn;->a:Lkdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lkdn;->a:Lkdk;

    iget-object v0, v0, Lkdk;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkdn;->a:Lkdk;

    iget-object v2, v1, Lkdk;->b:Lbtd;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lkdk;->a(Lkdk;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lkdn;->a:Lkdk;

    iget-object v1, v1, Lkdk;->d:Lkdb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lkdn;->a:Lkdk;

    iget-object v3, v3, Lkdk;->b:Lbtd;

    invoke-interface {v3}, Lbtd;->c()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lkdn;->a:Lkdk;

    iget-object v3, v3, Lkdk;->b:Lbtd;

    invoke-interface {v3}, Lbtd;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-object v3, p0, Lkdn;->a:Lkdk;

    iget-object v3, v3, Lkdk;->f:Ljkd;

    invoke-interface {v3, v1, v2}, Ljkd;->a(J)V

    iget-object v3, p0, Lkdn;->a:Lkdk;

    iget-object v3, v3, Lkdk;->g:Lkha;

    const-string v4, "/video_state_recording"

    invoke-interface {v3, v4, v1, v2}, Lkha;->a(Ljava/lang/String;J)V

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
