.class public Lfas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhff;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Llsg;

.field public final b:Ljava/util/Set;

.field public final c:Lgrx;

.field public final d:Lgrx;

.field private final e:Llsl;

.field private final f:Lexp;

.field private final g:Lhff;

.field private final h:Lfat;

.field private final i:Lgpb;

.field private final j:I

.field private final k:Lnsk;

.field private final l:J

.field private final m:Lhcw;


# direct methods
.method public constructor <init>(Llsh;Llsl;Lgnw;Lexp;Lhff;Lfat;Lgpb;ILnsk;JLjava/util/Set;Lhcw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p9}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, p8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    iput-object p2, p0, Lfas;->e:Llsl;

    iput-object p4, p0, Lfas;->f:Lexp;

    iput p8, p0, Lfas;->j:I

    iput-object p9, p0, Lfas;->k:Lnsk;

    iput-object p12, p0, Lfas;->b:Ljava/util/Set;

    iput-object p13, p0, Lfas;->m:Lhcw;

    iput-object p5, p0, Lfas;->g:Lhff;

    iput-object p6, p0, Lfas;->h:Lfat;

    iput-object p7, p0, Lfas;->i:Lgpb;

    iput-wide p10, p0, Lfas;->l:J

    const-string p2, "ZSLImgCaptureCmd"

    invoke-interface {p1, p2}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lfas;->a:Llsg;

    iget-object p1, p3, Lgnw;->a:Lgrx;

    iput-object p1, p0, Lfas;->c:Lgrx;

    iget-object p1, p3, Lgnw;->b:Lgrx;

    invoke-static {p1}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgrx;

    iput-object p1, p0, Lfas;->d:Lgrx;

    return-void
.end method

.method public static a(Lhel;)V
    .locals 0

    iget-object p0, p0, Lhel;->c:Lhek;

    invoke-interface {p0}, Lhek;->a()Lhej;

    move-result-object p0

    invoke-interface {p0}, Lhej;->a()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lbka;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lbka;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lbka;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhcx;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhcx;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhcx;->close()V

    return-void
.end method

