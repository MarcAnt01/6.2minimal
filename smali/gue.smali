.class final Lgue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgsr;


# instance fields
.field private final a:I

.field private final synthetic b:Lguc;


# direct methods
.method constructor <init>(Lguc;I)V
    .locals 0

    iput-object p1, p0, Lgue;->b:Lguc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgue;->a:I

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Llrr;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Llrr;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lota;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Llrr;->close()V

    return-void
.end method

.method private final b(Lgtk;)Lose;
    .locals 11

    sget-object v0, Lgtm;->b:Lgtl;

    invoke-virtual {p1, v0}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqg;

    iget-object v1, p0, Lgue;->b:Lguc;

    iget-object v1, v1, Lguc;->a:Lhkm;

    invoke-interface {v1}, Lhkm;->e()Llrr;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lgue;->b:Lguc;

    iget-object v2, v2, Lguc;->e:Lllx;

    invoke-virtual {v2}, Lllx;->b()Llrr;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    iget-object v3, p0, Lgue;->b:Lguc;

    iget-object v3, v3, Lguc;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v4, p0, Lgue;->b:Lguc;

    iget-object v4, v4, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    iget-object v4, p0, Lgue;->b:Lguc;

    iget-object v4, v4, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgud;

    iget v8, p0, Lgue;->a:I

    invoke-virtual {v4, v8, p1}, Lgud;->a(ILgtk;)V

    iget-object p1, v4, Lgud;->f:Loss;

    move-object v8, p1

    move-object p1, v7

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lgue;->b:Lguc;

    invoke-virtual {v4, v0}, Lguc;->a(Lgqg;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Lgud;

    iget-object v8, p0, Lgue;->b:Lguc;

    iget v9, v8, Lguc;->c:I

    iget-object v8, v8, Lguc;->g:Ljava/util/Map;

    invoke-direct {v4, v9, v0, v8}, Lgud;-><init>(ILgqg;Ljava/util/Map;)V

    iget v8, p0, Lgue;->a:I

    invoke-virtual {v4, v8, p1}, Lgud;->a(ILgtk;)V

    iget-object p1, p0, Lgue;->b:Lguc;

    iget-object p1, p1, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lgue;->b:Lguc;

    iget-object p1, p1, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object v8, p0, Lgue;->b:Lguc;

    iget-object v8, v8, Lguc;->d:Lllv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v8, Lllv;->b:Ljava/lang/Object;

    iget-object p1, v4, Lgud;->f:Loss;

    nop

    move-object v8, p1

    move-object p1, v7

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v4

    move-object v8, v4

    const/4 v4, 0x0

    :goto_0
    nop

    iget-object v9, p0, Lgue;->b:Lguc;

    iget-object v9, v9, Lguc;->h:Ljava/util/List;

    iget v10, p0, Lgue;->a:I

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lguf;

    iget-object v9, v9, Lguf;->a:Ljava/util/TreeSet;

    invoke-virtual {v9, v0}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v3, p0, Lgue;->b:Lguc;

    iget-object v3, v3, Lguc;->d:Lllv;

    iget-object v3, v3, Lllv;->a:Llln;

    invoke-virtual {v3}, Llln;->b()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmjb;->close()V

    :cond_2
    if-eqz v4, :cond_8

    iget-object p1, p0, Lgue;->b:Lguc;

    iget-object p1, p1, Lguc;->a:Lhkm;

    invoke-interface {p1}, Lhkm;->d()Lhki;

    move-result-object p1

    iget-object v3, p0, Lgue;->b:Lguc;

    iget-object v3, v3, Lguc;->f:Ljava/lang/Object;

    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez p1, :cond_3

    :try_start_4
    iget-object v4, p0, Lgue;->b:Lguc;

    iget-object v4, v4, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgud;

    iget-object v5, p0, Lgue;->b:Lguc;

    iget-object v5, v5, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v7

    goto :goto_2

    :cond_3
    iget-object v4, p0, Lgue;->b:Lguc;

    iget-object v4, v4, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgud;

    if-nez v0, :cond_4

    move-object v0, v7

    move-object v4, v0

    goto :goto_2

    :cond_4
    iget-object v4, v0, Lgud;->e:Lhki;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Loag;->b(Z)V

    iput-object p1, v0, Lgud;->e:Lhki;

    move-object p1, v7

    move-object v4, p1

    :goto_2
    nop

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_6

    :try_start_5
    iget-object v0, v0, Lgud;->f:Loss;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lgud;->a()V

    :cond_7
    if-eqz p1, :cond_8

    invoke-interface {p1}, Lhki;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :goto_3
    nop

    :try_start_8
    invoke-static {v7, v2}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v1, :cond_9

    invoke-static {v7, v1}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V

    :cond_9
    return-object v8

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_b
    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-static {p1, v2}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception p1

    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v0

    if-eqz v1, :cond_a

    invoke-static {p1, v1}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V

    :cond_a
    throw v0
.end method


# virtual methods
.method public final a(Lgtk;)Lose;
    .locals 18

    move-object/from16 v1, p0

    iget-object v0, v1, Lgue;->b:Lguc;

    iget-object v2, v0, Lguc;->f:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, v1, Lgue;->b:Lguc;

    iget-boolean v0, v0, Lguc;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lgtk;->close()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    invoke-direct/range {p0 .. p1}, Lgue;->b(Lgtk;)Lose;

    move-result-object v0

    sget-object v2, Lgtm;->b:Lgtl;

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgqg;

    iget-object v3, v1, Lgue;->b:Lguc;

    iget-object v3, v3, Lguc;->f:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v4, v1, Lgue;->b:Lguc;

    iget-object v4, v4, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_9

    iget-object v4, v1, Lgue;->b:Lguc;

    iget-object v4, v4, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgud;

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_0
    iget v10, v4, Lgud;->a:I

    if-ge v8, v10, :cond_1

    iget-object v10, v4, Lgud;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    and-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    iget-object v8, v4, Lgud;->e:Lhki;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    nop

    const/4 v8, 0x0

    :goto_1
    and-int/2addr v8, v9

    if-nez v8, :cond_3

    move-object v2, v5

    goto/16 :goto_6

    :cond_3
    iget-object v8, v1, Lgue;->b:Lguc;

    iget-object v8, v8, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    move-object v9, v5

    const/4 v8, 0x0

    :goto_2
    iget v10, v4, Lgud;->a:I

    if-ge v8, v10, :cond_8

    iget-object v10, v4, Lgud;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgtk;

    invoke-static {v10}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v4, Lgud;->b:Lgqg;

    sget-object v14, Lgtm;->b:Lgtl;

    invoke-virtual {v10, v14}, Lgtk;->a(Lgtl;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v12, v14}, Lgqg;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Loag;->b(Z)V

    iget-object v12, v4, Lgud;->b:Lgqg;

    iget-wide v14, v12, Lgqg;->a:J

    invoke-virtual {v10}, Lgtk;->f()J

    move-result-wide v16

    cmp-long v12, v14, v16

    if-nez v12, :cond_4

    const/4 v12, 0x1

    goto :goto_3

    :cond_4
    nop

    const/4 v12, 0x0

    :goto_3
    invoke-static {v12}, Loag;->b(Z)V

    iget-object v12, v4, Lgud;->c:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-eqz v11, :cond_5

    invoke-interface {v2, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-nez v9, :cond_6

    invoke-virtual {v10}, Lgtk;->j()Lose;

    move-result-object v9

    goto :goto_4

    :cond_6
    nop

    :goto_4
    invoke-virtual {v10}, Lgtk;->i()Z

    move-result v11

    if-eqz v11, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Lgtk;->close()V

    :goto_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_8
    new-instance v8, Lgtx;

    iget-object v10, v4, Lgud;->b:Lgqg;

    iget-wide v10, v10, Lgqg;->a:J

    invoke-static {v9}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lose;

    invoke-static {v2}, Lnwn;->a(Ljava/util/Map;)Lnwn;

    move-result-object v14

    move-object v9, v8

    invoke-direct/range {v9 .. v14}, Lgtx;-><init>(JLose;Ljava/util/List;Lnwn;)V

    iget-object v2, v4, Lgud;->e:Lhki;

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhki;

    invoke-static {v8, v2}, Lgtw;->a(Lgrt;Lhki;)Lgrt;

    move-result-object v2

    goto :goto_6

    :cond_9
    nop

    move-object v2, v5

    :goto_6
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    if-eqz v2, :cond_b

    iget-object v3, v1, Lgue;->b:Lguc;

    iget-object v3, v3, Lguc;->a:Lhkm;

    invoke-interface {v3}, Lhkm;->e()Llrr;

    move-result-object v3

    :try_start_2
    iget-object v4, v1, Lgue;->b:Lguc;

    iget-object v4, v4, Lguc;->e:Lllx;

    invoke-virtual {v4}, Lllx;->b()Llrr;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v8, v1, Lgue;->b:Lguc;

    iget-object v9, v8, Lguc;->d:Lllv;

    iget-object v8, v8, Lguc;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v9, Lllv;->b:Ljava/lang/Object;

    iget-object v8, v1, Lgue;->b:Lguc;

    iget-object v8, v8, Lguc;->b:Lbjt;

    invoke-interface {v8, v2}, Lbjt;->a(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v4}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v3, :cond_b

    invoke-static {v5, v3}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_6
    invoke-static {v2, v4}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V

    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    if-eqz v3, :cond_a

    invoke-static {v2, v3}, Lgue;->a(Ljava/lang/Throwable;Llrr;)V

    :cond_a
    throw v4

    :cond_b
    :goto_7
    iget-object v2, v1, Lgue;->b:Lguc;

    iget-object v2, v2, Lguc;->d:Lllv;

    iget-object v2, v2, Lllv;->a:Llln;

    invoke-virtual {v2}, Llln;->b()V

    iget-object v2, v1, Lgue;->b:Lguc;

    iget-object v4, v2, Lguc;->f:Ljava/lang/Object;

    monitor-enter v4

    :try_start_8
    iget-object v3, v2, Lguc;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const v5, 0x7fffffff

    const v8, 0x7fffffff

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lguf;

    iget-object v9, v9, Lguf;->a:Ljava/util/TreeSet;

    invoke-virtual {v9}, Ljava/util/TreeSet;->size()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_8

    :cond_c
    if-eq v8, v5, :cond_d

    goto :goto_9

    :cond_d
    nop

    const/4 v7, 0x0

    :goto_9
    invoke-static {v7}, Loag;->b(Z)V

    iget-object v2, v2, Lguc;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lguf;

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v8, :cond_e

    iget-object v7, v3, Lguf;->a:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_f
    monitor-exit v4

    return-object v0

    :catchall_4
    move-exception v0

    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgue;->b:Lguc;

    iget-object v0, v0, Lguc;->b:Lbjt;

    invoke-interface {v0}, Lbjt;->p_()Z

    move-result v0

    return v0
.end method
