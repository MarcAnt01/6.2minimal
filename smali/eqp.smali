.class final Leqp;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leqo;


# direct methods
.method constructor <init>(Leqo;)V
    .locals 0

    iput-object p1, p0, Leqp;->a:Leqo;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFpsSwitch(I)V
    .locals 6

    iget-object v0, p0, Leqp;->a:Leqo;

    iget-object v0, v0, Leqo;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqp;->a:Leqo;

    iget-object v1, v1, Leqo;->e:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    invoke-static {}, Lcom/FixBSG;->FixSowMotion()Llmm;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/FixBSG;->FixSowMotion()Llmm;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    invoke-static {}, Lcom/FixBSG;->FixSowMotion()Llmm;

    move-result-object v1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Leqp;->a:Leqo;

    iget-object p1, p1, Leqo;->g:Lbxt;

    invoke-virtual {p1}, Lbxt;->a()Lbxs;

    move-result-object p1

    sget-object v2, Leqo;->c:Ljava/lang/String;

    invoke-interface {p1}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "old capture rate: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_2

    invoke-interface {p1, v1}, Lbxs;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Leqp;->a:Leqo;

    iget-object p1, p1, Leqo;->h:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljuz;

    iget-object p1, p1, Ljuz;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    sget-object v2, Lkac;->f:Lkac;

    new-instance v3, Leqq;

    invoke-direct {v3, p0, v1}, Leqq;-><init>(Leqp;Llmm;)V

    invoke-virtual {p1, v2, v3}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;Ljava/lang/Runnable;)V

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Leqp;->a:Leqo;

    iget-object v0, v0, Leqo;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leqp;->a:Leqo;

    iget-object v1, v1, Leqo;->d:Lbnz;

    invoke-virtual {v1}, Lbnz;->c()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
