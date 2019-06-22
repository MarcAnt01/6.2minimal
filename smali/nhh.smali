.class public final Lnhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnhj;


# instance fields
.field private final a:Lnhk;

.field private final b:Ljava/util/Queue;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnhk;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    invoke-static {v0}, Lnva;->a(I)Lnva;

    move-result-object v0

    instance-of v1, v0, Loax;

    if-nez v1, :cond_0

    new-instance v1, Loax;

    invoke-direct {v1, v0}, Loax;-><init>(Ljava/util/Queue;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iput-object v0, p0, Lnhh;->b:Ljava/util/Queue;

    invoke-static {}, Lnwn;->f()Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->a:Lnah;

    sget-object v2, Lojc;->b:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->b:Lnah;

    sget-object v2, Lojc;->c:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->c:Lnah;

    sget-object v2, Lojc;->d:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->d:Lnah;

    sget-object v2, Lojc;->e:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->e:Lnah;

    sget-object v2, Lojc;->f:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->f:Lnah;

    sget-object v2, Lojc;->g:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->g:Lnah;

    sget-object v2, Lojc;->m:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->h:Lnah;

    sget-object v2, Lojc;->h:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->i:Lnah;

    sget-object v2, Lojc;->i:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->j:Lnah;

    sget-object v2, Lojc;->j:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->k:Lnah;

    sget-object v2, Lojc;->k:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->l:Lnah;

    sget-object v2, Lojc;->l:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->m:Lnah;

    sget-object v2, Lojc;->m:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->n:Lnah;

    sget-object v2, Lojc;->n:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->o:Lnah;

    sget-object v2, Lojc;->o:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->p:Lnah;

    sget-object v2, Lojc;->p:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    sget-object v1, Lnah;->q:Lnah;

    sget-object v2, Lojc;->q:Lojc;

    invoke-virtual {v0, v1, v2}, Lnwp;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnwp;

    move-result-object v0

    invoke-virtual {v0}, Lnwp;->a()Lnwn;

    move-result-object v0

    iput-object v0, p0, Lnhh;->c:Ljava/util/Map;

    iput-object p1, p0, Lnhh;->a:Lnhk;

    return-void
.end method

.method private static a(Lcom/google/android/libraries/barhopper/Barcode;)Loir;
    .locals 16

    move-object/from16 v0, p0

    sget-object v1, Loir;->h:Loir;

    invoke-virtual {v1}, Loir;->g()Loxa;

    move-result-object v1

    check-cast v1, Loiu;

    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    const/16 v3, 0x1000

    const/16 v4, 0x800

    const/16 v5, 0x100

    const/16 v6, 0x400

    const/16 v7, 0x200

    const/16 v8, 0x80

    const/16 v9, 0x40

    const/16 v10, 0x20

    const/16 v11, 0x10

    const/16 v12, 0x8

    const/4 v13, 0x4

    const/4 v15, 0x1

    const/4 v14, 0x2

    if-ne v2, v15, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    if-eq v2, v14, :cond_4

    if-eq v2, v13, :cond_3

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_3

    if-eq v2, v8, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    nop

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const/4 v2, 0x2

    goto :goto_0

    :cond_4
    nop

    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1}, Loiu;->d()V

    iget-object v3, v1, Loiu;->b:Lowz;

    check-cast v3, Loir;

    iget v4, v3, Loir;->a:I

    or-int/2addr v4, v15

    iput v4, v3, Loir;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loir;->b:I

    invoke-virtual {v1}, Loiu;->a()I

    move-result v2

    if-ne v2, v14, :cond_e

    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-eq v2, v15, :cond_d

    if-eq v2, v14, :cond_c

    if-eq v2, v13, :cond_b

    if-eq v2, v12, :cond_a

    if-eq v2, v10, :cond_9

    if-eq v2, v9, :cond_8

    if-eq v2, v8, :cond_7

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x5

    nop

    goto :goto_1

    :cond_6
    nop

    nop

    const/4 v2, 0x4

    goto :goto_1

    :cond_7
    const/16 v2, 0x9

    nop

    goto :goto_1

    :cond_8
    nop

    nop

    const/4 v2, 0x3

    goto :goto_1

    :cond_9
    nop

    nop

    const/4 v2, 0x2

    goto :goto_1

    :cond_a
    const/16 v2, 0xa

    nop

    goto :goto_1

    :cond_b
    const/4 v2, 0x7

    nop

    goto :goto_1

    :cond_c
    const/4 v2, 0x6

    nop

    goto :goto_1

    :cond_d
    nop

    nop

    const/16 v2, 0x8

    :goto_1
    invoke-virtual {v1}, Loiu;->d()V

    iget-object v3, v1, Loiu;->b:Lowz;

    check-cast v3, Loir;

    iget v4, v3, Loir;->a:I

    or-int/2addr v4, v14

    iput v4, v3, Loir;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loir;->c:I

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Loiu;->a()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->format:I

    if-eq v2, v11, :cond_12

    if-eq v2, v5, :cond_11

    const/16 v3, 0x800

    if-eq v2, v3, :cond_10

    const/16 v3, 0x1000

    if-eq v2, v3, :cond_f

    const/4 v2, 0x1

    goto :goto_2

    :cond_f
    const/4 v2, 0x5

    nop

    goto :goto_2

    :cond_10
    nop

    nop

    const/4 v2, 0x4

    goto :goto_2

    :cond_11
    nop

    nop

    const/4 v2, 0x2

    goto :goto_2

    :cond_12
    nop

    nop

    const/4 v2, 0x3

    :goto_2
    invoke-virtual {v1}, Loiu;->d()V

    iget-object v3, v1, Loiu;->b:Lowz;

    check-cast v3, Loir;

    iget v4, v3, Loir;->a:I

    or-int/2addr v4, v13

    iput v4, v3, Loir;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v3, Loir;->d:I

    :cond_13
    :goto_3
    iget v2, v0, Lcom/google/android/libraries/barhopper/Barcode;->valueFormat:I

    invoke-static {v2}, Lpwe;->g(I)I

    move-result v2

    invoke-virtual {v1, v2}, Loiu;->a(I)Loiu;

    iget-object v2, v1, Loiu;->b:Lowz;

    check-cast v2, Loir;

    iget v2, v2, Loir;->a:I

    and-int/2addr v2, v12

    if-nez v2, :cond_14

    invoke-virtual {v1, v15}, Loiu;->a(I)Loiu;

    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/barhopper/Barcode;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Loiz;->d:Loiz;

    invoke-virtual {v2}, Loiz;->g()Loxa;

    move-result-object v2

    check-cast v2, Loja;

    sget-object v3, Loix;->g:Loix;

    invoke-virtual {v3}, Loix;->g()Loxa;

    move-result-object v3

    check-cast v3, Loiy;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v3, v4}, Loiy;->a(I)Loiy;

    move-result-object v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4}, Loiy;->b(I)Loiy;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Loiy;->c(I)Loiy;

    move-result-object v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v0}, Loiy;->d(I)Loiy;

    move-result-object v0

    invoke-virtual {v0}, Loiy;->a()Loiy;

    move-result-object v0

    invoke-virtual {v0}, Loiy;->f()Lowz;

    move-result-object v0

    check-cast v0, Loix;

    invoke-virtual {v2, v0}, Loja;->a(Loix;)Loja;

    move-result-object v0

    invoke-virtual {v0}, Loja;->f()Lowz;

    move-result-object v0

    check-cast v0, Loiz;

    invoke-virtual {v1}, Loiu;->d()V

    iget-object v2, v1, Loiu;->b:Lowz;

    check-cast v2, Loir;

    if-eqz v0, :cond_15

    iput-object v0, v2, Loir;->f:Loiz;

    iget v0, v2, Loir;->a:I

    or-int/2addr v0, v11

    iput v0, v2, Loir;->a:I

    invoke-virtual {v1}, Loiu;->f()Lowz;

    move-result-object v0

    check-cast v0, Loir;

    return-object v0

    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method private static a(Landroid/graphics/RectF;)Loiz;
    .locals 3

    sget-object v0, Loiz;->d:Loiz;

    invoke-virtual {v0}, Loiz;->g()Loxa;

    move-result-object v0

    check-cast v0, Loja;

    sget-object v1, Loix;->g:Loix;

    invoke-virtual {v1}, Loix;->g()Loxa;

    move-result-object v1

    check-cast v1, Loiy;

    iget v2, p0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Loiy;->a(I)Loiy;

    move-result-object v1

    iget v2, p0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Loiy;->b(I)Loiy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Loiy;->c(I)Loiy;

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v1, p0}, Loiy;->d(I)Loiy;

    move-result-object p0

    invoke-virtual {p0}, Loiy;->a()Loiy;

    move-result-object p0

    invoke-virtual {p0}, Loiy;->f()Lowz;

    move-result-object p0

    check-cast p0, Loix;

    invoke-virtual {v0, p0}, Loja;->a(Loix;)Loja;

    move-result-object p0

    invoke-virtual {p0}, Loja;->f()Lowz;

    move-result-object p0

    check-cast p0, Loiz;

    return-object p0