.method private final b(Lhfg;Lhel;)Z
    .locals 16

    move-object/from16 v1, p0

    const/4 v2, 0x0

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lfas;->e()Lbka;

    move-result-object v3
    :try_end_0
    .catch Llug; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lfas;->d()Lbka;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v3}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    iget-object v7, v1, Lfas;->k:Lnsk;

    invoke-interface {v7}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrt;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrt;

    invoke-interface {v6}, Lgrt;->close()V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrt;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgrt;

    invoke-interface {v10}, Lgrt;->c()J

    move-result-wide v11

    invoke-interface {v7}, Lgrt;->c()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-nez v15, :cond_3

    move-object v8, v10

    goto :goto_3

    :cond_4
    nop

    nop

    :goto_3
    if-eqz v8, :cond_2

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4, v8}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrt;

    invoke-interface {v7}, Lgrt;->close()V

    goto :goto_4

    :cond_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    iget v7, v1, Lfas;->j:I

    if-ge v6, v7, :cond_b

    iget-object v6, v1, Lfas;->a:Llsg;

    const-string v7, "Too few 3A-converged images found: %d / %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    iget v10, v1, Lfas;->j:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x1

    aput-object v10, v9, v11

    invoke-static {v8, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llsg;->d(Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgrt;

    invoke-interface {v6}, Lgrt;->close()V

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrt;

    invoke-interface {v5}, Lgrt;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :cond_8
    if-eqz v4, :cond_9

    :try_start_3
    invoke-static {v8, v4}, Lfas;->a(Ljava/lang/Throwable;Lbka;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_9
    if-eqz v3, :cond_a

    :try_start_4
    invoke-static {v8, v3}, Lfas;->a(Ljava/lang/Throwable;Lbka;)V
    :try_end_4
    .catch Llug; {:try_start_4 .. :try_end_4} :catch_0

    :cond_a
    return v2

    :cond_b
    :try_start_5
    iget-object v6, v1, Lfas;->a:Llsg;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x3b

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "tryCaptureZslImage: frames="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " pdFrames="

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Llsg;->d(Ljava/lang/String;)V

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    invoke-virtual {v1, v6, v7, v5, v0}, Lfas;->a(Lhfg;Lhel;Ljava/util/List;Ljava/util/List;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_c

    :try_start_6
    invoke-static {v8, v4}, Lfas;->a(Ljava/lang/Throwable;Lbka;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_c
    if-eqz v3, :cond_d

    :try_start_7
    invoke-static {v8, v3}, Lfas;->a(Ljava/lang/Throwable;Lbka;)V
    :try_end_7
    .catch Llug; {:try_start_7 .. :try_end_7} :catch_0

    :cond_d
    return v0

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_8
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    move-object v6, v0

    if-nez v4, :cond_e

    :goto_7
    goto :goto_8

    :cond_e
    :try_start_9
    invoke-static {v5, v4}, Lfas;->a(Ljava/lang/Throwable;Lbka;)V

    goto :goto_7

    :goto_8
    throw v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_a
    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v5, v0

    if-eqz v3, :cond_f

    :try_start_b
    invoke-static {v4, v3}, Lfas;->a(Ljava/lang/Throwable;Lbka;)V

    :cond_f
    throw v5
    :try_end_b
    .catch Llug; {:try_start_b .. :try_end_b} :catch_0

    :catch_0
    move-exception v0

    iget-object v0, v1, Lfas;->a:Llsg;

    const-string v3, "Unable to read images from zsl buffer."

    invoke-interface {v0, v3}, Llsg;->f(Ljava/lang/String;)V

    return v2
.end method

.method private final e()Lbka;
    .locals 8

    invoke-virtual {p0}, Lfas;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->c()J

    move-result-wide v2

    iget-object v4, p0, Lfas;->i:Lgpb;

    invoke-virtual {v4}, Lgpb;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget-wide v4, p0, Lfas;->l:J

    sub-long/2addr v2, v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-interface {v4}, Lgrt;->c()J

    move-result-wide v5

    cmp-long v7, v5, v2

    if-lez v7, :cond_1

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lgrt;->close()V

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-interface {v4}, Lgrt;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lfas;->f:Lexp;

    invoke-interface {v1, v2, v3}, Lexp;->a(J)J

    move-result-wide v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-interface {v4}, Lgrt;->c()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-gtz v7, :cond_4

    invoke-interface {v4}, Lgrt;->close()V

    goto :goto_3

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-interface {v4}, Lgrt;->d()Lose;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmis;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catch_0
    move-exception v1

    :try_start_2
    new-instance v2, Llug;

    invoke-direct {v2, v1}, Llug;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_6
    iget-object v2, p0, Lfas;->h:Lfat;

    invoke-interface {v2, v1}, Lfat;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-virtual {v0, v4}, Lbka;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->close()V

    goto :goto_7

    :cond_9
    return-object v0

    :catchall_0
    move-exception v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->close()V

    goto :goto_8

    :cond_a
    throw v1

    return-void
.end method


# virtual methods
.method public final a()Llkx;
    .locals 1

    iget-object v0, p0, Lfas;->g:Lhff;

    invoke-interface {v0}, Lhff;->a()Llkx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfg;Lhel;)V
    .locals 5

    iget-object v0, p0, Lfas;->a:Llsg;

    const-string v1, "Executing zsl capture command."

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfas;->e:Llsl;

    const-string v1, "ZslImageCapture"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-direct {p0, p1, p2}, Lfas;->b(Lhfg;Lhel;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lfas;->e:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, p0, Lfas;->a:Llsg;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "captureImage: zslSucceeded="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfas;->a:Llsg;

    iget-object v1, p0, Lfas;->g:Lhff;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Executing zsl fallback command: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lfas;->g:Lhff;

    invoke-interface {v0, p1, p2}, Lhff;->a(Lhfg;Lhel;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lfas;->e:Llsl;

    invoke-interface {p2}, Llsl;->a()V

    iget-object p2, p0, Lfas;->a:Llsg;

    const-string v0, "captureImage: zslSucceeded=false"

    invoke-interface {p2, v0}, Llsg;->d(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lhfg;Lhel;Ljava/util/List;Ljava/util/List;)Z
    .locals 3

    iget-object p4, p0, Lfas;->m:Lhcw;

    invoke-interface {p4, p2}, Lhcw;->b(Lhel;)Lhcx;

    move-result-object p4

    const/4 v0, 0x0

    if-nez p4, :cond_1

    :try_start_0
    iget-object p1, p0, Lfas;->a:Llsg;

    const-string p2, "Unable to acquire image saver immediately."

    invoke-interface {p1, p2}, Llsg;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p4, :cond_0

    invoke-static {v0, p4}, Lfas;->a(Ljava/lang/Throwable;Lhcx;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Lfas;->a:Llsg;

    const-string v2, "ZSL image available."

    invoke-interface {v1, v2}, Llsg;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lfas;->a(Lhel;)V

    invoke-interface {p1}, Lhfg;->close()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgrt;

    invoke-static {p4, p2}, Lgyf;->a(Lhcx;Lgrt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    invoke-static {v0, p4}, Lfas;->a(Ljava/lang/Throwable;Lhcx;)V

    :cond_3
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p2

    if-nez p4, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p1, p4}, Lfas;->a(Ljava/lang/Throwable;Lhcx;)V

    :goto_1
    throw p2

    return-void
.end method

.method public b()Llkx;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lgre;

    iget-object v2, p0, Lfas;->m:Lhcw;

    invoke-interface {v2}, Lhcw;->b()Lhcy;

    move-result-object v2

    iget v2, v2, Lhcy;->a:I

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_2

    const/4 v6, 0x5

    if-eq v3, v4, :cond_1

    if-ne v3, v5, :cond_0

    nop

    invoke-static {v6}, Lesc;->a(I)Lgre;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1
    nop

    new-array v3, v5, [Lgre;

    invoke-static {v6}, Lesc;->a(I)Lgre;

    move-result-object v6

    aput-object v6, v3, v2

    new-array v6, v5, [Lgqz;

    new-instance v7, Lgqz;

    sget-object v8, Landroid/hardware/camera2/CaptureRequest;->EDGE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v8, v0}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v7, v6, v2

    new-instance v0, Lgqz;

    sget-object v7, Landroid/hardware/camera2/CaptureRequest;->NOISE_REDUCTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v0, v7, v8}, Lgqz;-><init>(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    aput-object v0, v6, v4

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v3}, Lesc;->a([Lgre;)Lgre;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lesc;->a(I)Lgre;

    move-result-object v0

    :goto_0
    nop

    aput-object v0, v1, v2

    iget-object v0, p0, Lfas;->c:Lgrx;

    invoke-static {v0}, Lesc;->a(Lgqo;)Lgre;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p0, Lfas;->b:Ljava/util/Set;

    invoke-static {v0}, Loag;->b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lesc;->a(Ljava/util/List;)Lgre;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lesc;->a([Lgre;)Lgre;

    move-result-object v0

    invoke-static {v0}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method

.method public c()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfas;->c:Lgrx;

    invoke-interface {v0}, Lgrx;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d()Lbka;
    .locals 3

    iget-object v0, p0, Lfas;->d:Lgrx;

    if-eqz v0, :cond_0

    new-instance v1, Lbka;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Lgrx;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Lbka;-><init>(Ljava/util/ArrayList;)V

    return-object v1

    :cond_0
    new-instance v0, Lbka;

    invoke-direct {v0}, Lbka;-><init>()V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ZslImageCaptureCommand"

    return-object v0
.end method
