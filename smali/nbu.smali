.class public final Lnbu;
.super Lnby;
.source "PG"


# static fields
.field private static final a:Lnbt;


# instance fields
.field private final b:Lpwk;

.field private volatile c:Lnbt;

.field private final d:Ljava/lang/Object;

.field private e:Lncb;

.field private f:Lnre;

.field private g:I

.field private h:I

.field private i:I

.field private final j:Ljava/util/List;

.field private final k:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnbx;

    invoke-direct {v0}, Lnbx;-><init>()V

    sput-object v0, Lnbu;->a:Lnbt;

    return-void
.end method

.method public constructor <init>(Lpwk;)V
    .locals 1

    invoke-direct {p0}, Lnby;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnbu;->d:Ljava/lang/Object;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lnbu;->f:Lnre;

    const/4 v0, -0x1

    iput v0, p0, Lnbu;->g:I

    iput v0, p0, Lnbu;->h:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnbu;->j:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lnbu;->k:Ljava/util/List;

    iput-object p1, p0, Lnbu;->b:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnbt;

    iput-object p1, p0, Lnbu;->c:Lnbt;

    return-void
.end method


# virtual methods
.method public final a(III)Lose;
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnby;->a(III)Lose;

    move-result-object v0

    iput p1, p0, Lnbu;->g:I

    iput p2, p0, Lnbu;->h:I

    iput p3, p0, Lnbu;->i:I

    return-object v0
.end method

.method public final a(Lnfd;)V
    .locals 1

    invoke-super {p0, p1}, Lnby;->a(Lnfd;)V

    iget-object v0, p0, Lnbu;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnmb;)V
    .locals 1

    invoke-super {p0, p1}, Lnby;->a(Lnmb;)V

    iget-object v0, p0, Lnbu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lnre;)V
    .locals 0

    iput-object p1, p0, Lnbu;->f:Lnre;

    return-void
.end method

.method public final a(Lncb;)Z
    .locals 1

    invoke-super {p0, p1}, Lnby;->a(Lncb;)Z

    move-result v0

    iput-object p1, p0, Lnbu;->e:Lncb;

    return v0
.end method

.method public final b()V
    .locals 3

    invoke-super {p0}, Lnby;->b()V

    sget-object v0, Lnoz;->a:Lnoz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Running \"nuclear pause()\" on SemanticLiftProcessor#pause"

    invoke-virtual {v0, p0, v2, v1}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnbu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnbu;->a:Lnbt;

    iput-object v1, p0, Lnbu;->c:Lnbt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b(Lnmb;)V
    .locals 1

    invoke-super {p0, p1}, Lnby;->b(Lnmb;)V

    iget-object v0, p0, Lnbu;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-super {p0}, Lnby;->c()V

    sget-object v0, Lnoz;->a:Lnoz;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Running \"nuclear pause()\" on SemanticLiftProcessor#shutdown"

    invoke-virtual {v0, p0, v2, v1}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnbu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lnbu;->a:Lnbt;

    iput-object v1, p0, Lnbu;->c:Lnbt;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected final i()Lnbt;
    .locals 8

    iget-object v0, p0, Lnbu;->c:Lnbt;

    sget-object v1, Lnbu;->a:Lnbt;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lnbu;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnbu;->c:Lnbt;

    sget-object v3, Lnbu;->a:Lnbt;

    if-ne v1, v3, :cond_7

    sget-object v1, Lnoz;->a:Lnoz;

    const-string v3, "SemanticLiftProcessor was \"nuclear pause()\"\'d, reinitializing"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v3, v4}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnbu;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnbt;

    iget-object v3, p0, Lnbu;->e:Lncb;

    invoke-interface {v1, v3}, Lnbt;->a(Lncb;)Z

    iget-object v3, p0, Lnbu;->f:Lnre;

    invoke-interface {v1, v3}, Lnbt;->a(Lnre;)V

    iget v3, p0, Lnbu;->g:I

    const/4 v4, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    iget v7, p0, Lnbu;->h:I

    if-ne v7, v5, :cond_0

    goto :goto_1

    :cond_0
    if-gtz v3, :cond_1

    goto :goto_0

    :cond_1
    if-lez v7, :cond_3

    iget v4, p0, Lnbu;->i:I

    if-eqz v4, :cond_2

    const/16 v5, 0x5a

    if-eq v4, v5, :cond_2

    const/16 v5, 0xb4

    if-eq v4, v5, :cond_2

    const/16 v5, 0x10e

    if-eq v4, v5, :cond_2

    sget-object v3, Lnoz;->a:Lnoz;

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p0, Lnbu;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const-string v5, "Rotation is invalid; not calling configure. Rotation: %d"

    invoke-virtual {v3, p0, v5, v4}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {v1, v3, v7, v4}, Lnbt;->a(III)Lose;

    goto :goto_2

    :cond_3
    :goto_0
    sget-object v3, Lnoz;->a:Lnoz;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lnbu;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lnbu;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Width and/or height were non-positive; not calling configure. Width: %d, height: %d"

    invoke-virtual {v3, p0, v5, v4}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v3, Lnoz;->a:Lnoz;

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lnbu;->g:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget v5, p0, Lnbu;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const-string v5, "Width and/or height were unset; not calling configure(). Width: %d, height: %d"

    invoke-virtual {v3, p0, v5, v4}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    iget-object v3, p0, Lnbu;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnfd;

    invoke-interface {v1, v4}, Lnbt;->a(Lnfd;)V

    goto :goto_3

    :cond_5
    iget-object v3, p0, Lnbu;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnmb;

    invoke-interface {v1, v4}, Lnbt;->a(Lnmb;)V

    goto :goto_4

    :cond_6
    iput-object v1, p0, Lnbu;->c:Lnbt;

    :cond_7
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_8
    :goto_5
    sget-object v0, Lnoz;->a:Lnoz;

    iget-object v1, p0, Lnbu;->c:Lnbt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1e

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Returning wrapped instance of "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1, v2}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lnbu;->c:Lnbt;

    return-object v0
.end method
