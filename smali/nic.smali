.class public Lnic;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnis;


# static fields
.field private static final f:Lnfk;


# instance fields
.field public a:Z

.field public b:Lnre;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:I

.field private final g:Landroid/content/Context;

.field private final h:Lnfq;

.field private final i:Lnfu;

.field private j:Lnre;

.field private k:Lnre;

.field private final l:Ljava/util/concurrent/atomic/AtomicReference;

.field private m:I

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "ocrClassifierInitDurationMs"

    const-string v1, "OCR Classifier Initialization Duration"

    invoke-static {v0, v1}, Lnfk;->a(Ljava/lang/String;Ljava/lang/String;)Lnfk;

    move-result-object v0

    sput-object v0, Lnic;->f:Lnfk;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnfq;Lnfu;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnic;->a:Z

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnic;->b:Lnre;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnic;->j:Lnre;

    sget-object v1, Lnqh;->a:Lnqh;

    iput-object v1, p0, Lnic;->k:Lnre;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Lnic;->d()Lncn;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lnic;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnic;->c:Ljava/lang/Object;

    iput v0, p0, Lnic;->m:I

    iput-boolean v0, p0, Lnic;->n:Z

    iput v0, p0, Lnic;->d:I

    iput v0, p0, Lnic;->e:I

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lnic;->g:Landroid/content/Context;

    iput-object p2, p0, Lnic;->h:Lnfq;

    iput-object p3, p0, Lnic;->i:Lnfu;

    return-void
.end method

.method static a(Loum;I)I
    .locals 1

    const/16 v0, 0x5a

    if-eq p1, v0, :cond_2

    const/16 v0, 0xb4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    return p1

    :cond_0
    iget-object p1, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    iget-object p0, p0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1

    :cond_1
    iget-object p1, p0, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    neg-int p1, p1

    iget-object p0, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    sub-int/2addr p1, p0

    return p1

    :cond_2
    iget-object p1, p0, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr p1, p0

    return p1
.end method

.method static final synthetic a(IFILoun;)Z
    .locals 1

    iget-object v0, p3, Loun;->a:Loum;

    iget-object v0, v0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    mul-float p0, p0, p1

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    iget-object p0, p3, Loun;->a:Loum;

    iget-object p0, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p2

    mul-float p2, p2, p1

    cmpl-float p0, p0, p2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method static final synthetic b(IFILoun;)Z
    .locals 1

    iget-object v0, p3, Loun;->a:Loum;

    iget-object v0, v0, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    int-to-float p0, p0

    mul-float p0, p0, p1

    cmpl-float p0, v0, p0

    if-ltz p0, :cond_1

    iget-object p0, p3, Loun;->a:Loum;

    iget-object p0, p0, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p2

    mul-float p2, p2, p1

    cmpl-float p0, p0, p2

    if-gez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Lncn;
    .locals 1

    iget-object v0, p0, Lnic;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    return-object v0
.end method

