.class final Lkzh;
.super Ljava/lang/Object;

# interfaces
.implements Llav;


# instance fields
.field public final a:Llag;

.field public final b:Llag;

.field public c:Landroid/os/Bundle;

.field public d:Lcom/google/android/gms/common/ConnectionResult;

.field public e:Lcom/google/android/gms/common/ConnectionResult;

.field public f:Z

.field public final g:Ljava/util/concurrent/locks/Lock;

.field private final h:Landroid/content/Context;

.field private final i:Llac;

.field private final j:Ljava/util/Map;

.field private final k:Ljava/util/Set;

.field private final l:Lkqg;

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Llac;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkpx;Ljava/util/Map;Ljava/util/Map;Lksb;Lkqf;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/Map;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lkzh;->k:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, v0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v1, v0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lkzh;->f:Z

    iput v2, v0, Lkzh;->m:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lkzh;->h:Landroid/content/Context;

    move-object/from16 v3, p2

    iput-object v3, v0, Lkzh;->i:Llac;

    move-object/from16 v15, p3

    iput-object v15, v0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    iput-object v1, v0, Lkzh;->l:Lkqg;

    new-instance v1, Llag;

    iget-object v5, v0, Lkzh;->i:Llac;

    new-instance v14, Lkzi;

    invoke-direct {v14, v0}, Lkzi;-><init>(Lkzh;)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    move-object/from16 v11, p13

    move-object/from16 v13, p11

    invoke-direct/range {v3 .. v14}, Llag;-><init>(Landroid/content/Context;Llac;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkpx;Ljava/util/Map;Lksb;Ljava/util/Map;Lkqf;Ljava/util/ArrayList;Llaw;)V

    iput-object v1, v0, Lkzh;->a:Llag;

    new-instance v1, Llag;

    iget-object v5, v0, Lkzh;->i:Llac;

    new-instance v14, Lkzj;

    invoke-direct {v14, v0}, Lkzj;-><init>(Lkzh;)V

    move-object v3, v1

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v11, p12

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v3 .. v14}, Llag;-><init>(Landroid/content/Context;Llac;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lkpx;Ljava/util/Map;Lksb;Ljava/util/Map;Lkqf;Ljava/util/ArrayList;Llaw;)V

    iput-object v1, v0, Lkzh;->b:Llag;

    new-instance v1, Ljq;

    invoke-direct {v1}, Ljq;-><init>()V

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkri;

    iget-object v4, v0, Lkzh;->a:Llag;

    invoke-virtual {v1, v3, v4}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface/range {p6 .. p6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkri;

    iget-object v4, v0, Lkzh;->b:Llag;

    invoke-virtual {v1, v3, v4}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lkzh;->j:Ljava/util/Map;

    return-void
.end method

.method private final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget v0, p0, Lkzh;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "CompositeGAC"

    const-string v1, "Attempted to call failure callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkzh;->i:Llac;

    invoke-virtual {v0, p1}, Llac;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    invoke-direct {p0}, Lkzh;->e()V

    :goto_0
    const/4 p1, 0x0

    iput p1, p0, Lkzh;->m:I

    return-void
.end method

.method static synthetic a(Lkzh;)V
    .locals 4

    iget-object v0, p0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lkzh;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lkzh;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lkzh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget v2, p0, Lkzh;->m:I

    if-eq v2, v1, :cond_2

    invoke-direct {p0, v0}, Lkzh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object p0, p0, Lkzh;->a:Llag;

    invoke-virtual {p0}, Llag;->c()V

    return-void

    :cond_2
    invoke-direct {p0}, Lkzh;->e()V

    return-void

    :goto_0
    iget v0, p0, Lkzh;->m:I

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const-string v1, "CompositeGAC"

    const-string v2, "Attempted to call success callbacks in CONNECTION_MODE_NONE. Callbacks should be disabled via GmsClientSupervisor"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkzh;->i:Llac;

    iget-object v1, p0, Lkzh;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Llac;->a(Landroid/os/Bundle;)V

    :cond_4
    invoke-direct {p0}, Lkzh;->e()V

    :goto_1
    const/4 v0, 0x0

    iput v0, p0, Lkzh;->m:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0}, Lkzh;->b(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-virtual {v0}, Llag;->c()V

    iget-object v0, p0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, v0}, Lkzh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    :cond_6
    iget-object v0, p0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lkzh;->b:Llag;

    iget v2, v2, Llag;->k:I

    iget-object v3, p0, Lkzh;->a:Llag;

    iget v3, v3, Llag;->k:I

    if-ge v2, v3, :cond_7

    move-object v0, v1

    :cond_7
    invoke-direct {p0, v0}, Lkzh;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_8
    :goto_2
    return-void
.end method

.method static synthetic a(Lkzh;IZ)V
    .locals 1

    iget-object v0, p0, Lkzh;->i:Llac;

    invoke-virtual {v0, p1, p2}, Llac;->a(IZ)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object p1, p0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    return-void
.end method

.method private static b(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lkyy;)Z
    .locals 2

    iget-object p1, p1, Lkyy;->f:Lkri;

    iget-object v0, p0, Lkzh;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "GoogleApiClient is not configured to use the API required for this call."

    invoke-static {v0, v1}, Lktd;->b(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkzh;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llag;

    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final e()V
    .locals 2

    iget-object v0, p0, Lkzh;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkvz;

    invoke-interface {v1}, Lkvz;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkzh;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method private final f()Z
    .locals 2

    iget-object v0, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/google/android/gms/common/ConnectionResult;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(Lkyy;)Lkyy;
    .locals 3

    invoke-direct {p0, p1}, Lkzh;->c(Lkyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkzh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lkyy;->b(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-virtual {v0, p1}, Llag;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkzh;->a:Llag;

    invoke-virtual {v0, p1}, Llag;->a(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lkzh;->m:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzh;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lkzh;->a:Llag;

    invoke-virtual {v0}, Llag;->a()V

    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-virtual {v0}, Llag;->a()V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, "authClient"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2, p3, p4}, Llag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string v2, "anonClient"

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object v0, p0, Lkzh;->a:Llag;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Llag;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b(Lkyy;)Lkyy;
    .locals 3

    invoke-direct {p0, p1}, Lkzh;->c(Lkyy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lkzh;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lkyy;->b(Lcom/google/android/gms/common/api/Status;)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-virtual {v0, p1}, Llag;->b(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v0, p0, Lkzh;->a:Llag;

    invoke-virtual {v0, p1}, Llag;->b(Lkyy;)Lkyy;

    move-result-object p1

    return-object p1
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkzh;->e:Lcom/google/android/gms/common/ConnectionResult;

    iput-object v0, p0, Lkzh;->d:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x0

    iput v0, p0, Lkzh;->m:I

    iget-object v0, p0, Lkzh;->a:Llag;

    invoke-virtual {v0}, Llag;->c()V

    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-virtual {v0}, Llag;->c()V

    invoke-direct {p0}, Lkzh;->e()V

    return-void
.end method

.method public final d()Z
    .locals 3

    iget-object v0, p0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lkzh;->a:Llag;

    invoke-virtual {v0}, Llag;->d()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkzh;->b:Llag;

    invoke-virtual {v0}, Llag;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lkzh;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkzh;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v2

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkzh;->g:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
