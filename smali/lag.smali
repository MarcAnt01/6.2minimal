.class public final Llag;
.super Ljava/lang/Object;

# interfaces
.implements Lkzg;
.implements Llav;


# instance fields
.field public final a:Ljava/util/concurrent/locks/Lock;

.field public final b:Ljava/util/concurrent/locks/Condition;

.field public final c:Landroid/content/Context;

.field public final d:Lkpx;

.field public final e:Llai;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Lksb;

.field public final i:Ljava/util/Map;

.field public volatile j:Llaf;

.field public k:I

.field public final l:Llac;

.field public final m:Llaw;

.field public final n:Lkqf;

.field private o:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llac;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkpx;Ljava/util/Map;Lksb;Ljava/util/Map;Lkqf;Ljava/util/ArrayList;Llaw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llag;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Llag;->o:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Llag;->c:Landroid/content/Context;

    iput-object p3, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    iput-object p5, p0, Llag;->d:Lkpx;

    iput-object p6, p0, Llag;->f:Ljava/util/Map;

    iput-object p7, p0, Llag;->h:Lksb;

    iput-object p8, p0, Llag;->i:Ljava/util/Map;

    iput-object p9, p0, Llag;->n:Lkqf;

    iput-object p2, p0, Llag;->l:Llac;

    iput-object p11, p0, Llag;->m:Llaw;

    invoke-virtual {p10}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    invoke-virtual {p10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkzf;

    iput-object p0, p5, Lkzf;->b:Lkzg;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Llai;

    invoke-direct {p1, p0, p4}, Llai;-><init>(Llag;Landroid/os/Looper;)V

    iput-object p1, p0, Llag;->e:Llai;

    invoke-interface {p3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object p1

    iput-object p1, p0, Llag;->b:Ljava/util/concurrent/locks/Condition;

    new-instance p1, Llab;

    invoke-direct {p1, p0}, Llab;-><init>(Llag;)V

    iput-object p1, p0, Llag;->j:Llaf;

    return-void
.end method


# virtual methods
.method public final a(Lkyy;)Lkyy;
    .locals 1

    invoke-virtual {p1}, Lkyy;->d()V

    iget-object v0, p0, Llag;->j:Llaf;

    invoke-interface {v0, p1}, Llaf;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Llag;->j:Llaf;

    invoke-interface {v0}, Llaf;->c()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llag;->j:Llaf;

    invoke-interface {v0, p1}, Llaf;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llag;->j:Llaf;

    invoke-interface {v0, p1}, Llaf;->a(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    iget-object v0, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iput-object p1, p0, Llag;->o:Lcom/google/android/gms/common/ConnectionResult;

    new-instance p1, Llab;

    invoke-direct {p1, p0}, Llab;-><init>(Llag;)V

    iput-object p1, p0, Llag;->j:Llaf;

    iget-object p1, p0, Llag;->j:Llaf;

    invoke-interface {p1}, Llaf;->a()V

    iget-object p1, p0, Llag;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V
    .locals 1

    iget-object v0, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Llag;->j:Llaf;

    invoke-interface {v0, p1, p2, p3}, Llaf;->a(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llag;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {p2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p4, "  "

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    const-string v0, "mState="

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p4

    iget-object v0, p0, Llag;->j:Llaf;

    invoke-virtual {p4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    iget-object p4, p0, Llag;->i:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqc;

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    iget-object v2, v0, Lkqc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v1, p0, Llag;->f:Ljava/util/Map;

    invoke-virtual {v0}, Lkqc;->b()Lkri;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqg;

    invoke-interface {v0, p2, p3}, Lkqg;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method final a(Llah;)V
    .locals 2

    iget-object v0, p0, Llag;->e:Llai;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Llai;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v0, p0, Llag;->e:Llai;

    invoke-virtual {v0, p1}, Llai;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 3

    invoke-virtual {p0}, Llag;->a()V

    :goto_0
    iget-object v0, p0, Llag;->j:Llaf;

    instance-of v0, v0, Lkzq;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Llag;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llag;->o:Lcom/google/android/gms/common/ConnectionResult;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Llag;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xf

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public final b(Lkyy;)Lkyy;
    .locals 1

    invoke-virtual {p1}, Lkyy;->d()V

    iget-object v0, p0, Llag;->j:Llaf;

    invoke-interface {v0, p1}, Llaf;->b(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Llag;->j:Llaf;

    invoke-interface {v0}, Llaf;->b()Z

    iget-object v0, p0, Llag;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Llag;->j:Llaf;

    instance-of v0, v0, Lkzo;

    return v0
.end method