.method public declared-synchronized a(Landroid/graphics/Bitmap;I)Loux;
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lnnj;->a(I)I

    move-result v3

    invoke-static {p1}, Lnit;->a(Landroid/graphics/Bitmap;)Lnit;

    move-result-object v1

    const/4 v2, 0x0

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1, v3}, Lnic;->a(Lnit;II)[Loun;

    move-result-object v4

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lnic;->a(Lnit;II[Loun;Z)Loux;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnit;II[Loun;Z)Loux;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    monitor-enter p0

    :try_start_0
    invoke-static/range {p1 .. p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p3 .. p3}, Lnnj;->a(I)I

    move-result v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget v15, v0, Lnit;->a:I

    iget v14, v0, Lnit;->b:I

    iget-object v6, v0, Lnit;->c:[B

    div-int/lit8 v11, v3, 0x5a

    iget v7, v0, Lnit;->d:I

    if-eqz v2, :cond_0

    new-instance v0, Louo;

    invoke-direct {v0}, Louo;-><init>()V

    iput-object v2, v0, Louo;->a:[Loun;

    invoke-static {v0}, Lpay;->toByteArray(Lpay;)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    const/4 v13, 0x0

    if-eqz v2, :cond_1

    array-length v2, v2

    if-nez v2, :cond_1

    new-instance v0, Loux;

    invoke-direct {v0}, Loux;-><init>()V

    new-array v2, v13, [Lour;

    iput-object v2, v0, Loux;->c:[Lour;

    new-array v2, v13, [B

    iput-object v2, v0, Loux;->a:[B

    move/from16 v16, v14

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lnic;->l()V

    move v8, v15

    move v9, v14

    move/from16 v10, p2

    move v12, v15

    const/4 v2, 0x0

    move v13, v14

    move/from16 v16, v14

    move-object v14, v0

    invoke-static/range {v6 .. v14}, Lnao;->a([BIIIIIII[B)Loux;

    move-result-object v0

    :goto_1
    nop

    const/16 v6, 0xb4

    if-eq v3, v6, :cond_2

    const/16 v7, 0x10e

    if-eq v3, v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    nop

    move v7, v15

    :goto_2
    const/16 v8, 0x5a

    if-ne v3, v8, :cond_3

    goto :goto_3

    :cond_3
    nop

    if-eq v3, v6, :cond_4

    nop

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    nop

    :goto_3
    move/from16 v6, v16

    :goto_4
    iget-object v8, v0, Loux;->c:[Lour;

    array-length v9, v8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_7

    aget-object v11, v8, v10

    iget-object v12, v11, Lour;->b:Loum;

    iget-object v13, v12, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Loum;->a:Ljava/lang/Integer;

    iget-object v12, v11, Lour;->b:Loum;

    iget-object v13, v12, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    add-int/2addr v13, v6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iput-object v13, v12, Loum;->b:Ljava/lang/Integer;

    iget-object v11, v11, Lour;->a:[Louz;

    array-length v12, v11

    const/4 v13, 0x0

    :goto_6
    if-ge v13, v12, :cond_6

    aget-object v14, v11, v13

    iget-object v2, v14, Louz;->b:Loum;

    move-object/from16 p2, v8

    iget-object v8, v2, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Loum;->a:Ljava/lang/Integer;

    iget-object v2, v14, Louz;->b:Loum;

    iget-object v8, v2, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Loum;->b:Ljava/lang/Integer;

    iget-object v2, v14, Louz;->a:[Lout;

    array-length v8, v2

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v8, :cond_5

    move/from16 p3, v8

    aget-object v8, v2, v14

    move-object/from16 p4, v2

    iget-object v2, v8, Lout;->b:Loum;

    move/from16 v17, v9

    iget-object v9, v2, Loum;->a:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    add-int/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v2, Loum;->a:Ljava/lang/Integer;

    iget-object v2, v8, Lout;->b:Loum;

    iget-object v8, v2, Loum;->b:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v2, Loum;->b:Ljava/lang/Integer;

    add-int/lit8 v14, v14, 0x1

    move/from16 v8, p3

    move-object/from16 v2, p4

    move/from16 v9, v17

    goto :goto_7

    :cond_5
    move/from16 v17, v9

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v8, p2

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 p2, v8

    move/from16 v17, v9

    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_7
    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Loux;

    invoke-direct {v2}, Loux;-><init>()V

    iget-object v6, v0, Loux;->a:[B

    iput-object v6, v2, Loux;->a:[B

    iget-object v6, v0, Loux;->d:Louy;

    iput-object v6, v2, Loux;->d:Louy;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Loux;->c:[Lour;

    array-length v7, v0

    const/4 v8, 0x0

    :goto_8
    if-ge v8, v7, :cond_a

    aget-object v9, v0, v8

    iget-object v10, v9, Lour;->b:Loum;

    if-nez v10, :cond_8

    const/4 v11, 0x0

    goto :goto_9

    :cond_8
    iget-object v10, v10, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_9

    iget-object v10, v9, Lour;->b:Loum;

    iget-object v10, v10, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-lez v10, :cond_9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    sget-object v10, Lnoz;->a:Lnoz;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x25

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Filtered text line with invalid box:\n"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    new-array v12, v11, [Ljava/lang/Object;

    invoke-virtual {v10, v1, v9, v12}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lour;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lour;

    iput-object v0, v2, Loux;->c:[Lour;

    if-nez p5, :cond_b

    goto :goto_a

    :cond_b
    iget-object v0, v2, Loux;->c:[Lour;

    new-instance v6, Lnif;

    invoke-direct {v6, v1, v3}, Lnif;-><init>(Lnic;I)V

    invoke-static {v0, v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :goto_a
    new-instance v0, Louy;

    invoke-direct {v0}, Louy;-><init>()V

    iput-object v0, v2, Loux;->d:Louy;

    iget-object v0, v2, Loux;->d:Louy;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Louy;->b:Ljava/lang/Integer;

    iget-object v0, v2, Loux;->d:Louy;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v0, Louy;->a:Ljava/lang/Integer;

    iget-object v3, v1, Lnic;->c:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v0, v6

    iput v0, v1, Lnic;->e:I

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnic;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnic;->b:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnic;->b:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lnic;->b:Lnre;

    if-eqz v1, :cond_3

    invoke-static {p1}, Lnao;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lncn;)V
    .locals 1

    iget-object v0, p0, Lnic;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized a(Z)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lnic;->j:Lnre;

    iget-boolean v0, p0, Lnic;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lnao;->a(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lnit;II)[Loun;
    .locals 12

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lnnj;->a(I)I

    move-result p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget v10, p1, Lnit;->a:I

    iget v11, p1, Lnit;->b:I

    iget-object v2, p1, Lnit;->c:[B

    iget v3, p1, Lnit;->d:I

    invoke-virtual {p0}, Lnic;->l()V

    div-int/lit8 v7, p3, 0x5a

    move v4, v10

    move v5, v11

    move v6, p2

    move v8, v10

    move v9, v11

    invoke-static/range {v2 .. v9}, Lnao;->a([BIIIIIII)Louo;

    move-result-object p1

    iget-object p2, p1, Louo;->a:[Loun;

    iget-object p3, p0, Lnic;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lncn;

    iget v2, p3, Lncn;->n:F

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object v3

    new-instance v4, Lnid;

    invoke-direct {v4, v10, v2, v11}, Lnid;-><init>(IFI)V

    invoke-virtual {v3, v4}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object v3

    const-class v4, Loun;

    nop

    invoke-virtual {v3}, Lnvb;->a()Ljava/lang/Iterable;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/Object;

    invoke-static {v3}, Loag;->d(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Loun;

    iget p3, p3, Lncn;->o:F

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lnvb;->a(Ljava/lang/Iterable;)Lnvb;

    move-result-object v4

    new-instance v6, Lnie;

    invoke-direct {v6, v10, p3, v11}, Lnie;-><init>(IFI)V

    invoke-virtual {v4, v6}, Lnvb;->a(Lnrj;)Lnvb;

    move-result-object v4

    invoke-virtual {v4}, Lnvb;->a()Ljava/lang/Iterable;

    move-result-object v4

    invoke-static {v4}, Loag;->c(Ljava/lang/Iterable;)I

    move-result v4

    sget-object v6, Lnoz;->a:Lnoz;

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v7, v5

    array-length p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v8, 0x1

    aput-object p2, v7, v8

    const/4 p2, 0x2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, v7, p2

    const/4 p2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, p2

    const/4 p2, 0x4

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    aput-object p3, v7, p2

    const-string p2, "Detected %d boxes, %d after pruning to %.2f, %d with passive pruning to %.2f"

    invoke-virtual {v6, p0, p2, v7}, Lnoz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v3, p1, Louo;->a:[Loun;

    iget-object p2, p0, Lnic;->c:Ljava/lang/Object;

    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object p3, p1, Louo;->a:[Loun;

    iget-object v2, p0, Lnic;->c:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    array-length v3, p3

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v7, p3, v4

    iget-object v9, v7, Loun;->a:Loum;

    iget-object v9, v9, Loum;->c:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    int-to-float v9, v9

    iget-object v7, v7, Loun;->a:Loum;

    iget-object v7, v7, Loum;->d:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/high16 v10, 0x41c00000    # 24.0f

    int-to-float v7, v7

    div-float/2addr v10, v7

    mul-float v9, v9, v10

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v7, v9

    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    add-int/2addr v6, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iput v6, p0, Lnic;->m:I

    invoke-virtual {p0}, Lnic;->c()Lnre;

    move-result-object p3

    invoke-virtual {p3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lnic;->m:I

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-le v3, p3, :cond_1

    iput-boolean v8, p0, Lnic;->n:Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lnic;->b()Lnre;

    move-result-object p3

    invoke-virtual {p3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lnic;->m:I

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    if-ge v3, p3, :cond_2

    iput-boolean v5, p0, Lnic;->n:Z

    :cond_2
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    long-to-int p3, v2

    iput p3, p0, Lnic;->d:I

    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object p1, p1, Louo;->a:[Loun;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    throw p1

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method protected final b()Lnre;
    .locals 5

    iget-object v0, p0, Lnic;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    invoke-virtual {p0}, Lnic;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3b02f62a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x6431052c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "latin_and_chinese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "latin_and_japanese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    iget v1, v0, Lncn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_3

    iget v0, v0, Lncn;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_2
    return-object v0

    :cond_4
    iget v1, v0, Lncn;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v0, v0, Lncn;->r:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_3
    return-object v0

    :cond_6
    iget v1, v0, Lncn;->a:I

    and-int/lit16 v1, v1, 0x4000

    if-eqz v1, :cond_7

    iget v0, v0, Lncn;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_4
    return-object v0
.end method

.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Mocking not supported in this build"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final c()Lnre;
    .locals 5

    iget-object v0, p0, Lnic;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncn;

    invoke-virtual {p0}, Lnic;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x3b02f62a

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const v3, 0x6431052c

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    nop

    const-string v2, "latin_and_chinese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v2, "latin_and_japanese_script_paintbox"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_4

    iget v1, v0, Lncn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    iget v0, v0, Lncn;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_2

    :cond_3
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_2
    return-object v0

    :cond_4
    iget v1, v0, Lncn;->a:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    iget v0, v0, Lncn;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_3

    :cond_5
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_3
    return-object v0

    :cond_6
    iget v1, v0, Lncn;->a:I

    const v2, 0x8000

    and-int/2addr v1, v2

    if-eqz v1, :cond_7

    iget v0, v0, Lncn;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_4

    :cond_7
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_4
    return-object v0
.end method

.method public c(Z)V
    .locals 0

    return-void
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lnic;->j()V

    return-void
.end method

.method public d()Lncn;
    .locals 4

    sget-object v0, Lncn;->t:Lncn;

    invoke-virtual {v0}, Lncn;->g()Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncn;

    iget v2, v1, Lncn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lncn;->a:I

    const/16 v2, 0x60

    iput v2, v1, Lncn;->c:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncn;

    iget v2, v1, Lncn;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lncn;->a:I

    const/16 v2, 0x5f

    iput v2, v1, Lncn;->d:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncn;

    iget v2, v1, Lncn;->a:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v1, Lncn;->a:I

    const/16 v2, 0x20

    iput v2, v1, Lncn;->p:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncn;

    iget v2, v1, Lncn;->a:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lncn;->a:I

    const/16 v2, 0x1f

    iput v2, v1, Lncn;->q:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncn;

    iget v2, v1, Lncn;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Lncn;->a:I

    const/16 v2, 0x30

    iput v2, v1, Lncn;->r:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncn;

    iget v2, v1, Lncn;->a:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Lncn;->a:I

    const/16 v2, 0x2f

    iput v2, v1, Lncn;->s:I

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lncn;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnic;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ja"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "latin_and_japanese_script"

    return-object v0

    :cond_1
    const-string v0, "latin_and_chinese_script"

    return-object v0

    :cond_2
    const-string v0, "latin_script"

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lnic;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string v3, "zh"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "ja"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "latin_and_japanese_script_paintbox"

    return-object v0

    :cond_1
    const-string v0, "latin_and_chinese_script_paintbox"

    return-object v0

    :cond_2
    const-string v0, "latin_script_paintbox"

    return-object v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lnic;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lnic;->m:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Z
    .locals 2

    iget-object v0, p0, Lnic;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lnic;->n:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lnic;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "%s %4d %d+%dms"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lnic;->h()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "D"

    goto :goto_0

    :cond_0
    const-string v3, "d"

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lnic;->g()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lnic;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    iget v3, p0, Lnic;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public declared-synchronized j()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnic;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lnao;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnic;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnic;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnic;->k:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnic;->k:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    nop

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lnic;->k:Lnre;

    if-eqz v1, :cond_3

    invoke-static {v3}, Lnao;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized l()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lnic;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lnic;->i:Lnfu;

    invoke-interface {v0}, Lnfu;->a()Lnft;

    move-result-object v0

    invoke-interface {v0}, Lnft;->a()Lnft;

    move-result-object v0

    iget-object v1, p0, Lnic;->b:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    sget-object v1, Lnoz;->a:Lnoz;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lnic;->b:Lnre;

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Initializing OCR with engineType = %s"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v5}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnic;->g:Landroid/content/Context;

    iget-object v4, p0, Lnic;->b:Lnre;

    invoke-virtual {v4}, Lnre;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v1, v4}, Lnao;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lnoz;->a:Lnoz;

    const-string v4, "Initializing OCR without an engineType"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v5}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnic;->g:Landroid/content/Context;

    invoke-virtual {p0}, Lnic;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lnao;->a(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lnic;->j:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lnoz;->a:Lnoz;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lnic;->j:Lnre;

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Ocr setEnableProcessing(%s)"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v5}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnic;->j:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lnao;->a(Z)V

    :cond_1
    iget-object v1, p0, Lnic;->k:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lnoz;->a:Lnoz;

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lnic;->k:Lnre;

    invoke-virtual {v5}, Lnre;->c()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v5, "Ocr setting numThreads to %d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v4, v5}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lnic;->k:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lnao;->a(I)V

    :cond_2
    invoke-interface {v0}, Lnft;->b()Lnft;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Lnic;->f:Lnfk;

    iget-object v5, p0, Lnic;->h:Lnfq;

    invoke-interface {v5}, Lnfq;->a()Lnfi;

    move-result-object v5

    invoke-interface {v0, v1, v4, v5}, Lnft;->a(Ljava/util/concurrent/TimeUnit;Lnfk;Lnfi;)J

    move-result-wide v0

    sget-object v4, Lnoz;->a:Lnoz;

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v3

    const-string v0, "Ocr initializeFromAssets in %d ms"

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v4, p0, v0, v1}, Lnoz;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lnic;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public m()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Paintbox not supported in this build"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
