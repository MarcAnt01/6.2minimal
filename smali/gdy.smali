.class public final Lgdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgfn;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lghg;

.field private final c:Lghs;

.field private final d:Lpvq;

.field private final e:Likl;

.field private final f:Likh;

.field private final g:I

.field private final h:Ljava/util/List;

.field private final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgdy;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgdy;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lghg;Lghs;Lpvq;Likl;Likh;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgdy;->h:Ljava/util/List;

    const v0, 0x3a03126f    # 5.0E-4f

    iput v0, p0, Lgdy;->i:F

    iput-object p1, p0, Lgdy;->b:Lghg;

    iput-object p2, p0, Lgdy;->c:Lghs;

    iput-object p3, p0, Lgdy;->d:Lpvq;

    iput-object p4, p0, Lgdy;->e:Likl;

    iput-object p5, p0, Lgdy;->f:Likh;

    iput p6, p0, Lgdy;->g:I

    return-void
.end method

.method static final synthetic a(Lgrt;Lgrt;)I
    .locals 3

    invoke-interface {p0}, Lgrt;->c()J

    move-result-wide v0

    invoke-interface {p1}, Lgrt;->c()J

    move-result-wide p0

    cmp-long v2, v0, p0

    return v2
.end method


# virtual methods
.method public final declared-synchronized a(Lnwh;)I
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lgdy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v2, p1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v2, Lgdz;->a:Ljava/util/Comparator;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Lnwh;->a(Ljava/util/Collection;)Lnwh;

    move-result-object v0

    invoke-virtual {v0}, Lnwh;->size()I

    move-result v2

    iget-object v3, v1, Lgdy;->b:Lghg;

    invoke-virtual {v3}, Lghg;->a()I

    move-result v3

    iget v4, v1, Lgdy;->g:I

    add-int/2addr v3, v4

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iget-object v5, v1, Lgdy;->b:Lghg;

    invoke-virtual {v5}, Lghg;->a()I

    move-result v5

    if-ge v2, v3, :cond_0

    sub-int/2addr v5, v3

    add-int/2addr v5, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v2, v1, Lgdy;->c:Lghs;

    invoke-interface {v2}, Lghs;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-static {}, Lgfm;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v3}, Lnwh;->a(I)Loby;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    sget-object v4, Lgdy;->a:Ljava/lang/String;

    invoke-interface {v2}, Lgrt;->c()J

    move-result-wide v5

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v7, 0x3a

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Simplified ringbuffer now has frame <"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    monitor-exit p0

    return v3

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lnwh;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->c()J

    move-result-wide v6

    invoke-virtual {v0, v3}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v2}, Lgrt;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Lnwh;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgrt;

    invoke-interface {v4}, Lgrt;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v4}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v2

    invoke-virtual {v0}, Lnwh;->size()I

    move-result v4

    sub-int/2addr v4, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v0, v4}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrt;

    invoke-interface {v5}, Lgrt;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-static {v5, v8}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v5

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const/4 v9, 0x0

    :goto_2
    invoke-virtual {v0}, Lnwh;->size()I

    move-result v10

    const/4 v11, 0x0

    if-ge v9, v10, :cond_4

    iget-object v10, v1, Lgdy;->e:Likl;

    invoke-virtual {v0, v9}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrt;

    invoke-interface {v12}, Lgrt;->c()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Likl;->a(J)Liki;

    move-result-object v10

    if-nez v10, :cond_3

    goto :goto_3

    :cond_3
    iget v11, v10, Liki;->b:F

    nop

    :goto_3
    new-instance v10, Lgeb;

    invoke-virtual {v0, v9}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgrt;

    invoke-interface {v12}, Lgrt;->c()J

    move-result-wide v12

    invoke-direct {v10, v12, v13, v11, v11}, Lgeb;-><init>(JFF)V

    invoke-virtual {v0, v9}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lgrt;

    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v11, v1, Lgdy;->h:Ljava/util/List;

    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    iget-object v9, v1, Lgdy;->h:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lgeb;

    iget-wide v14, v13, Lgeb;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v5, v14}, Lnzp;->e(Ljava/lang/Comparable;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-wide v13, v13, Lgeb;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    iget-object v5, v1, Lgdy;->f:Likh;

    invoke-interface {v5, v10}, Likh;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v9, 0x0

    :goto_5
    iget-object v10, v1, Lgdy;->h:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_b

    iget-object v10, v1, Lgdy;->h:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgeb;

    iget-object v12, v1, Lgdy;->d:Lpvq;

    invoke-interface {v12}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lfww;

    iget-wide v13, v10, Lgeb;->a:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13}, Lnzp;->d(Ljava/lang/Comparable;)Lnzp;

    move-result-object v13

    invoke-interface {v12, v13}, Lfww;->b(Lnzp;)Z

    move-result v12

    const/high16 v13, -0x3b860000    # -1000.0f

    if-nez v12, :cond_7

    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    nop

    const/high16 v12, -0x3b860000    # -1000.0f

    :goto_6
    iget-object v14, v1, Lgdy;->d:Lpvq;

    invoke-interface {v14}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfww;

    const-wide/16 v15, 0x0

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-wide v16, 0x7fffffffffffffffL

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v15, v3}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v15

    invoke-interface {v14, v15}, Lfww;->a(Lnzp;)Z

    move-result v14

    if-eqz v14, :cond_9

    iget-object v3, v1, Lgdy;->d:Lpvq;

    invoke-interface {v3}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfww;

    iget-wide v14, v10, Lgeb;->a:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v14}, Lnzp;->d(Ljava/lang/Comparable;)Lnzp;

    move-result-object v14

    invoke-interface {v3, v14}, Lfww;->a(Lnzp;)Z

    move-result v3

    if-nez v3, :cond_8

    add-float/2addr v12, v13

    goto :goto_8

    :cond_8
    move/from16 v16, v12

    goto :goto_7

    :cond_9
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move/from16 v16, v12

    const-wide/16 v11, 0x5dc

    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v14, v11, v12, v15}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    sub-long v11, v6, v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v11, v3}, Lnzp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lnzp;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnzp;->a(Lnzp;)Z

    move-result v3

    if-nez v3, :cond_a

    add-float v12, v16, v13

    goto :goto_8

    :cond_a
    nop

    :goto_7
    move/from16 v12, v16

    :goto_8
    iget v3, v1, Lgdy;->i:F

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    iget v13, v10, Lgeb;->b:F

    mul-float v3, v3, v11

    add-float/2addr v3, v12

    add-float/2addr v13, v3

    iput v13, v10, Lgeb;->b:F

    iget v3, v10, Lgeb;->c:F

    add-float/2addr v3, v12

    iput v3, v10, Lgeb;->c:F

    add-int/lit8 v9, v9, 0x1

    const/4 v3, 0x0

    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    nop

    :goto_9
    invoke-virtual {v0}, Lnwh;->size()I

    move-result v2

    if-ge v4, v2, :cond_d

    invoke-virtual {v0, v4}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgrt;

    invoke-interface {v8, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeb;

    iget v3, v2, Lgeb;->b:F

    const v5, 0x461c4000    # 10000.0f

    add-float/2addr v3, v5

    iput v3, v2, Lgeb;->b:F

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_d
    invoke-static {}, Lgfm;->a()Z

    move-result v2

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v2, :cond_10

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v6, Liki;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgrt;

    invoke-interface {v7}, Lgrt;->c()J

    move-result-wide v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeb;

    iget v5, v5, Lgeb;->b:F

    invoke-direct {v6, v9, v10, v5}, Liki;-><init>(JF)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_b
    if-ge v5, v4, :cond_f

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Liki;

    sget-object v7, Lgdy;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v6, Liki;->a:J

    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v10, v11, v12}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v9

    iget v6, v6, Liki;->b:F

    new-instance v11, Ljava/lang/StringBuilder;

    const/16 v12, 0x3e

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "frame drop score <"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "> value: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_f
    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_c

    :cond_10
    nop

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    :goto_c
    invoke-virtual {v0}, Lnwh;->size()I

    move-result v5

    if-ge v2, v5, :cond_13

    invoke-virtual {v0, v2}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v8, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgeb;

    invoke-static {v5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget v5, v5, Lgeb;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_11

    move v3, v2

    :cond_11
    cmpg-float v6, v5, v4

    if-gez v6, :cond_12

    move v4, v5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_13
    invoke-static {}, Lgfm;->a()Z

    move-result v2

    if-eqz v2, :cond_14

    sget-object v2, Lgdy;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lnwh;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrt;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0}, Lgrt;->c()J

    move-result-wide v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v6, 0x25

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "DROPPING FRAME <"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ">"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    iget-object v0, v1, Lgdy;->h:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lgdy;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgeb;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v4, v2, Lgeb;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgea;

    invoke-direct {v4, v3, v2}, Lgea;-><init>(Ljava/util/List;Lgeb;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgdy;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
