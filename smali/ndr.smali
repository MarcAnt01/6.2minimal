.class public final Lndr;
.super Lncs;
.source "PG"


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final b:Ljava/lang/Object;

.field public static c:I

.field public static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lndr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lndr;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lndr;->c:I

    sput v0, Lndr;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lncs;-><init>()V

    return-void
.end method

.method private static j()Lnre;
    .locals 4

    sget-object v0, Lnqh;->a:Lnqh;

    sget-object v1, Lndr;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget v2, Lndr;->c:I

    if-gtz v2, :cond_1

    sget v2, Lndr;->d:I

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Landroid/util/Size;

    sget v2, Lndr;->c:I

    sget v3, Lndr;->d:I

    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    :goto_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "TextBlock"

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p1

    check-cast v0, Lncq;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lndr;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v0, v0, Lncq;->a:Loux;

    sget-object v2, Lnog;->a:Lnog;

    invoke-virtual {v2}, Lnog;->n()Z

    move-result v2

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v3

    invoke-static {}, Lndr;->j()Lnre;

    move-result-object v4

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lovb;->f:Lovb;

    invoke-virtual {v5}, Lovb;->g()Loxa;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loux;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v3, Loux;->c:[Lour;

    array-length v10, v3

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_1

    aget-object v12, v3, v11

    iget-object v13, v12, Lour;->h:Ljava/lang/Integer;

    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_0

    iget-object v13, v12, Lour;->h:Ljava/lang/Integer;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v13, v12, Lour;->h:Ljava/lang/Integer;

    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Lnop;

    invoke-direct {v3}, Lnop;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v11, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v3, Lnoo;

    invoke-direct {v3, v1}, Lnoo;-><init>(I)V

    invoke-static {v10, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v11, v7, :cond_a

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-static {v15}, Lnnx;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "\n\n"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Lovc;->h:Lovc;

    invoke-virtual {v14}, Lovc;->g()Loxa;

    move-result-object v14

    invoke-static {v15, v1}, Lnnx;->a(Ljava/util/List;I)Z

    move-result v17

    const/16 v18, 0x2

    if-nez v17, :cond_3

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    nop

    const/4 v9, 0x3

    :goto_3
    invoke-virtual {v14, v9}, Loxa;->o(I)Loxa;

    move-result-object v9

    invoke-virtual {v9, v12}, Loxa;->m(I)Loxa;

    move-result-object v9

    invoke-static {v15}, Lnnx;->a(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9, v14}, Loxa;->n(I)Loxa;

    move-result-object v9

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    move v13, v12

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_8

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 v19, v7

    move-object/from16 v7, v16

    check-cast v7, Lour;

    sget-object v16, Lovc;->h:Lovc;

    move-object/from16 v20, v10

    invoke-virtual/range {v16 .. v16}, Lovc;->g()Loxa;

    move-result-object v10

    move-object/from16 v16, v15

    const/4 v15, 0x4

    invoke-virtual {v10, v15}, Loxa;->o(I)Loxa;

    move-result-object v10

    invoke-virtual {v10, v13}, Loxa;->m(I)Loxa;

    move-result-object v10

    iget-object v15, v7, Lour;->d:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v10, v15}, Loxa;->n(I)Loxa;

    move-result-object v10

    iget-object v15, v7, Lour;->b:Loum;

    if-eqz v15, :cond_4

    invoke-static {v15, v4}, Lnnx;->a(Loum;Lnre;)Lnre;

    move-result-object v15

    invoke-virtual {v15}, Lnre;->b()Z

    move-result v21

    if-eqz v21, :cond_4

    invoke-virtual {v15}, Lnre;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lova;

    invoke-virtual {v10, v15}, Loxa;->a(Lova;)Loxa;

    :cond_4
    iget-object v15, v7, Lour;->a:[Louz;

    move/from16 v21, v1

    array-length v1, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v6

    move v6, v13

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v1, :cond_6

    move/from16 v24, v1

    aget-object v1, v15, v0

    sget-object v25, Lovc;->h:Lovc;

    move-object/from16 v26, v15

    invoke-virtual/range {v25 .. v25}, Lovc;->g()Loxa;

    move-result-object v15

    move-object/from16 v25, v5

    const/4 v5, 0x5

    invoke-virtual {v15, v5}, Loxa;->o(I)Loxa;

    move-result-object v15

    invoke-virtual {v15, v6}, Loxa;->m(I)Loxa;

    move-result-object v5

    iget-object v15, v1, Louz;->c:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v5, v15}, Loxa;->n(I)Loxa;

    move-result-object v5

    iget-object v15, v1, Louz;->b:Loum;

    if-eqz v15, :cond_5

    invoke-static {v15, v4}, Lnnx;->a(Loum;Lnre;)Lnre;

    move-result-object v15

    invoke-virtual {v15}, Lnre;->b()Z

    move-result v27

    if-eqz v27, :cond_5

    invoke-virtual {v15}, Lnre;->c()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lova;

    invoke-virtual {v5, v15}, Loxa;->a(Lova;)Loxa;

    :cond_5
    invoke-virtual {v5}, Loxa;->f()Lowz;

    move-result-object v5

    check-cast v5, Lovc;

    invoke-virtual {v10, v5}, Loxa;->a(Lovc;)Loxa;

    iget-object v1, v1, Louz;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v5, 0x1

    add-int/2addr v1, v5

    add-int/2addr v6, v1

    add-int/lit8 v0, v0, 0x1

    move/from16 v1, v24

    move-object/from16 v5, v25

    move-object/from16 v15, v26

    goto :goto_5

    :cond_6
    move-object/from16 v25, v5

    invoke-virtual {v10}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lovc;

    invoke-virtual {v9, v0}, Loxa;->a(Lovc;)Loxa;

    iget-object v0, v7, Lour;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    add-int/2addr v13, v0

    iget-object v0, v7, Lour;->b:Loum;

    if-eqz v0, :cond_7

    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    nop

    :goto_6
    move-object/from16 v15, v16

    move/from16 v7, v19

    move-object/from16 v10, v20

    move/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v25

    goto/16 :goto_4

    :cond_8
    move-object/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    move/from16 v19, v7

    move-object/from16 v20, v10

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    invoke-static {v14, v0}, Lnnq;->a(Ljava/util/Collection;Loum;)V

    invoke-static {v0, v4}, Lnnx;->a(Loum;Lnre;)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lova;

    invoke-virtual {v9, v0}, Loxa;->a(Lova;)Loxa;

    :cond_9
    invoke-virtual {v9}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lovc;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    move/from16 v7, v19

    move-object/from16 v10, v20

    move/from16 v1, v21

    move-object/from16 v0, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v25

    goto/16 :goto_2

    :cond_a
    move-object/from16 v22, v0

    move/from16 v21, v1

    move-object/from16 v25, v5

    move-object/from16 v23, v6

    if-eqz v2, :cond_11

    sget-object v0, Lnqh;->a:Lnqh;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    move-object v1, v0

    const/4 v0, 0x0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    :goto_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_10

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lovc;

    iget v5, v4, Lovc;->a:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_f

    iget v5, v4, Lovc;->b:I

    invoke-static {v5}, Lovm;->a(I)I

    move-result v5

    if-nez v5, :cond_b

    const/4 v6, 0x3

    goto :goto_9

    :cond_b
    const/4 v6, 0x3

    if-eq v5, v6, :cond_c

    goto :goto_9

    :cond_c
    iget-object v4, v4, Lovc;->e:Lova;

    if-nez v4, :cond_d

    sget-object v4, Lova;->g:Lova;

    goto :goto_8

    :cond_d
    nop

    :goto_8
    iget v5, v4, Lova;->b:F

    iget v7, v4, Lova;->c:F

    add-float/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v5, v7

    iget v8, v4, Lova;->d:F

    iget v9, v4, Lova;->e:F

    add-float/2addr v8, v9

    div-float/2addr v8, v7

    iget v4, v4, Lova;->f:F

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v4, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v7, v9

    mul-float v9, v5, v4

    mul-float v10, v8, v7

    sub-float/2addr v9, v10

    const/high16 v10, -0x41000000    # -0.5f

    add-float/2addr v9, v10

    float-to-double v11, v9

    mul-float v8, v8, v4

    mul-float v5, v5, v7

    add-float/2addr v8, v5

    add-float/2addr v8, v10

    float-to-double v4, v8

    invoke-static {v11, v12, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    double-to-float v4, v4

    cmpg-float v5, v4, v2

    if-gez v5, :cond_e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v1

    move v2, v4

    goto :goto_9

    :cond_e
    goto :goto_9

    :cond_f
    const/4 v6, 0x3

    :goto_9
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lovc;

    const/4 v2, 0x0

    const/4 v4, 0x5

    invoke-virtual {v1, v4, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v1, v2, Loxa;->b:Lowz;

    check-cast v1, Lovc;

    iget v4, v1, Lovc;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v1, Lovc;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v1, Lovc;->f:Z

    invoke-virtual {v2}, Loxa;->f()Lowz;

    move-result-object v1

    check-cast v1, Lovc;

    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual/range {v25 .. v25}, Loxa;->d()V

    move-object/from16 v0, v25

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lovb;

    iget-object v2, v1, Lovb;->c:Loxo;

    invoke-interface {v2}, Loxo;->a()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v1, Lovb;->c:Loxo;

    invoke-static {v2}, Lowz;->a(Loxo;)Loxo;

    move-result-object v2

    iput-object v2, v1, Lovb;->c:Loxo;

    :cond_12
    iget-object v1, v1, Lovb;->c:Loxo;

    invoke-static {v3}, Loxf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v2, v3, Loxx;

    const-string v4, " is null."

    const-string v5, "Element at index "

    const/16 v6, 0x25

    if-eqz v2, :cond_16

    check-cast v3, Loxx;

    invoke-interface {v3}, Loxx;->d()Ljava/util/List;

    move-result-object v2

    move-object v3, v1

    check-cast v3, Loxx;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_14

    invoke-interface {v3}, Loxx;->size()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3}, Loxx;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_b
    if-lt v2, v1, :cond_13

    invoke-interface {v3, v2}, Loxx;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_13
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    instance-of v8, v7, Lovs;

    if-eqz v8, :cond_15

    check-cast v7, Lovs;

    invoke-interface {v3, v7}, Loxx;->a(Lovs;)V

    goto :goto_a

    :cond_15
    check-cast v7, Ljava/lang/String;

    invoke-interface {v3, v7}, Loxx;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    instance-of v2, v3, Loyy;

    if-eqz v2, :cond_17

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_e

    :cond_17
    instance-of v2, v1, Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    move-object v2, v1

    check-cast v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move-object v8, v3

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    add-int/2addr v7, v8

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1a

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v0, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_d
    if-lt v3, v2, :cond_19

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v3, v3, -0x1

    goto :goto_d

    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_1b
    move-object/from16 v22, v0

    move/from16 v21, v1

    move-object v0, v5

    move-object/from16 v23, v6

    :cond_1c
    :goto_e
    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v2, v0, Loxa;->b:Lowz;

    check-cast v2, Lovb;

    if-eqz v1, :cond_25

    iget v3, v2, Lovb;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lovb;->a:I

    iput-object v1, v2, Lovb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lovb;

    iget-object v1, v0, Lovb;->c:Loxo;

    invoke-interface {v1}, Loxo;->size()I

    move-result v1

    if-lez v1, :cond_24

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v22

    iget-object v3, v2, Loux;->c:[Lour;

    array-length v3, v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v2, Loux;->c:[Lour;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_23

    aget-object v5, v2, v4

    invoke-static {v5}, Lnnx;->a(Lour;)I

    move-result v6

    move/from16 v7, v21

    invoke-static {v6, v7}, Lnnx;->a(II)Z

    move-result v6

    if-eqz v6, :cond_22

    new-instance v6, Lnpc;

    iget-object v8, v5, Lour;->b:Loum;

    iget-object v8, v8, Loum;->a:Ljava/lang/Integer;

    const/4 v9, 0x0

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    move v10, v8

    goto :goto_10

    :cond_1d
    nop

    const/4 v10, 0x0

    :goto_10
    iget-object v8, v5, Lour;->b:Loum;

    iget-object v8, v8, Loum;->b:Ljava/lang/Integer;

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    move v11, v8

    goto :goto_11

    :cond_1e
    nop

    const/4 v11, 0x0

    :goto_11
    iget-object v8, v5, Lour;->b:Loum;

    iget-object v8, v8, Loum;->c:Ljava/lang/Integer;

    if-eqz v8, :cond_1f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    move v12, v8

    goto :goto_12

    :cond_1f
    nop

    const/4 v12, 0x0

    :goto_12
    iget-object v8, v5, Lour;->b:Loum;

    iget-object v8, v8, Loum;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_20

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    move v13, v8

    goto :goto_13

    :cond_20
    nop

    const/4 v13, 0x0

    :goto_13
    iget-object v5, v5, Lour;->b:Loum;

    iget-object v5, v5, Loum;->e:Ljava/lang/Float;

    if-eqz v5, :cond_21

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    goto :goto_14

    :cond_21
    nop

    const/4 v5, 0x0

    :goto_14
    move-object v8, v6

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v5

    invoke-direct/range {v8 .. v13}, Lnpc;-><init>(FFFFF)V

    invoke-virtual {v6}, Lnpc;->a()Lnpb;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_22
    add-int/lit8 v4, v4, 0x1

    move/from16 v21, v7

    goto :goto_f

    :cond_23
    invoke-static {}, Lnmc;->y()Lnmd;

    move-result-object v2

    iget-object v3, v0, Lovb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lnmd;->a(Ljava/lang/String;)Lnmd;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnmd;->a(Ljava/lang/Float;)Lnmd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lnmd;->a(Ljava/util/List;)Lnmd;

    move-result-object v1

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, v1, Lnmd;->c:Lnre;

    sget-object v0, Lncp;->r:Lncp;

    invoke-virtual {v1, v0}, Lnmd;->a(Lncp;)Lnmd;

    move-result-object v0

    invoke-virtual {v0}, Lnmd;->a()Lnmc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_24
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_25
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    return-void
.end method

.method public final bridge synthetic b()J
    .locals 2

    invoke-super {p0}, Lncs;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic c()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lncs;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic d()Z
    .locals 1

    invoke-super {p0}, Lncs;->d()Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 0

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    const-string v0, "Tbl"

    return-object v0
.end method
