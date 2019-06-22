.class public final Looy;
.super Lpas;
.source "PG"


# static fields
.field private static volatile a:[Looy;


# instance fields
.field private b:J

.field private c:J

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:Lolo;

.field private l:Lonh;

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Looy;->b:J

    iput-wide v0, p0, Looy;->c:J

    const/4 v0, 0x0

    iput v0, p0, Looy;->d:F

    iput v0, p0, Looy;->e:F

    iput v0, p0, Looy;->f:F

    iput v0, p0, Looy;->g:F

    const/4 v1, 0x0

    iput v1, p0, Looy;->h:I

    iput v1, p0, Looy;->i:I

    iput v1, p0, Looy;->j:I

    sget-object v1, Lolo;->a:Lolo;

    iput-object v1, p0, Looy;->k:Lolo;

    const/4 v1, 0x0

    iput-object v1, p0, Looy;->l:Lonh;

    iput v0, p0, Looy;->m:F

    iput v0, p0, Looy;->n:F

    iput-object v1, p0, Looy;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Looy;->cachedSize:I

    return-void
.end method

.method public static a()[Looy;
    .locals 2

    sget-object v0, Looy;->a:[Looy;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Looy;->a:[Looy;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Looy;

    sput-object v1, Looy;->a:[Looy;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Looy;->a:[Looy;

    return-object v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 6

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-wide v1, p0, Looy;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    invoke-static {v5, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-wide v1, p0, Looy;->c:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v3, 0x2

    invoke-static {v3, v1, v2}, Lpaq;->b(IJ)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget v1, p0, Looy;->d:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_2

    const/16 v1, 0x18

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget v1, p0, Looy;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_3

    const/16 v1, 0x20

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget v1, p0, Looy;->f:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_4

    const/16 v1, 0x28

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget v1, p0, Looy;->g:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_5

    const/16 v1, 0x30

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget v1, p0, Looy;->h:I

    if-eqz v1, :cond_6

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget v1, p0, Looy;->i:I

    if-eqz v1, :cond_7

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget v1, p0, Looy;->j:I

    if-eqz v1, :cond_8

    const/16 v3, 0x9

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Looy;->k:Lolo;

    sget-object v3, Lolo;->a:Lolo;

    if-eq v1, v3, :cond_a

    iget-object v1, p0, Looy;->k:Lolo;

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    const/16 v3, 0xa

    iget v1, v1, Lolo;->z:I

    invoke-static {v3, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_9

    :cond_a
    nop

    :goto_9
    nop

    iget-object v1, p0, Looy;->l:Lonh;

    if-eqz v1, :cond_b

    const/16 v3, 0x14

    invoke-static {v3, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_b
    nop

    :goto_a
    iget v1, p0, Looy;->m:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-eq v1, v3, :cond_c

    const/16 v1, 0xa8

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    goto :goto_b

    :cond_c
    nop

    :goto_b
    iget v1, p0, Looy;->n:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v1, v2, :cond_d

    const/16 v1, 0xb0

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    add-int/2addr v0, v1

    :cond_d
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 7

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/16 v1, 0x40

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_5

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Looy;->n:F

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Looy;->m:F

    goto :goto_0

    :sswitch_2
    sget-object v0, Lonh;->f:Lonh;

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-virtual {v0, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lonh;

    iget-object v2, p0, Looy;->l:Lonh;

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxa;

    invoke-virtual {v1, v2}, Loxa;->a(Lowz;)Loxa;

    check-cast v1, Loni;

    invoke-virtual {v1, v0}, Loni;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Loni;

    invoke-virtual {v0}, Loni;->f()Lowz;

    move-result-object v0

    check-cast v0, Lonh;

    goto :goto_1

    :cond_0
    nop

    :goto_1
    iput-object v0, p0, Looy;->l:Lonh;

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Looy;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :pswitch_1
    invoke-static {v2}, Lolo;->a(I)Lolo;

    move-result-object v0

    iput-object v0, p0, Looy;->k:Lolo;

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Looy;->j:I

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Looy;->i:I

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Looy;->h:I

    goto/16 :goto_0

    :sswitch_7
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Looy;->g:F

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Looy;->f:F

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Looy;->e:F

    goto/16 :goto_0

    :sswitch_a
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Looy;->d:F

    goto/16 :goto_0

    :sswitch_b
    nop

    :goto_2
    if-ge v4, v1, :cond_2

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_2

    :cond_1
    iput-wide v2, p0, Looy;->c:J

    goto/16 :goto_0

    :cond_2
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_c
    nop

    :goto_3
    if-ge v4, v1, :cond_4

    invoke-virtual {p1}, Lpap;->j()B

    move-result v0

    and-int/lit8 v5, v0, 0x7f

    int-to-long v5, v5

    shl-long/2addr v5, v4

    or-long/2addr v2, v5

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    add-int/lit8 v4, v4, 0x7

    nop

    goto :goto_3

    :cond_3
    iput-wide v2, p0, Looy;->b:J

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lpax;->c()Lpax;

    move-result-object p1

    throw p1

    :sswitch_d
    return-object p0

    :cond_5
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x10 -> :sswitch_b
        0x1d -> :sswitch_a
        0x25 -> :sswitch_9
        0x2d -> :sswitch_8
        0x35 -> :sswitch_7
        0x38 -> :sswitch_6
        0x40 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0xa2 -> :sswitch_2
        0xad -> :sswitch_1
        0xb5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final writeTo(Lpaq;)V
    .locals 5

    iget-wide v0, p0, Looy;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    invoke-virtual {p1, v4, v0, v1}, Lpaq;->a(IJ)V

    :cond_0
    iget-wide v0, p0, Looy;->c:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Lpaq;->a(IJ)V

    :cond_1
    iget v0, p0, Looy;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_2

    const/4 v0, 0x3

    iget v2, p0, Looy;->d:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_2
    iget v0, p0, Looy;->e:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_3

    const/4 v0, 0x4

    iget v2, p0, Looy;->e:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_3
    iget v0, p0, Looy;->f:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_4

    const/4 v0, 0x5

    iget v2, p0, Looy;->f:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_4
    iget v0, p0, Looy;->g:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_5

    const/4 v0, 0x6

    iget v2, p0, Looy;->g:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_5
    iget v0, p0, Looy;->h:I

    if-eqz v0, :cond_6

    const/4 v2, 0x7

    invoke-virtual {p1, v2, v0}, Lpaq;->a(II)V

    :cond_6
    iget v0, p0, Looy;->i:I

    if-eqz v0, :cond_7

    const/16 v2, 0x8

    invoke-virtual {p1, v2, v0}, Lpaq;->a(II)V

    :cond_7
    iget v0, p0, Looy;->j:I

    if-eqz v0, :cond_8

    const/16 v2, 0x9

    invoke-virtual {p1, v2, v0}, Lpaq;->a(II)V

    :cond_8
    iget-object v0, p0, Looy;->k:Lolo;

    sget-object v2, Lolo;->a:Lolo;

    if-eq v0, v2, :cond_a

    iget-object v0, p0, Looy;->k:Lolo;

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/16 v2, 0xa

    iget v0, v0, Lolo;->z:I

    invoke-virtual {p1, v2, v0}, Lpaq;->a(II)V

    :cond_a
    :goto_0
    iget-object v0, p0, Looy;->l:Lonh;

    if-eqz v0, :cond_b

    const/16 v2, 0x14

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :cond_b
    iget v0, p0, Looy;->m:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-eq v0, v2, :cond_c

    const/16 v0, 0x15

    iget v2, p0, Looy;->m:F

    invoke-virtual {p1, v0, v2}, Lpaq;->a(IF)V

    :cond_c
    iget v0, p0, Looy;->n:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_d

    const/16 v0, 0x16

    iget v1, p0, Looy;->n:F

    invoke-virtual {p1, v0, v1}, Lpaq;->a(IF)V

    :cond_d
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