.end method

.method private static a(Lnmc;)Lojr;
    .locals 5

    invoke-virtual {p0}, Lnmc;->i()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lojr;->e:Lojr;

    invoke-virtual {v0}, Lojr;->g()Loxa;

    move-result-object v0

    check-cast v0, Lojs;

    invoke-virtual {p0}, Lnmc;->i()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-static {v1}, Lnhh;->a(Lcom/google/android/libraries/barhopper/Barcode;)Loir;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojs;->a(Loir;)Lojs;

    move-result-object v0

    invoke-virtual {p0}, Lnmc;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lojs;->a(J)Lojs;

    move-result-object p0

    invoke-virtual {p0}, Lojs;->f()Lowz;

    move-result-object p0

    check-cast p0, Lojr;

    return-object p0

    :cond_0
    sget-object v0, Lojr;->e:Lojr;

    invoke-virtual {v0}, Lojr;->g()Loxa;

    move-result-object v0

    check-cast v0, Lojs;

    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object v1

    invoke-virtual {v1}, Lncp;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lojl;->c:Lojl;

    invoke-virtual {v1}, Lojl;->g()Loxa;

    move-result-object v1

    check-cast v1, Lojm;

    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2}, Lnhh;->a(Landroid/graphics/RectF;)Loiz;

    move-result-object v2

    invoke-virtual {v1}, Lojm;->d()V

    iget-object v3, v1, Lojm;->b:Lowz;

    check-cast v3, Lojl;

    if-eqz v2, :cond_2

    iput-object v2, v3, Lojl;->b:Loiz;

    iget v2, v3, Lojl;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lojl;->a:I

    invoke-virtual {v1}, Lojm;->f()Lowz;

    move-result-object v1

    check-cast v1, Lojl;

    invoke-virtual {v0}, Lojs;->d()V

    iget-object v2, v0, Lojs;->b:Lowz;

    check-cast v2, Lojr;

    if-eqz v1, :cond_1

    iput-object v1, v2, Lojr;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v2, Lojr;->b:I

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_2
    sget-object v1, Lojp;->e:Lojp;

    invoke-virtual {v1}, Lojp;->g()Loxa;

    move-result-object v1

    check-cast v1, Lojq;

    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/RectF;

    invoke-static {v2}, Lnhh;->a(Landroid/graphics/RectF;)Loiz;

    move-result-object v2

    invoke-virtual {v1}, Lojq;->d()V

    iget-object v3, v1, Lojq;->b:Lowz;

    check-cast v3, Lojp;

    if-eqz v2, :cond_3

    iput-object v2, v3, Lojp;->b:Loiz;

    iget v2, v3, Lojp;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lojp;->a:I

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lnmc;->d()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v1}, Lojq;->d()V

    iget-object v3, v1, Lojq;->b:Lowz;

    check-cast v3, Lojp;

    iget v4, v3, Lojp;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lojp;->a:I

    iput v2, v3, Lojp;->c:F

    invoke-virtual {v0}, Lojs;->d()V

    iget-object v2, v0, Lojs;->b:Lowz;

    check-cast v2, Lojr;

    invoke-virtual {v1}, Lojq;->f()Lowz;

    move-result-object v1

    iput-object v1, v2, Lojr;->c:Ljava/lang/Object;

    const/4 v1, 0x4

    iput v1, v2, Lojr;->b:I

    goto :goto_1

    :pswitch_3
    invoke-static {p0}, Lnhh;->b(Lnmc;)Loka;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {p0}, Lnhh;->b(Lnmc;)Loka;

    move-result-object v1

    invoke-virtual {v0}, Lojs;->d()V

    iget-object v2, v0, Lojs;->b:Lowz;

    check-cast v2, Lojr;

    if-eqz v1, :cond_5

    iput-object v1, v2, Lojr;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lojr;->b:I

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :pswitch_4
    invoke-virtual {p0}, Lnmc;->i()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Lnmc;->i()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/barhopper/Barcode;

    invoke-static {v1}, Lnhh;->a(Lcom/google/android/libraries/barhopper/Barcode;)Loir;

    move-result-object v1

    invoke-virtual {v0, v1}, Lojs;->a(Loir;)Lojs;

    :cond_6
    :goto_1
    invoke-virtual {p0}, Lnmc;->z()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lojs;->a(J)Lojs;

    move-result-object p0

    invoke-virtual {p0}, Lojs;->f()Lowz;

    move-result-object p0

    check-cast p0, Lojr;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method private final a(Lnmc;Lojc;)V
    .locals 3

    sget-object v0, Lojf;->f:Lojf;

    invoke-virtual {v0}, Lojf;->g()Loxa;

    move-result-object v0

    check-cast v0, Lojg;

    sget-object v1, Lojb;->e:Lojb;

    invoke-virtual {v1}, Lojb;->g()Loxa;

    move-result-object v1

    check-cast v1, Loje;

    invoke-static {p1}, Lnhh;->a(Lnmc;)Lojr;

    move-result-object p1

    invoke-virtual {v1}, Loje;->d()V

    iget-object v2, v1, Loje;->b:Lowz;

    check-cast v2, Lojb;

    if-eqz p1, :cond_1

    iput-object p1, v2, Lojb;->d:Lojr;

    iget p1, v2, Lojb;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v2, Lojb;->a:I

    invoke-virtual {v1}, Loje;->d()V

    iget-object p1, v1, Loje;->b:Lowz;

    check-cast p1, Lojb;

    if-eqz p2, :cond_0

    iget v2, p1, Lojb;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p1, Lojb;->a:I

    iget p2, p2, Lojc;->t:I

    iput p2, p1, Lojb;->b:I

    invoke-virtual {v0}, Lojg;->d()V

    iget-object p1, v0, Lojg;->b:Lowz;

    check-cast p1, Lojf;

    invoke-virtual {v1}, Loje;->f()Lowz;

    move-result-object p2

    check-cast p2, Lojb;

    iput-object p2, p1, Lojf;->c:Lojb;

    iget p2, p1, Lojf;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Lojf;->a:I

    invoke-virtual {v0}, Lojg;->f()Lowz;

    move-result-object p1

    check-cast p1, Lojf;

    iget-object p2, p0, Lnhh;->a:Lnhk;

    invoke-interface {p2, p1}, Lnhk;->a(Lojf;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method private final a(Loji;)V
    .locals 2

    sget-object v0, Lojf;->f:Lojf;

    invoke-virtual {v0}, Lojf;->g()Loxa;

    move-result-object v0

    check-cast v0, Lojg;

    invoke-virtual {v0}, Lojg;->d()V

    iget-object v1, v0, Lojg;->b:Lowz;

    check-cast v1, Lojf;

    invoke-virtual {p1}, Loji;->f()Lowz;

    move-result-object p1

    check-cast p1, Lojh;

    iput-object p1, v1, Lojf;->b:Lojh;

    iget p1, v1, Lojf;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v1, Lojf;->a:I

    invoke-virtual {v0}, Lojg;->f()Lowz;

    move-result-object p1

    check-cast p1, Lojf;

    iget-object v0, p0, Lnhh;->a:Lnhk;

    invoke-interface {v0, p1}, Lnhk;->a(Lojf;)V

    return-void
.end method

.method private static b(Lnmc;)Loka;
    .locals 5

    sget-object v0, Loka;->f:Loka;

    invoke-virtual {v0}, Loka;->g()Loxa;

    move-result-object v0

    check-cast v0, Lokb;

    invoke-virtual {p0}, Lnmc;->d()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lokb;->d()V

    iget-object v2, v0, Lokb;->b:Lowz;

    check-cast v2, Loka;

    iget v3, v2, Loka;->a:I

    const/4 v4, 0x4

    or-int/2addr v3, v4

    iput v3, v2, Loka;->a:I

    iput v1, v2, Loka;->d:F

    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lnmc;->x()Lnre;

    move-result-object v1

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/RectF;

    invoke-static {v1}, Lnhh;->a(Landroid/graphics/RectF;)Loiz;

    move-result-object v1

    invoke-virtual {v0}, Lokb;->d()V

    iget-object v3, v0, Lokb;->b:Lowz;

    check-cast v3, Loka;

    if-eqz v1, :cond_0

    iput-object v1, v3, Loka;->c:Loiz;

    iget v1, v3, Loka;->a:I

    or-int/2addr v1, v2

    iput v1, v3, Loka;->a:I

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lnmc;->b()Lncp;

    move-result-object p0

    invoke-virtual {p0}, Lncp;->ordinal()I

    move-result p0

    const/16 v1, 0xf

    const/4 v3, 0x1

    if-eq p0, v1, :cond_2

    packed-switch p0, :pswitch_data_0

    const/4 v4, 0x1

    goto :goto_1

    :pswitch_0
    const/16 v4, 0x8

    nop

    goto :goto_1

    :pswitch_1
    const/4 v4, 0x3

    nop

    goto :goto_1

    :pswitch_2
    nop

    nop

    const/4 v4, 0x2

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x5

    nop

    goto :goto_1

    :pswitch_4
    const/16 v4, 0x9

    nop

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x6

    nop

    goto :goto_1

    :pswitch_6
    nop

    nop

    goto :goto_1

    :cond_2
    const/16 v4, 0xa

    nop

    nop

    :goto_1
    invoke-virtual {v0}, Lokb;->d()V

    iget-object p0, v0, Lokb;->b:Lowz;

    check-cast p0, Loka;

    iget v1, p0, Loka;->a:I

    or-int/2addr v1, v3

    iput v1, p0, Loka;->a:I

    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Loka;->b:I

    invoke-virtual {v0}, Lokb;->f()Lowz;

    move-result-object p0

    check-cast p0, Loka;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(I)V
    .locals 4

    sget-object v0, Lojf;->f:Lojf;

    invoke-virtual {v0}, Lojf;->g()Loxa;

    move-result-object v0

    check-cast v0, Lojg;

    sget-object v1, Lojn;->d:Lojn;

    invoke-virtual {v1}, Lojn;->g()Loxa;

    move-result-object v1

    check-cast v1, Lojo;

    invoke-virtual {v1}, Lojo;->d()V

    iget-object v2, v1, Lojo;->b:Lowz;

    check-cast v2, Lojn;

    iget v3, v2, Lojn;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lojn;->a:I

    iput p1, v2, Lojn;->b:I

    invoke-virtual {v0, v1}, Lojg;->a(Lojo;)Lojg;

    move-result-object p1

    invoke-virtual {p1}, Lojg;->f()Lowz;

    move-result-object p1

    check-cast p1, Lojf;

    iget-object v0, p0, Lnhh;->a:Lnhk;

    invoke-interface {v0, p1}, Lnhk;->a(Lojf;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lnhh;->b:Ljava/util/Queue;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(JLnmc;)V
    .locals 9

    sget-object v0, Lojh;->g:Lojh;

    invoke-virtual {v0}, Lojh;->g()Loxa;

    move-result-object v0

    check-cast v0, Loji;

    invoke-static {p3}, Lnhh;->a(Lnmc;)Lojr;

    move-result-object v1

    invoke-virtual {v0}, Loji;->d()V

    iget-object v2, v0, Loji;->b:Lowz;

    check-cast v2, Lojh;

    if-eqz v1, :cond_5

    iput-object v1, v2, Lojh;->c:Lojr;

    iget v1, v2, Lojh;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lojh;->a:I

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Loji;->a(I)Loji;

    move-result-object v0

    invoke-virtual {v0, v1}, Loji;->b(I)Loji;

    move-result-object v0

    invoke-virtual {p3}, Lnmc;->q()Lnre;

    move-result-object p3

    invoke-virtual {p3}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lnhh;->a(Loji;)V

    return-void

    :cond_0
    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnhr;

    invoke-virtual {v1}, Lnhr;->d()J

    move-result-wide v1

    invoke-virtual {v0}, Loji;->d()V

    iget-object v3, v0, Loji;->b:Lowz;

    check-cast v3, Lojh;

    iget v4, v3, Lojh;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lojh;->a:I

    iput-wide v1, v3, Lojh;->b:J

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lnhr;

    invoke-virtual {p3}, Lnhr;->e()Lnre;

    move-result-object p3

    invoke-virtual {p3}, Lnre;->b()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, v0}, Lnhh;->a(Loji;)V

    return-void

    :cond_1
    iget-object v1, p0, Lnhh;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-wide/16 v2, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v4, v6

    if-gez v8, :cond_2

    iget-object v1, p0, Lnhh;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Lnhh;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    nop

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-lez v1, :cond_3

    goto :goto_1

    :cond_3
    sub-long v2, p1, v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Loji;->b(I)Loji;

    move-result-object v1

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr p1, v2

    long-to-int p2, p1

    invoke-virtual {v1, p2}, Loji;->a(I)Loji;

    goto :goto_2

    :cond_4
    :goto_1
    sget-object p1, Lnoz;->a:Lnoz;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "CameraSourceLogHelper"

    const-string v1, "Gleam logged before #notifyProcessingStarted() was called"

    invoke-virtual {p1, p3, v1, p2}, Lnoz;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-direct {p0, v0}, Lnhh;->a(Loji;)V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    return-void
.end method

.method public final a(Lnmc;Lnah;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lnhh;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lojc;

    if-nez p2, :cond_0

    sget-object p2, Lojc;->a:Lojc;

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    sget-object p2, Lojc;->a:Lojc;

    :goto_0
    invoke-direct {p0, p1, p2}, Lnhh;->a(Lnmc;Lojc;)V

    return-void
.end method

.method public final a(Lnmc;Z)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Lojc;->r:Lojc;

    goto :goto_0

    :cond_0
    sget-object p2, Lojc;->s:Lojc;

    :goto_0
    invoke-direct {p0, p1, p2}, Lnhh;->a(Lnmc;Lojc;)V

    return-void
.end method

.method public final a(Z)V
    .locals 6

    sget-object v0, Lojf;->f:Lojf;

    invoke-virtual {v0}, Lojf;->g()Loxa;

    move-result-object v0

    check-cast v0, Lojg;

    sget-object v1, Lojn;->d:Lojn;

    invoke-virtual {v1}, Lojn;->g()Loxa;

    move-result-object v1

    check-cast v1, Lojo;

    sget-object v2, Lojw;->b:Lojw;

    invoke-virtual {v2}, Lojw;->g()Loxa;

    move-result-object v2

    check-cast v2, Lojx;

    sget-object v3, Lojy;->d:Lojy;

    invoke-virtual {v3}, Lojy;->g()Loxa;

    move-result-object v3

    check-cast v3, Lojz;

    invoke-virtual {v3}, Lojz;->d()V

    iget-object v4, v3, Lojz;->b:Lowz;

    check-cast v4, Lojy;

    iget v5, v4, Lojy;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v4, Lojy;->a:I

    const-string v5, "IRIS_ENABLED"

    iput-object v5, v4, Lojy;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3}, Lojz;->d()V

    iget-object v4, v3, Lojz;->b:Lowz;

    check-cast v4, Lojy;

    if-eqz p1, :cond_2

    iget v5, v4, Lojy;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lojy;->a:I

    iput-object p1, v4, Lojy;->c:Ljava/lang/String;

    invoke-virtual {v3}, Lojz;->f()Lowz;

    move-result-object p1

    check-cast p1, Lojy;

    invoke-virtual {v2}, Lojx;->d()V

    iget-object v3, v2, Lojx;->b:Lowz;

    check-cast v3, Lojw;

    if-eqz p1, :cond_1

    iget-object v4, v3, Lojw;->a:Loxo;

    invoke-interface {v4}, Loxo;->a()Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, v3, Lojw;->a:Loxo;

    invoke-static {v4}, Lowz;->a(Loxo;)Loxo;

    move-result-object v4

    iput-object v4, v3, Lojw;->a:Loxo;

    :cond_0
    iget-object v3, v3, Lojw;->a:Loxo;

    invoke-interface {v3, p1}, Loxo;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lojo;->d()V

    iget-object p1, v1, Lojo;->b:Lowz;

    check-cast p1, Lojn;

    invoke-virtual {v2}, Lojx;->f()Lowz;

    move-result-object v2

    check-cast v2, Lojw;

    iput-object v2, p1, Lojn;->c:Lojw;

    iget v2, p1, Lojn;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Lojn;->a:I

    invoke-virtual {v0, v1}, Lojg;->a(Lojo;)Lojg;

    iget-object p1, p0, Lnhh;->a:Lnhk;

    invoke-virtual {v0}, Lojg;->f()Lowz;

    move-result-object v0

    check-cast v0, Lojf;

    invoke-interface {p1, v0}, Lnhk;->a(Lojf;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final b(Z)V
    .locals 5

    sget-object v0, Lojf;->f:Lojf;

    invoke-virtual {v0}, Lojf;->g()Loxa;

    move-result-object v0

    check-cast v0, Lojg;

    sget-object v1, Lojt;->d:Lojt;

    invoke-virtual {v1}, Lojt;->g()Loxa;

    move-result-object v1

    check-cast v1, Loju;

    invoke-virtual {v1}, Loju;->d()V

    iget-object v2, v1, Loju;->b:Lowz;

    check-cast v2, Lojt;

    iget v3, v2, Lojt;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lojt;->a:I

    iput v4, v2, Lojt;->b:I

    invoke-virtual {v1}, Loju;->d()V

    iget-object v2, v1, Loju;->b:Lowz;

    check-cast v2, Lojt;

    iget v3, v2, Lojt;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lojt;->a:I

    iput-boolean p1, v2, Lojt;->c:Z

    invoke-virtual {v0}, Lojg;->d()V

    iget-object p1, v0, Lojg;->b:Lowz;

    check-cast p1, Lojf;

    invoke-virtual {v1}, Loju;->f()Lowz;

    move-result-object v1

    check-cast v1, Lojt;

    iput-object v1, p1, Lojf;->e:Lojt;

    iget v1, p1, Lojf;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lojf;->a:I

    invoke-virtual {v0}, Lojg;->f()Lowz;

    move-result-object p1

    check-cast p1, Lojf;

    iget-object v0, p0, Lnhh;->a:Lnhk;

    invoke-interface {v0, p1}, Lnhk;->a(Lojf;)V

    return-void
.end method
