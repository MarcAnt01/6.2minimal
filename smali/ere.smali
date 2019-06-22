.class final Lere;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llry;


# instance fields
.field private a:Z

.field private final synthetic b:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    iput-object p1, p0, Lere;->b:Leqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lere;->a:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Liti;

    iget-object v0, p0, Lere;->b:Leqx;

    iget-object v0, v0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Liti;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    sget-object p1, Llmm;->c:Llmm;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported FPS option "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object p1, Llmm;->b:Llmm;

    goto :goto_0

    :cond_2
    sget-object p1, Llmm;->a:Llmm;

    :goto_0
    iget-boolean v1, p0, Lere;->a:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lere;->a:Z

    iget-object v1, p0, Lere;->b:Leqx;

    iget-object v1, v1, Leqx;->d:Llkj;

    invoke-virtual {v1, p1}, Llkj;->a(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :cond_3
    iget-object v1, p0, Lere;->b:Leqx;

    iget-object v1, v1, Leqx;->k:Lbxq;

    invoke-virtual {v1}, Lbxq;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lere;->b:Leqx;

    invoke-virtual {v1, p1}, Leqx;->a(Llmm;)V

    monitor-exit v0

    return-void

    :cond_4
    iget-object v1, p0, Lere;->b:Leqx;

    iget v2, v1, Leqx;->r:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_5

    invoke-virtual {v1, p1}, Leqx;->a(Llmm;)V

    monitor-exit v0

    return-void

    :cond_5
    sget-object p1, Leqx;->c:Ljava/lang/String;

    iget-object v1, p0, Lere;->b:Leqx;

    iget v1, v1, Leqx;->r:I

    invoke-static {v1}, Leri;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Do nothing on FpsOption update. mState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
