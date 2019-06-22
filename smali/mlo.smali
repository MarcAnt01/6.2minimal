.class public final Lmlo;
.super Lpas;
.source "PG"


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:J

.field private g:Lpbf;

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:Lpbf;

.field private m:I

.field private n:I

.field private o:[Lmlp;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpas;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmlo;->a:J

    iput-wide v0, p0, Lmlo;->b:J

    iput-wide v0, p0, Lmlo;->c:J

    const/4 v2, 0x0

    iput v2, p0, Lmlo;->d:F

    iput v2, p0, Lmlo;->e:F

    iput-wide v0, p0, Lmlo;->f:J

    const/4 v0, 0x0

    iput-object v0, p0, Lmlo;->g:Lpbf;

    iput v2, p0, Lmlo;->h:F

    const/4 v1, 0x0

    iput v1, p0, Lmlo;->i:I

    iput v1, p0, Lmlo;->j:I

    iput v1, p0, Lmlo;->k:I

    iput-object v0, p0, Lmlo;->l:Lpbf;

    iput v1, p0, Lmlo;->m:I

    iput v1, p0, Lmlo;->n:I

    invoke-static {}, Lmlp;->a()[Lmlp;

    move-result-object v2

    iput-object v2, p0, Lmlo;->o:[Lmlp;

    iput-boolean v1, p0, Lmlo;->p:Z

    iput-object v0, p0, Lmlo;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lmlo;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 8

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Lmlo;->a:J

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-eqz v6, :cond_0

    invoke-static {v3, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Lmlo;->b:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_1

    const/4 v6, 0x2

    invoke-static {v6, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-wide v1, p0, Lmlo;->c:J

    cmp-long v6, v1, v4

    if-eqz v6, :cond_2

    const/4 v6, 0x3

    invoke-static {v6, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v1, p0, Lmlo;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v1, v6, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget v1, p0, Lmlo;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v6

    if-eq v1, v6, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-wide v6, p0, Lmlo;->f:J

    cmp-long v1, v6, v4

    if-eqz v1, :cond_5

    const/4 v1, 0x6

    invoke-static {v1, v6, v7}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lmlo;->g:Lpbf;

    if-eqz v1, :cond_6

    const/4 v4, 0x7

    invoke-static {v4, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget v1, p0, Lmlo;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_7

    const/16 v1, 0x40

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Lmlo;->i:I

    if-eqz v1, :cond_8

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget v1, p0, Lmlo;->j:I

    if-eqz v1, :cond_9

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget v1, p0, Lmlo;->k:I

    if-eqz v1, :cond_a

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Lmlo;->l:Lpbf;

    if-eqz v1, :cond_b

    const/16 v2, 0xc

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget v1, p0, Lmlo;->m:I

    if-eqz v1, :cond_c

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_c

    :cond_c
    nop

    :goto_c
    iget v1, p0, Lmlo;->n:I

    if-eqz v1, :cond_d

    const/16 v2, 0xe

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v1, p0, Lmlo;->o:[Lmlp;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    :goto_e
    iget-object v2, p0, Lmlo;->o:[Lmlp;

    array-length v4, v2

    if-ge v1, v4, :cond_10

    aget-object v2, v2, v1

    if-eqz v2, :cond_e

    const/16 v4, 0xf

    invoke-static {v4, v2}, Lpaq;->b(ILpay;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_f

    :cond_e
    nop

    :goto_f
    add-int/lit8 v1, v1, 0x1

    nop

    goto :goto_e

    :cond_f
    nop

    :cond_10
    iget-boolean v1, p0, Lmlo;->p:Z

    if-eqz v1, :cond_11

    const/16 v1, 0x80

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    :cond_11
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 10

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x5

    const/16 v2, 0x40

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_d

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    iput-boolean v0, p0, Lmlo;->p:Z

    goto :goto_0

    :sswitch_1
    const/16 v0, 0x7a

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Lmlo;->o:[Lmlp;

    if-eqz v1, :cond_0

    array-length v2, v1

    goto :goto_1

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    new-array v0, v0, [Lmlp;

    if-eqz v2, :cond_1

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_1
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_2

    new-instance v1, Lmlp;

    invoke-direct {v1}, Lmlp;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    new-instance v1, Lmlp;

    invoke-direct {v1}, Lmlp;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Lmlo;->o:[Lmlp;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lmlo;->n:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lmlo;->m:I

    goto :goto_0

    :sswitch_4
    sget-object v0, Lpbf;->f:Lpbf;

    invoke-virtual {v0, v6, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbf;

    iget-object v2, p0, Lmlo;->l:Lpbf;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbf;

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iput-object v0, p0, Lmlo;->l:Lpbf;

    goto/16 :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lmlo;->k:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lmlo;->j:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lmlo;->i:I

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmlo;->h:F

    goto/16 :goto_0

    :sswitch_9
    sget-object v0, Lpbf;->f:Lpbf;

    invoke-virtual {v0, v6, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lpbf;

    iget-object v2, p0, Lmlo;->g:Lpbf;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    invoke-virtual {v1, v0}, Loxa;->a(Lowz;)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lpbf;

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iput-object v0, p0, Lmlo;->g:Lpbf;

    goto/16 :goto_0

    :sswitch_a
    nop

    :goto_5
    if-ge v7, v2, :cond_6

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    add-int/lit8 v7, v7, 0x7

    nop

    goto :goto_5

    :cond_5
    iput-wide v4, p0, Lmlo;->f:J

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_b
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmlo;->e:F

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lmlo;->d:F

    goto/16 :goto_0

    :sswitch_d
    nop

    :goto_6
    if-ge v7, v2, :cond_8

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    add-int/lit8 v7, v7, 0x7

    nop

    goto :goto_6

    :cond_7
    iput-wide v4, p0, Lmlo;->c:J

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_e
    nop

    :goto_7
    if-ge v7, v2, :cond_a

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_9

    add-int/lit8 v7, v7, 0x7

    goto :goto_7

    :cond_9
    iput-wide v4, p0, Lmlo;->b:J

    goto/16 :goto_0

    :cond_a
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_f
    nop

    :goto_8
    if-ge v7, v2, :cond_c

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    int-to-long v8, v1

    shl-long/2addr v8, v7

    or-long/2addr v4, v8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_b

    add-int/lit8 v7, v7, 0x7

    nop

    goto :goto_8

    :cond_b
    iput-wide v4, p0, Lmlo;->a:J

    goto/16 :goto_0

    :cond_c
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_10
    return-object p0

    :cond_d
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0x8 -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x25 -> :sswitch_c
        0x2d -> :sswitch_b
        0x30 -> :sswitch_a
        0x3a -> :sswitch_9
        0x45 -> :sswitch_8
        0x48 -> :sswitch_7
        0x50 -> :sswitch_6
        0x58 -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x70 -> :sswitch_2
        0x7a -> :sswitch_1
        0x80 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpaq;)V
    .locals 6

    iget-wide v0, p0, Lmlo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpaq;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Lmlo;->b:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    invoke-virtual {p1, v4, v0, v1}, Lpaq;->a(IJ)V

    :cond_1
    iget-wide v0, p0, Lmlo;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v0, v1}, Lpaq;->a(IJ)V

    :cond_2
    iget v0, p0, Lmlo;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_3

    const/4 v0, 0x4

    iget v4, p0, Lmlo;->d:F

    invoke-virtual {p1, v0, v4}, Lpaq;->a(IF)V

    :cond_3
    iget v0, p0, Lmlo;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    if-eq v0, v4, :cond_4

    const/4 v0, 0x5

    iget v4, p0, Lmlo;->e:F

    invoke-virtual {p1, v0, v4}, Lpaq;->a(IF)V

    :cond_4
    iget-wide v4, p0, Lmlo;->f:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v4, v5}, Lpaq;->a(IJ)V

    :cond_5
    iget-object v0, p0, Lmlo;->g:Lpbf;

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :cond_6
    iget v0, p0, Lmlo;->h:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_7

    const/16 v0, 0x8

    iget v1, p0, Lmlo;->h:F

    invoke-virtual {p1, v0, v1}, Lpaq;->a(IF)V

    :cond_7
    iget v0, p0, Lmlo;->i:I

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_8
    iget v0, p0, Lmlo;->j:I

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_9
    iget v0, p0, Lmlo;->k:I

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_a
    iget-object v0, p0, Lmlo;->l:Lpbf;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_b
    iget v0, p0, Lmlo;->m:I

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_c
    iget v0, p0, Lmlo;->n:I

    if-eqz v0, :cond_d

    const/16 v1, 0xe

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_d
    iget-object v0, p0, Lmlo;->o:[Lmlp;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-gtz v0, :cond_e

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmlo;->o:[Lmlp;

    array-length v2, v1

    if-ge v0, v2, :cond_10

    aget-object v1, v1, v0

    if-nez v1, :cond_f

    goto :goto_1

    :cond_f
    const/16 v2, 0xf

    invoke-virtual {p1, v2, v1}, Lpaq;->a(ILpay;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    nop

    goto :goto_0

    :cond_10
    :goto_2
    iget-boolean v0, p0, Lmlo;->p:Z

    if-eqz v0, :cond_11

    const/16 v1, 0x10

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_11
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
