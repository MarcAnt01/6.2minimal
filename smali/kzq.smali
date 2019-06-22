.class public final Lkzq;
.super Ljava/lang/Object;

# interfaces
.implements Llaf;


# instance fields
.field public final a:Llag;

.field public final b:Ljava/util/concurrent/locks/Lock;

.field public final c:Landroid/content/Context;

.field public d:Lkxn;

.field public e:Z

.field public f:Z

.field public g:Lksq;

.field public h:Z

.field public i:Z

.field public final j:Lksb;

.field private final k:Lkpx;

.field private l:Lcom/google/android/gms/common/ConnectionResult;

.field private m:I

.field private n:I

.field private o:I

.field private final p:Landroid/os/Bundle;

.field private final q:Ljava/util/Set;

.field private r:Z

.field private final s:Ljava/util/Map;

.field private final t:Ljava/util/ArrayList;

.field private final u:Lkqf;


# direct methods
.method public constructor <init>(Llag;Lksb;Ljava/util/Map;Lkpx;Lkqf;Ljava/util/concurrent/locks/Lock;Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkzq;->n:I

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkzq;->p:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkzq;->q:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkzq;->t:Ljava/util/ArrayList;

    iput-object p1, p0, Lkzq;->a:Llag;

    iput-object p2, p0, Lkzq;->j:Lksb;

    iput-object p3, p0, Lkzq;->s:Ljava/util/Map;

    iput-object p4, p0, Lkzq;->k:Lkpx;

    iput-object p5, p0, Lkzq;->u:Lkqf;

    iput-object p6, p0, Lkzq;->b:Ljava/util/concurrent/locks/Lock;

    iput-object p7, p0, Lkzq;->c:Landroid/content/Context;

    return-void
.end method

.method private final a(Z)V
    .locals 1

    iget-object v0, p0, Lkzq;->d:Lkxn;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkxn;->d()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lkzq;->d:Lkxn;

    invoke-interface {p1}, Lkxn;->i()V

    :cond_1
    :goto_0
    iget-object p1, p0, Lkzq;->d:Lkxn;

    invoke-interface {p1}, Lkxn;->c()V

    const/4 p1, 0x0

    iput-object p1, p0, Lkzq;->g:Lksq;

    :cond_2
    return-void
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "UNKNOWN"

    return-object p0

    :cond_0
    const-string p0, "STEP_GETTING_REMOTE_SERVICE"

    return-object p0

    :cond_1
    const-string p0, "STEP_SERVICE_BINDINGS_AND_SIGN_IN"

    return-object p0
.end method

.method private final g()V
    .locals 3

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v1, v0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, v0, Llag;->l:Llac;

    invoke-virtual {v1}, Llac;->g()Z

    new-instance v1, Lkzo;

    invoke-direct {v1, v0}, Lkzo;-><init>(Llag;)V

    iput-object v1, v0, Llag;->j:Llaf;

    iget-object v1, v0, Llag;->j:Llaf;

    invoke-interface {v1}, Llaf;->a()V

    iget-object v1, v0, Llag;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object v0, Llaj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lkzr;

    invoke-direct {v1, p0}, Lkzr;-><init>(Lkzq;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkzq;->d:Lkxn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkzq;->h:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkzq;->g:Lksq;

    iget-boolean v2, p0, Lkzq;->i:Z

    invoke-interface {v0, v1, v2}, Lkxn;->a(Lksq;Z)V

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkzq;->a(Z)V

    :goto_0
    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkri;

    iget-object v2, p0, Lkzq;->a:Llag;

    iget-object v2, v2, Llag;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkqg;

    invoke-interface {v1}, Lkqg;->c()V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkzq;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lkzq;->p:Landroid/os/Bundle;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lkzq;->a:Llag;

    iget-object v1, v1, Llag;->m:Llaw;

    invoke-interface {v1, v0}, Llaw;->a(Landroid/os/Bundle;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    return-void
.end method

.method private final h()V
    .locals 5

    iget-object v0, p0, Lkzq;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkzq;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method


# virtual methods
.method public final a(Lkyy;)Lkyy;
    .locals 1

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->l:Llac;

    iget-object v0, v0, Llac;->d:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final a()V
    .locals 10

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzq;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkzq;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lkzq;->n:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lkzq;->r:Z

    iput-boolean v0, p0, Lkzq;->f:Z

    iput-boolean v0, p0, Lkzq;->h:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, Lkzq;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkqc;

    iget-object v5, p0, Lkzq;->a:Llag;

    iget-object v5, v5, Llag;->f:Ljava/util/Map;

    invoke-virtual {v4}, Lkqc;->b()Lkri;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkqg;

    iget-object v6, p0, Lkzq;->s:Ljava/util/Map;

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-interface {v5}, Lkqg;->f()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v1, p0, Lkzq;->e:Z

    if-eqz v6, :cond_1

    iget-object v7, p0, Lkzq;->q:Ljava/util/Set;

    invoke-virtual {v4}, Lkqc;->b()Lkri;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iput-boolean v0, p0, Lkzq;->r:Z

    :goto_1
    new-instance v7, Lkzs;

    invoke-direct {v7, p0, v4, v6}, Lkzs;-><init>(Lkzq;Lkqc;Z)V

    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lkzq;->e:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkzq;->j:Lksb;

    iget-object v1, p0, Lkzq;->a:Llag;

    iget-object v1, v1, Llag;->l:Llac;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lksb;->h:Ljava/lang/Integer;

    new-instance v9, Lkzz;

    invoke-direct {v9, p0}, Lkzz;-><init>(Lkzq;)V

    iget-object v3, p0, Lkzq;->u:Lkqf;

    iget-object v4, p0, Lkzq;->c:Landroid/content/Context;

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->l:Llac;

    iget-object v5, v0, Llac;->c:Landroid/os/Looper;

    iget-object v6, p0, Lkzq;->j:Lksb;

    iget-object v7, v6, Lksb;->g:Lkxo;

    move-object v8, v9

    invoke-virtual/range {v3 .. v9}, Lkqf;->a(Landroid/content/Context;Landroid/os/Looper;Lksb;Ljava/lang/Object;Lkql;Lkqm;)Lkqg;

    move-result-object v0

    check-cast v0, Lkxn;

    iput-object v0, p0, Lkzq;->d:Lkxn;

    :cond_3
    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iput v0, p0, Lkzq;->o:I

    iget-object v0, p0, Lkzq;->t:Ljava/util/ArrayList;

    sget-object v1, Llaj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkzt;

    invoke-direct {v3, p0, v2}, Lkzt;-><init>(Lkzq;Ljava/util/Map;)V

    invoke-interface {v1, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(I)V
    .locals 2

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkzq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkzq;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {p0}, Lkzq;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lkzq;->g()V

    :cond_1
    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkzq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V

    invoke-virtual {p0}, Lkzq;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lkzq;->g()V

    :cond_0
    return-void
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 1

    iget-boolean v0, p0, Lkzq;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Lkyy;)Lkyy;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    invoke-direct {p0}, Lkzq;->h()V

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkzq;->a(Z)V

    iget-object v0, p0, Lkzq;->a:Llag;

    invoke-virtual {v0, p1}, Llag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->m:Llaw;

    invoke-interface {v0, p1}, Llaw;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method final b(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V
    .locals 1

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->a()Z

    move-result p3

    if-nez p3, :cond_1

    iget p3, p1, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v0}, Lkpx;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object p3

    if-eqz p3, :cond_3

    :cond_1
    :goto_0
    iget-object p3, p0, Lkzq;->l:Lcom/google/android/gms/common/ConnectionResult;

    const v0, 0x7fffffff

    if-nez p3, :cond_2

    :goto_1
    goto :goto_2

    :cond_2
    iget p3, p0, Lkzq;->m:I

    if-le p3, v0, :cond_3

    goto :goto_1

    :goto_2
    iput-object p1, p0, Lkzq;->l:Lcom/google/android/gms/common/ConnectionResult;

    iput v0, p0, Lkzq;->m:I

    :cond_3
    iget-object p3, p0, Lkzq;->a:Llag;

    iget-object p3, p3, Llag;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lkqc;->b()Lkri;

    move-result-object p2

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()Z
    .locals 3

    invoke-direct {p0}, Lkzq;->h()V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkzq;->a(Z)V

    iget-object v1, p0, Lkzq;->a:Llag;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Llag;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return v0
.end method

.method final b(I)Z
    .locals 5

    iget v0, p0, Lkzq;->n:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->l:Llac;

    invoke-virtual {v0}, Llac;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GoogleApiClientConnecting"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected callback in "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lkzq;->o:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "mRemainingConnections="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lkzq;->n:I

    invoke-static {v0}, Lkzq;->c(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lkzq;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x46

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "GoogleApiClient connecting is in step "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but received callback for step "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method final d()Z
    .locals 4

    iget v0, p0, Lkzq;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkzq;->o:I

    iget v0, p0, Lkzq;->o:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    if-gez v0, :cond_0

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->l:Llac;

    invoke-virtual {v0}, Llac;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GoogleApiClientConnecting"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const-string v3, "GoogleApiClient received too many callbacks for the given step. Clients may be in an unexpected state; GoogleApiClient will now disconnect."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :goto_0
    invoke-virtual {p0, v0}, Lkzq;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    return v1

    :cond_0
    iget-object v0, p0, Lkzq;->l:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkzq;->a:Llag;

    iget v3, p0, Lkzq;->m:I

    iput v3, v2, Llag;->k:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method final e()V
    .locals 4

    iget v0, p0, Lkzq;->o:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lkzq;->e:Z

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lkzq;->f:Z

    if-eqz v0, :cond_4

    goto :goto_0

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    iput v1, p0, Lkzq;->n:I

    iget-object v1, p0, Lkzq;->a:Llag;

    iget-object v1, v1, Llag;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    iput v1, p0, Lkzq;->o:I

    iget-object v1, p0, Lkzq;->a:Llag;

    iget-object v1, v1, Llag;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkri;

    iget-object v3, p0, Lkzq;->a:Llag;

    iget-object v3, v3, Llag;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lkzq;->a:Llag;

    iget-object v3, v3, Llag;->f:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqg;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkzq;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0}, Lkzq;->g()V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkzq;->t:Ljava/util/ArrayList;

    sget-object v2, Llaj;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lkzw;

    invoke-direct {v3, p0, v0}, Lkzw;-><init>(Lkzq;Ljava/util/ArrayList;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method final f()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzq;->e:Z

    iget-object v0, p0, Lkzq;->a:Llag;

    iget-object v0, v0, Llag;->l:Llac;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Llac;->f:Ljava/util/Set;

    iget-object v0, p0, Lkzq;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkri;

    iget-object v2, p0, Lkzq;->a:Llag;

    iget-object v2, v2, Llag;->g:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lkzq;->a:Llag;

    iget-object v2, v2, Llag;->g:Ljava/util/Map;

    new-instance v3, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v4, 0x11

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
