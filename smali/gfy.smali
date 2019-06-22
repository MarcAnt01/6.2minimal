.class public final Lgfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lghf;
.implements Lght;
.implements Lghw;


# instance fields
.field public final a:Lggr;

.field public final b:Lcxw;

.field public final c:Llsg;

.field public final d:Ljava/util/Deque;

.field public final e:Ljava/util/Deque;

.field public f:Z

.field public final g:Ljava/util/Set;

.field private final h:Lghg;

.field private final i:Lged;

.field private final j:Lpvq;

.field private final k:Lghk;

.field private final l:Lghs;

.field private final m:Lghy;

.field private n:Z

.field private o:Lgnw;

.field private p:Lgjn;


# direct methods
.method public constructor <init>(Lghg;Lged;Lggr;Lpvq;Lpwk;Lcxw;Lghk;Lghs;Lghy;Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lgfy;->d:Ljava/util/Deque;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lgfy;->e:Ljava/util/Deque;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfy;->n:Z

    iput-boolean v0, p0, Lgfy;->f:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfy;->g:Ljava/util/Set;

    iput-object p1, p0, Lgfy;->h:Lghg;

    iput-object p2, p0, Lgfy;->i:Lged;

    iput-object p3, p0, Lgfy;->a:Lggr;

    iput-object p4, p0, Lgfy;->j:Lpvq;

    iput-object p6, p0, Lgfy;->b:Lcxw;

    iput-object p7, p0, Lgfy;->k:Lghk;

    iput-object p8, p0, Lgfy;->l:Lghs;

    iput-object p9, p0, Lgfy;->m:Lghy;

    const-string p1, "MomentsMainLoop"

    invoke-interface {p10, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lgfy;->c:Llsg;

    invoke-interface {p5}, Lpwk;->get()Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lgee;)Z
    .locals 3

    iget-object v0, p0, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    iget-object v1, v1, Lggh;->a:Ljava/util/List;

    invoke-interface {p1}, Lgee;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final declared-synchronized c()V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "----- start update ---------"

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v1, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lggi;

    iget-object v5, v1, Lgfy;->g:Ljava/util/Set;

    iget-object v6, v4, Lggi;->a:Landroid/net/Uri;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggi;

    iget-object v7, v1, Lgfy;->c:Llsg;

    iget-object v8, v6, Lggi;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1e

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " is not HDR+; cancelling"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llsg;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggi;->b:Lmmk;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, Lmmw;->a(Ljava/util/Collection;)Lmmv;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmmk;->a(Lmmv;)V

    iget-object v7, v1, Lgfy;->k:Lghk;

    iget-object v6, v6, Lggi;->a:Landroid/net/Uri;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v6, v8}, Lghk;->a(Landroid/net/Uri;Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v1, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v3, v2}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-boolean v2, v1, Lgfy;->n:Z

    const/4 v5, 0x1

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lgfy;->o:Lgnw;

    iget-object v6, v1, Lgfy;->p:Lgjn;

    if-nez v2, :cond_3

    goto/16 :goto_f

    :cond_3
    if-eqz v6, :cond_1b

    iget-object v7, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lggh;

    iget-boolean v11, v10, Lggh;->b:Z

    if-eqz v11, :cond_5

    invoke-virtual {v10}, Lggh;->a()Z

    move-result v10

    xor-int/2addr v10, v5

    if-nez v10, :cond_4

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    goto :goto_2

    :cond_5
    nop

    goto :goto_2

    :cond_6
    :goto_3
    iget-boolean v7, v1, Lgfy;->f:Z

    if-eqz v7, :cond_7

    goto :goto_5

    :cond_7
    iget-object v7, v1, Lgfy;->h:Lghg;

    invoke-virtual {v7}, Lghg;->d()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v8, :cond_a

    :cond_9
    goto/16 :goto_10

    :cond_a
    :goto_4
    iget-object v7, v1, Lgfy;->j:Lpvq;

    invoke-interface {v7}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lghi;

    invoke-interface {v7}, Lghi;->a()I

    move-result v7

    if-ge v9, v7, :cond_9

    :goto_5
    iget-object v7, v1, Lgfy;->c:Llsg;

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x35

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "trying to add shots; currently in flight: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Llsg;->b(Ljava/lang/String;)V

    iget-boolean v7, v1, Lgfy;->f:Z

    if-eqz v7, :cond_b

    iget-object v7, v1, Lgfy;->c:Llsg;

    const-string v10, "... but ignoring counts since this is our last chance before shutdown"

    invoke-interface {v7, v10}, Llsg;->b(Ljava/lang/String;)V

    :cond_b
    iget-object v7, v1, Lgfy;->i:Lged;

    invoke-interface {v7}, Lged;->a()Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgee;

    invoke-interface {v11}, Lgee;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-interface {v11}, Lgee;->a()Ljava/util/List;

    move-result-object v13

    invoke-interface {v11}, Lgee;->a()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-static {v12, v13}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v12

    iget-object v13, v1, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v13}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lggi;

    iget-object v15, v14, Lggi;->d:Lnzp;

    invoke-virtual {v15, v12}, Lnzp;->a(Lnzp;)Z

    move-result v15

    if-eqz v15, :cond_f

    iget-object v15, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v15}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v3, 0x0

    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lggh;

    iget-object v5, v14, Lggi;->d:Lnzp;

    invoke-virtual/range {v16 .. v16}, Lggh;->b()Lnzp;

    move-result-object v4

    invoke-virtual {v5, v4}, Lnzp;->a(Lnzp;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual/range {v16 .. v16}, Lggh;->a()Z

    move-result v4

    if-eqz v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_c
    nop

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_8

    :cond_d
    iget-object v4, v1, Lgfy;->c:Llsg;

    iget-object v5, v14, Lggi;->d:Lnzp;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v14, v1, Lgfy;->h:Lghg;

    invoke-virtual {v14}, Lghg;->c()I

    move-result v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v15, v15, 0x50

    invoke-direct {v7, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "Track with lower endpoint "

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " has "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " sessions in flight; needs "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llsg;->b(Ljava/lang/String;)V

    iget-object v4, v1, Lgfy;->h:Lghg;

    invoke-virtual {v4}, Lghg;->c()I

    move-result v4

    if-ge v3, v4, :cond_e

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgfy;->c:Llsg;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x16

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "found relevant burst! "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llsg;->b(Ljava/lang/String;)V

    move-object/from16 v7, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_e
    move-object/from16 v7, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_f
    move-object/from16 v16, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_7

    :cond_10
    move-object/from16 v16, v7

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_6

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v4, :cond_13

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgee;

    invoke-direct {v1, v7}, Lgfy;->a(Lgee;)Z

    move-result v11

    if-nez v11, :cond_12

    iget-object v11, v1, Lgfy;->c:Llsg;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "not yet created: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12}, Llsg;->b(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    iget-object v11, v1, Lgfy;->c:Llsg;

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x26

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "burst already processing (or failed): "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11, v7}, Llsg;->b(Ljava/lang/String;)V

    :goto_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_13
    sget-object v4, Lgga;->a:Ljava/util/Comparator;

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1c

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgee;

    invoke-interface {v3}, Lgee;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    const/4 v4, 0x1

    goto :goto_b

    :cond_14
    nop

    const/4 v4, 0x0

    :goto_b
    invoke-static {v4}, Loag;->b(Z)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1a

    iget-object v4, v2, Lgnw;->a:Lgrx;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-interface {v4, v10, v11}, Lgrx;->a(J)Lgrt;

    move-result-object v4

    if-nez v4, :cond_15

    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "almost launched empty burst; aborting"

    invoke-interface {v2, v3}, Llsg;->f(Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_15
    iget-object v5, v1, Lgfy;->c:Llsg;

    invoke-interface {v4}, Lgrt;->c()J

    move-result-wide v10

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v12, 0x28

    invoke-direct {v7, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "adding launch frame "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Llsg;->b(Ljava/lang/String;)V

    iget-object v5, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide v10, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lggh;

    invoke-virtual {v12}, Lggh;->a()Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    if-eqz v13, :cond_16

    iget-object v13, v12, Lggh;->a:Ljava/util/List;

    const/4 v14, 0x0

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-interface {v4}, Lgrt;->c()J

    move-result-wide v18

    sub-long v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v15, v13, v10

    if-gez v15, :cond_16

    move-object v7, v12

    move-wide v10, v13

    goto :goto_d

    :cond_16
    nop

    :goto_d
    nop

    goto :goto_c

    :cond_17
    if-eqz v7, :cond_18

    invoke-virtual {v7}, Lggh;->c()Lggj;

    move-result-object v5

    goto :goto_e

    :cond_18
    nop

    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_19

    new-instance v7, Lggk;

    invoke-direct {v7, v3}, Lggk;-><init>(Ljava/util/List;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    iput-object v3, v7, Lggk;->d:Lnre;

    iget-object v3, v1, Lgfy;->c:Llsg;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x26

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "launching HDR+ processing BEGIN for <"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ">"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Llsg;->b(Ljava/lang/String;)V

    iget-object v3, v1, Lgfy;->j:Lpvq;

    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lghi;

    invoke-static {v4}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v10

    iget-object v5, v5, Lggj;->e:Lghx;

    new-instance v11, Lggg;

    invoke-direct {v11, v1, v7, v4}, Lggg;-><init>(Lgfy;Lggk;Lgrt;)V

    invoke-interface {v3, v10, v6, v5, v11}, Lghi;->a(Ljava/util/List;Lgjn;Lghx;Lghj;)V

    iget-object v3, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v3, v7}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lgfy;->c:Llsg;

    const-string v4, "starting HDR+ session."

    invoke-interface {v3, v4}, Llsg;->b(Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_3

    :cond_19
    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "cannot associate main session with this burst."

    invoke-interface {v2, v3}, Llsg;->f(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Non-single-frame burst encountered"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1b
    :goto_f
    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "not launching new shots as most recent shot buffers are not available"

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V

    :cond_1c
    :goto_10
    iget-object v2, v1, Lgfy;->b:Lcxw;

    invoke-virtual {v2}, Lcxw;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggi;

    iget-object v7, v1, Lgfy;->c:Llsg;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    iget-object v11, v6, Lggi;->d:Lnzp;

    iget-object v11, v11, Lnzp;->b:Lnut;

    invoke-virtual {v11}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    iget-object v11, v6, Lggi;->d:Lnzp;

    invoke-virtual {v11}, Lnzp;->c()Z

    move-result v11

    if-eqz v11, :cond_1d

    iget-object v11, v6, Lggi;->d:Lnzp;

    iget-object v11, v11, Lnzp;->c:Lnut;

    invoke-virtual {v11}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_12

    :cond_1d
    const-string v11, "UNSPEC"

    nop

    :goto_12
    const/4 v12, 0x1

    aput-object v11, v10, v12

    const-string v11, "Considering track for finishing, %d to: %s"

    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llsg;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggi;->d:Lnzp;

    invoke-virtual {v7}, Lnzp;->c()Z

    move-result v7

    if-nez v7, :cond_1e

    iget-object v6, v1, Lgfy;->c:Llsg;

    const-string v7, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v6, v7}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_11

    :cond_1e
    iget-boolean v7, v6, Lggi;->e:Z

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lgfy;->c:Llsg;

    iget-object v8, v6, Lggi;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x25

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Ending track "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " due to imminent timeout"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llsg;->b(Ljava/lang/String;)V

    move-wide/from16 v18, v2

    const/4 v14, 0x0

    goto/16 :goto_17

    :cond_1f
    iget-object v7, v6, Lggi;->d:Lnzp;

    iget-object v7, v7, Lnzp;->c:Lnut;

    invoke-virtual {v7}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v10, v7, v2

    if-lez v10, :cond_20

    iget-object v6, v1, Lgfy;->c:Llsg;

    new-instance v7, Ljava/lang/StringBuilder;

    const/16 v8, 0x58

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "... but we might still have incoming frames (... latest timestamp: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llsg;->b(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_20
    iget-object v7, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    nop

    nop

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lggh;

    iget-object v14, v6, Lggi;->d:Lnzp;

    invoke-virtual {v13}, Lggh;->b()Lnzp;

    move-result-object v15

    invoke-virtual {v14, v15}, Lnzp;->a(Lnzp;)Z

    move-result v14

    if-nez v14, :cond_21

    goto :goto_14

    :cond_21
    invoke-virtual {v13}, Lggh;->a()Z

    move-result v14

    const/4 v15, 0x1

    xor-int/2addr v14, v15

    if-eqz v14, :cond_22

    add-int/lit8 v12, v12, 0x1

    nop

    goto :goto_14

    :cond_22
    iget-boolean v14, v13, Lggh;->b:Z

    if-eqz v14, :cond_23

    add-int/lit8 v8, v8, 0x1

    nop

    goto :goto_14

    :cond_23
    iget-object v13, v13, Lggh;->c:Lnre;

    invoke-virtual {v13}, Lnre;->b()Z

    move-result v13

    if-eqz v13, :cond_24

    add-int/lit8 v11, v11, 0x1

    nop

    goto :goto_14

    :cond_24
    add-int/lit8 v10, v10, 0x1

    nop

    nop

    :goto_14
    nop

    goto :goto_13

    :cond_25
    iget-object v7, v1, Lgfy;->i:Lged;

    invoke-interface {v7}, Lged;->a()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lgee;

    iget-object v15, v6, Lggi;->d:Lnzp;

    invoke-interface {v14}, Lgee;->a()Ljava/util/List;

    move-result-object v9

    move-wide/from16 v18, v2

    const/4 v2, 0x0

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-static {v3, v2}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v2

    invoke-virtual {v15, v2}, Lnzp;->a(Lnzp;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-direct {v1, v14}, Lgfy;->a(Lgee;)Z

    move-result v2

    if-nez v2, :cond_26

    add-int/lit8 v13, v13, 0x1

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_15

    :cond_26
    nop

    move-wide/from16 v2, v18

    const/4 v9, 0x2

    goto :goto_15

    :cond_27
    move-wide/from16 v18, v2

    iget-object v2, v1, Lgfy;->c:Llsg;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v14, 0x0

    aput-object v9, v7, v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v15, 0x1

    aput-object v9, v7, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v7, v10

    const/4 v9, 0x3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const-string v9, "Deciding whether to close track: has %d ready, %d in-flight, %d failed, %d main shots (ignored) and %d waiting"

    invoke-static {v3, v9, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V

    add-int/2addr v8, v13

    if-lez v8, :cond_29

    iget-object v2, v1, Lgfy;->h:Lghg;

    invoke-virtual {v2}, Lghg;->c()I

    move-result v2

    if-lt v11, v2, :cond_28

    goto :goto_16

    :cond_28
    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "... but we\'re still waiting for frames"

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V

    move-wide/from16 v2, v18

    goto/16 :goto_11

    :cond_29
    :goto_16
    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "... and we found no reason why not to finish"

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V

    :goto_17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggh;

    iget-object v9, v6, Lggi;->d:Lnzp;

    invoke-virtual {v8}, Lggh;->b()Lnzp;

    move-result-object v10

    invoke-virtual {v9, v10}, Lnzp;->a(Lnzp;)Z

    move-result v9

    if-eqz v9, :cond_2c

    iget-object v9, v1, Lgfy;->c:Llsg;

    iget-object v10, v8, Lggh;->a:Ljava/util/List;

    invoke-static {v10}, Lgfy;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v6, Lggi;->d:Lnzp;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x2e

    add-int/2addr v12, v13

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "adding frame from burst: "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " to track with range "

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Llsg;->b(Ljava/lang/String;)V

    iget-object v9, v8, Lggh;->c:Lnre;

    invoke-virtual {v9}, Lnre;->b()Z

    move-result v9

    if-nez v9, :cond_2a

    iget-object v8, v1, Lgfy;->c:Llsg;

    const-string v9, "... actually, skipping it since it\'s still in flight"

    invoke-interface {v8, v9}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    invoke-virtual {v8}, Lggh;->a()Z

    move-result v9

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    if-eqz v9, :cond_2b

    iget-object v8, v1, Lgfy;->c:Llsg;

    const-string v9, "... actually, skipping it since it\'s from a main shot"

    invoke-interface {v8, v9}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_18

    :cond_2b
    invoke-virtual {v8}, Lggh;->d()Lggk;

    move-result-object v9

    iget-object v8, v8, Lggh;->c:Lnre;

    invoke-virtual {v8}, Lnre;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmfs;

    invoke-virtual {v8}, Lmfs;->j()Lmjb;

    move-result-object v8

    const-string v11, "Trying to fork image that was closed already"

    invoke-static {v8, v11}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v9, Lggk;->d:Lnre;

    invoke-virtual {v8}, Lnre;->b()Z

    move-result v8

    const-string v11, "Start time not available for Moments shot"

    invoke-static {v8, v11}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v8, v9, Lggk;->e:Lnre;

    invoke-virtual {v8}, Lnre;->b()Z

    move-result v8

    const-string v11, "End time not available for finished Moments shot"

    invoke-static {v8, v11}, Loag;->b(ZLjava/lang/Object;)V

    iget-object v8, v9, Lggk;->e:Lnre;

    invoke-virtual {v8}, Lnre;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v8, v9, Lggk;->d:Lnre;

    invoke-virtual {v8}, Lnre;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v11, v11, v16

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, Lgfy;->c:Llsg;

    iget-object v11, v9, Lggk;->e:Lnre;

    invoke-virtual {v11}, Lnre;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v9, v9, Lggk;->d:Lnre;

    invoke-virtual {v9}, Lnre;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v13, 0x38

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Moments HDR+ processing time in ms: "

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v11, v16

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llsg;->b(Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2c
    const/4 v10, 0x1

    goto/16 :goto_18

    :cond_2d
    const/4 v10, 0x1

    sget-object v7, Lggb;->a:Ljava/util/Comparator;

    invoke-static {v2, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v7, v1, Lgfy;->c:Llsg;

    iget-object v8, v6, Lggi;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x20

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Sending frames for encoding for "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llsg;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_2e

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmjb;

    iget-object v11, v1, Lgfy;->c:Llsg;

    invoke-interface {v9}, Lmjb;->f()J

    move-result-wide v12

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v15, 0x2d

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "sent out for encoding: <"

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v16, 0x3e8

    div-long v12, v12, v16

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ">"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v11, v9}, Llsg;->b(Ljava/lang/String;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_19

    :cond_2e
    iget-object v7, v1, Lgfy;->c:Llsg;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v11, 0x30

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Setting stream with a set of "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " frames."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Llsg;->b(Ljava/lang/String;)V

    iget-object v7, v6, Lggi;->b:Lmmk;

    invoke-static {v2}, Lmmw;->a(Ljava/util/Collection;)Lmmv;

    move-result-object v8

    invoke-virtual {v7, v8}, Lmmk;->a(Lmmv;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v8, :cond_2f

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmjb;

    invoke-interface {v11}, Lmjb;->f()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_2f
    iget-object v2, v6, Lggi;->c:Lghr;

    invoke-static {v3}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lghr;->a(Lnwh;)V

    iget-object v2, v1, Lgfy;->k:Lghk;

    iget-object v3, v6, Lggi;->a:Landroid/net/Uri;

    invoke-interface {v2, v3, v7}, Lghk;->a(Landroid/net/Uri;Ljava/util/List;)V

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide/from16 v2, v18

    goto/16 :goto_11

    :cond_30
    const/4 v14, 0x0

    iget-object v2, v1, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgfy;->b:Lcxw;

    invoke-virtual {v2}, Lcxw;->b()J

    move-result-wide v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v5}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_31
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_34

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lggh;

    iget-boolean v7, v6, Lggh;->b:Z

    if-nez v7, :cond_31

    iget-object v7, v1, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v7}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_32
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_33

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lggi;

    iget-object v8, v8, Lggi;->d:Lnzp;

    invoke-virtual {v6}, Lggh;->b()Lnzp;

    move-result-object v9

    invoke-virtual {v8, v9}, Lnzp;->a(Lnzp;)Z

    move-result v8

    if-eqz v8, :cond_32

    goto :goto_1b

    :cond_33
    const-wide/32 v7, -0x77359400

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lnzp;->c(Ljava/lang/Comparable;)Lnzp;

    move-result-object v7

    invoke-virtual {v6}, Lggh;->b()Lnzp;

    move-result-object v8

    invoke-virtual {v8, v7}, Lnzp;->a(Lnzp;)Z

    move-result v7

    if-nez v7, :cond_31

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    :goto_1c
    if-ge v14, v2, :cond_37

    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lggh;

    iget-object v5, v1, Lgfy;->c:Llsg;

    iget-object v6, v3, Lggh;->a:Ljava/util/List;

    invoke-static {v6}, Lgfy;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Disposing of YUV frame from burst: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_35

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1d

    :cond_35
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_1d
    invoke-interface {v5, v6}, Llsg;->b(Ljava/lang/String;)V

    iget-object v5, v3, Lggh;->c:Lnre;

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v5

    if-eqz v5, :cond_36

    iget-object v3, v3, Lggh;->c:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmfs;

    invoke-virtual {v3}, Lmfs;->close()V

    goto :goto_1e

    :cond_36
    iget-object v3, v1, Lgfy;->c:Llsg;

    const-string v5, "... nothing to close as it never completed."

    invoke-interface {v3, v5}, Llsg;->b(Ljava/lang/String;)V

    :goto_1e
    add-int/lit8 v14, v14, 0x1

    goto :goto_1c

    :cond_37
    iget-object v2, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v2, v4}, Ljava/util/Deque;->removeAll(Ljava/util/Collection;)Z

    iget-object v2, v1, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v2, v1, Lgfy;->p:Lgjn;

    if-nez v2, :cond_38

    iget-object v2, v1, Lgfy;->o:Lgnw;

    if-eqz v2, :cond_39

    :cond_38
    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "nothing is in flight; cleaning up last parameters & buffers"

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V

    :cond_39
    nop

    const/4 v2, 0x0

    iput-object v2, v1, Lgfy;->p:Lgjn;

    iput-object v2, v1, Lgfy;->o:Lgnw;

    :cond_3a
    iget-object v2, v1, Lgfy;->c:Llsg;

    const-string v3, "----- end update ---------"

    invoke-interface {v2, v3}, Llsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    monitor-exit p0

    throw v2

    return-void
.end method

.method private final d()V
    .locals 11

    iget-object v0, p0, Lgfy;->c:Llsg;

    const-string v1, "----------- dump -------------"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    iget-object v6, p0, Lgfy;->c:Llsg;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v1}, Lggh;->a()Z

    move-result v9

    if-eqz v9, :cond_0

    const-string v9, "MTS   "

    goto :goto_1

    :cond_0
    nop

    const-string v9, "MAIN  "

    :goto_1
    aput-object v9, v8, v5

    iget-object v5, v1, Lggh;->c:Lnre;

    invoke-virtual {v5}, Lnre;->b()Z

    move-result v5

    const-string v9, "YES"

    const-string v10, "NO "

    if-eqz v5, :cond_1

    move-object v5, v9

    goto :goto_2

    :cond_1
    nop

    move-object v5, v10

    :goto_2
    aput-object v5, v8, v4

    invoke-virtual {v1}, Lggh;->a()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Lggh;->d()Lggk;

    :goto_3
    aput-object v10, v8, v2

    iget-boolean v2, v1, Lggh;->b:Z

    if-nez v2, :cond_3

    const-string v9, "NO"

    goto :goto_4

    :cond_3
    nop

    :goto_4
    aput-object v9, v8, v3

    const/4 v2, 0x4

    iget-object v1, v1, Lggh;->a:Ljava/util/List;

    invoke-static {v1}, Lgfy;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v2

    const-string v1, "   session; type: %s has_image: %s cancel: %s pending: %s timestamps: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggi;

    iget-object v6, p0, Lgfy;->c:Llsg;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v1, Lggi;->d:Lnzp;

    iget-object v9, v9, Lnzp;->b:Lnut;

    invoke-virtual {v9}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v9

    aput-object v9, v8, v5

    iget-object v9, v1, Lggi;->d:Lnzp;

    invoke-virtual {v9}, Lnzp;->c()Z

    move-result v9

    if-eqz v9, :cond_5

    iget-object v9, v1, Lggi;->d:Lnzp;

    iget-object v9, v9, Lnzp;->c:Lnut;

    invoke-virtual {v9}, Lnut;->a()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_6

    :cond_5
    const-string v9, "UNSPEC"

    :goto_6
    aput-object v9, v8, v4

    iget-object v1, v1, Lggi;->a:Landroid/net/Uri;

    aput-object v1, v8, v2

    const-string v1, "   track from: %d to: %s uri: %s"

    invoke-static {v7, v1, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lgfy;->g:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lgfy;->c:Llsg;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v1, v6, v5

    const-string v1, "not a HDR+ shot: %s"

    invoke-static {v3, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llsg;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lgfy;->c:Llsg;

    const-string v1, "----------- end dump -------------"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/net/Uri;JLghr;)Lghu;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfy;->c:Llsg;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Microvideo started at <"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgfy;->l:Lghs;

    invoke-interface {v0}, Lghs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgfy;->c:Llsg;

    const-string v1, "... but Moments is disabled by the switcher; ignoring."

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgfy;->k:Lghk;

    invoke-static {}, Lnwh;->g()Lnwh;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lghk;->a(Landroid/net/Uri;Ljava/util/List;)V

    iget-object v0, p0, Lgfy;->m:Lghy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lghy;->a(Landroid/net/Uri;JLghr;)Lghu;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    new-instance v0, Lggi;

    invoke-direct {v0, p1, p4}, Lggi;-><init>(Landroid/net/Uri;Lghr;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object p4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnzp;->c(Ljava/lang/Comparable;)Lnzp;

    move-result-object p1

    iput-object p1, v0, Lggi;->d:Lnzp;

    iget-object p1, p0, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {p1, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lgfy;->b()V

    new-instance p1, Lggc;

    invoke-direct {p1, p0, v0}, Lggc;-><init>(Lgfy;Lggi;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lgfy;->n:Z

    invoke-virtual {p0}, Lgfy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    invoke-virtual {v1}, Lggh;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lggh;->c()Lggj;

    move-result-object v2

    iget-object v2, v2, Lggj;->d:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v0, v1, Lggh;->b:Z

    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, v1, Lggh;->c:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Loag;->b(Z)V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lggh;->b:Z

    iget-object v0, p0, Lgfy;->c:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1c

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Incoming YUV frame "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " CROSS : "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-direct {p0}, Lgfy;->d()V

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Too many incoming YUV shots; we didn\'t start this many"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;Lghx;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfy;->b:Lcxw;

    invoke-virtual {v0}, Lcxw;->b()J

    move-result-wide v0

    new-instance v2, Lggj;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lnwh;->a(Ljava/lang/Object;)Lnwh;

    move-result-object v0

    invoke-direct {v2, v0, p2, p1}, Lggj;-><init>(Ljava/util/List;Lghx;Landroid/net/Uri;)V

    iget-object p1, p0, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {p1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lgfy;->c:Llsg;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x11

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "adding main shot "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Lgnw;Lhel;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfy;->c:Llsg;

    const-string v1, "HDR+ command finished; possibly launching Moments processing"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfy;->n:Z

    iput-object p1, p0, Lgfy;->o:Lgnw;

    iget-object p1, p2, Lhel;->a:Lgjn;

    iput-object p1, p0, Lgfy;->p:Lgjn;

    iget-object p1, p2, Lhel;->b:Liom;

    invoke-interface {p1}, Liom;->l()Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lggh;

    invoke-virtual {v2}, Lggh;->a()Z

    move-result v3

    xor-int/2addr v3, v0

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lggh;->c()Lggj;

    move-result-object v2

    iget-object v2, v2, Lggj;->d:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgfy;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p2, p2, Lhel;->a:Lgjn;

    iget-object p2, p2, Lgjn;->g:Lljf;

    new-instance v0, Lgfz;

    invoke-direct {v0, p0, p1}, Lgfz;-><init>(Lgfy;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lljf;->a(Llrr;)Llrr;

    :goto_0
    invoke-virtual {p0}, Lgfy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfy;->c:Llsg;

    const-string v1, "BEFORE UPDATE"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgfy;->d()V

    invoke-direct {p0}, Lgfy;->c()V

    iget-object v0, p0, Lgfy;->c:Llsg;

    const-string v1, "AFTER UPDATE"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lgfy;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfy;->e:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggh;

    invoke-virtual {v1}, Lggh;->a()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lggh;->c()Lggj;

    move-result-object v1

    iget-object v1, v1, Lggj;->d:Landroid/net/Uri;

    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    invoke-virtual {p0}, Lgfy;->b()V

    monitor-exit p0

    return-void

    :cond_1
    invoke-direct {p0}, Lgfy;->d()V

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed shot "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " was not present"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    return-void
.end method

.method public final declared-synchronized c(Landroid/net/Uri;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgfy;->c:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x32

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Track "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " just about to time out; trying to finish up"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgfy;->d:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lggi;

    iget-object v2, v1, Lggi;->a:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v1, Lggi;->e:Z

    iget-object p1, p0, Lgfy;->c:Llsg;

    const-string v0, "... found it"

    invoke-interface {p1, v0}, Llsg;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Lgfy;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p1, p0, Lgfy;->c:Llsg;

    const-string v0, "... probably done already"

    invoke-interface {p1, v0}, Llsg;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
