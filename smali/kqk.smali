.class public final Lkqk;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private final h:Ljava/util/Map;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/util/Map;

.field private k:I

.field private l:Landroid/os/Looper;

.field private m:Lkpv;

.field private n:Lkqf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkqk;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkqk;->e:Ljava/util/Set;

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lkqk;->h:Ljava/util/Map;

    new-instance v0, Ljq;

    invoke-direct {v0}, Ljq;-><init>()V

    iput-object v0, p0, Lkqk;->j:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lkqk;->k:I

    sget-object v0, Lkpv;->a:Lkpv;

    iput-object v0, p0, Lkqk;->m:Lkpv;

    sget-object v0, Lkxk;->b:Lkqf;

    iput-object v0, p0, Lkqk;->n:Lkqf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqk;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkqk;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lkqk;->i:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lkqk;->l:Landroid/os/Looper;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkqk;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lkqk;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkql;Lkqm;)V
    .locals 0

    invoke-direct {p0, p1}, Lkqk;-><init>(Landroid/content/Context;)V

    const-string p1, "Must provide a connected listener"

    invoke-static {p2, p1}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkqk;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p1, "Must provide a connection failed listener"

    invoke-static {p3, p1}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkqk;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkqc;)Lkqk;
    .locals 2

    const-string v0, "Api must not be null"

    invoke-static {p1, v0}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkqk;->j:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lkqk;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lkqk;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lksb;
    .locals 8

    sget-object v0, Lkxo;->a:Lkxo;

    iget-object v1, p0, Lkqk;->j:Ljava/util/Map;

    sget-object v2, Lkxk;->a:Lkqc;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkqk;->j:Ljava/util/Map;

    sget-object v1, Lkxk;->a:Lkqc;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxo;

    :cond_0
    move-object v7, v0

    new-instance v0, Lksb;

    iget-object v2, p0, Lkqk;->a:Landroid/accounts/Account;

    iget-object v3, p0, Lkqk;->d:Ljava/util/Set;

    iget-object v4, p0, Lkqk;->h:Ljava/util/Map;

    iget-object v5, p0, Lkqk;->f:Ljava/lang/String;

    iget-object v6, p0, Lkqk;->g:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lksb;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkxo;)V

    return-object v0
.end method

.method public final b()Lkqj;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lkqk;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    const-string v3, "must call addApi() to add at least one API"

    invoke-static {v0, v3}, Lktd;->b(ZLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lkqk;->a()Lksb;

    move-result-object v0

    iget-object v3, v0, Lksb;->d:Ljava/util/Map;

    new-instance v11, Ljq;

    invoke-direct {v11}, Ljq;-><init>()V

    new-instance v14, Ljq;

    invoke-direct {v14}, Ljq;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, v1, Lkqk;->j:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2}, Llac;->a(Ljava/lang/Iterable;)I

    move-result v16

    new-instance v2, Llac;

    iget-object v5, v1, Lkqk;->i:Landroid/content/Context;

    new-instance v6, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v6}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iget-object v7, v1, Lkqk;->l:Landroid/os/Looper;

    iget-object v9, v1, Lkqk;->m:Lkpv;

    iget-object v10, v1, Lkqk;->n:Lkqf;

    iget-object v12, v1, Lkqk;->b:Ljava/util/ArrayList;

    iget-object v13, v1, Lkqk;->c:Ljava/util/ArrayList;

    iget v3, v1, Lkqk;->k:I

    move-object v4, v2

    move-object v8, v0

    move-object v0, v15

    move v15, v3

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v17}, Llac;-><init>(Landroid/content/Context;Ljava/util/concurrent/locks/Lock;Landroid/os/Looper;Lksb;Lkpv;Lkqf;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IILjava/util/ArrayList;)V

    sget-object v4, Lkqj;->a:Ljava/util/Set;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lkqj;->a:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v1, Lkqk;->k:I

    if-gez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move-object v13, v15

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lkqc;

    iget-object v4, v1, Lkqk;->j:Ljava/util/Map;

    invoke-interface {v4, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v11, v15, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lkzf;

    invoke-direct {v10, v15, v4}, Lkzf;-><init>(Lkqc;Z)V

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Lkqc;->a()Lkqf;

    move-result-object v4

    iget-object v5, v1, Lkqk;->i:Landroid/content/Context;

    iget-object v6, v1, Lkqk;->l:Landroid/os/Looper;

    move-object v7, v0

    move-object v9, v10

    invoke-virtual/range {v4 .. v10}, Lkqf;->a(Landroid/content/Context;Landroid/os/Looper;Lksb;Ljava/lang/Object;Lkql;Lkqm;)Lkqg;

    move-result-object v4

    invoke-virtual {v15}, Lkqc;->b()Lkri;

    move-result-object v5

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v15, v13

    goto :goto_0
.end method
