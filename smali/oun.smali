.class public final Loun;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile b:[Loun;


# instance fields
.field public a:Loum;

.field private c:Ljava/lang/Float;

.field private d:[B

.field private e:[B

.field private f:Loum;

.field private g:Ljava/lang/Integer;

.field private h:[Loup;

.field private i:Ljava/lang/Boolean;

.field private j:Ljava/lang/Boolean;

.field private k:[Louj;

.field private l:Ljava/lang/String;

.field private m:[Loum;

.field private n:[Lotx;

.field private o:Ljava/lang/Integer;

.field private p:Ljava/lang/Float;

.field private q:Ljava/lang/Integer;

.field private r:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Loun;->a:Loum;

    iput-object v0, p0, Loun;->c:Ljava/lang/Float;

    iput-object v0, p0, Loun;->d:[B

    iput-object v0, p0, Loun;->e:[B

    iput-object v0, p0, Loun;->f:Loum;

    iput-object v0, p0, Loun;->g:Ljava/lang/Integer;

    invoke-static {}, Loup;->a()[Loup;

    move-result-object v1

    iput-object v1, p0, Loun;->h:[Loup;

    iput-object v0, p0, Loun;->i:Ljava/lang/Boolean;

    iput-object v0, p0, Loun;->j:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v2, v1, [Louj;

    iput-object v2, p0, Loun;->k:[Louj;

    iput-object v0, p0, Loun;->l:Ljava/lang/String;

    invoke-static {}, Loum;->a()[Loum;

    move-result-object v2

    iput-object v2, p0, Loun;->m:[Loum;

    new-array v2, v1, [Lotx;

    iput-object v2, p0, Loun;->n:[Lotx;

    iput-object v0, p0, Loun;->o:Ljava/lang/Integer;

    iput v1, p0, Loun;->r:I

    iput-object v0, p0, Loun;->p:Ljava/lang/Float;

    iput-object v0, p0, Loun;->q:Ljava/lang/Integer;

    iput-object v0, p0, Loun;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Loun;->cachedSize:I

    return-void
.end method

.method public static a()[Loun;
    .locals 2

    sget-object v0, Loun;->b:[Loun;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Loun;->b:[Loun;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Loun;

    sput-object v1, Loun;->b:[Loun;

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
    sget-object v0, Loun;->b:[Loun;

    return-object v0
.end method


# virtual methods
.method public final b()Loun;
    .locals 5

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Loun;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Loun;->a:Loum;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Loun;->a:Loum;

    :cond_0
    iget-object v1, p0, Loun;->f:Loum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Loun;->f:Loum;

    :cond_1
    iget-object v1, p0, Loun;->h:[Loup;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    new-array v1, v1, [Loup;

    iput-object v1, v0, Loun;->h:[Loup;

    const/4 v1, 0x0

    :goto_0
    iget-object v3, p0, Loun;->h:[Loup;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    aget-object v3, v3, v1

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v4, v0, Loun;->h:[Loup;

    invoke-virtual {v3}, Loup;->b()Loup;

    move-result-object v3

    aput-object v3, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, Loun;->k:[Louj;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    new-array v1, v1, [Louj;

    iput-object v1, v0, Loun;->k:[Louj;

    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Loun;->k:[Louj;

    array-length v4, v3

    if-ge v1, v4, :cond_5

    aget-object v3, v3, v1

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v0, Loun;->k:[Louj;

    aput-object v3, v4, v1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Loun;->m:[Loum;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    new-array v1, v1, [Loum;

    iput-object v1, v0, Loun;->m:[Loum;

    const/4 v1, 0x0

    :goto_4
    iget-object v3, p0, Loun;->m:[Loum;

    array-length v4, v3

    if-ge v1, v4, :cond_7

    aget-object v3, v3, v1

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    iget-object v4, v0, Loun;->m:[Loum;

    invoke-virtual {v3}, Loum;->b()Loum;

    move-result-object v3

    aput-object v3, v4, v1

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    iget-object v1, p0, Loun;->n:[Lotx;

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    new-array v1, v1, [Lotx;

    iput-object v1, v0, Loun;->n:[Lotx;

    :goto_6
    iget-object v1, p0, Loun;->n:[Lotx;

    array-length v3, v1

    if-ge v2, v3, :cond_9

    aget-object v1, v1, v2

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget-object v3, v0, Loun;->n:[Lotx;

    aput-object v1, v3, v2

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Loun;->b()Loun;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-virtual {p0}, Loun;->b()Loun;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Loun;->b()Loun;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 7

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Loun;->a:Loum;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Loun;->c:Ljava/lang/Float;

    const/4 v3, 0x4

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x10

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Loun;->d:[B

    if-eqz v1, :cond_2

    const/4 v4, 0x3

    invoke-static {v4, v1}, Lpaq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Loun;->e:[B

    if-eqz v1, :cond_3

    invoke-static {v3, v1}, Lpaq;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Loun;->g:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Loun;->f:Loum;

    if-eqz v1, :cond_5

    const/4 v4, 0x6

    invoke-static {v4, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Loun;->h:[Loup;

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    array-length v1, v1

    if-lez v1, :cond_8

    move v1, v0

    const/4 v0, 0x0

    :goto_6
    iget-object v5, p0, Loun;->h:[Loup;

    array-length v6, v5

    if-ge v0, v6, :cond_7

    aget-object v5, v5, v0

    if-eqz v5, :cond_6

    const/4 v6, 0x7

    invoke-static {v6, v5}, Lpaq;->b(ILpay;)I

    move-result v5

    add-int/2addr v1, v5

    goto :goto_7

    :cond_6
    nop

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Loun;->i:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x40

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_9

    :cond_9
    nop

    :goto_9
    iget-object v1, p0, Loun;->j:Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x48

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_a

    :cond_a
    nop

    :goto_a
    iget-object v1, p0, Loun;->k:[Louj;

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    move v1, v0

    const/4 v0, 0x0

    :goto_b
    iget-object v2, p0, Loun;->k:[Louj;

    array-length v5, v2

    if-ge v0, v5, :cond_c

    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v5, 0xa

    invoke-static {v5, v2}, Lowf;->c(ILoyn;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_c

    :cond_b
    nop

    :goto_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_c
    move v0, v1

    goto :goto_d

    :cond_d
    nop

    :goto_d
    iget-object v1, p0, Loun;->l:Ljava/lang/String;

    if-eqz v1, :cond_e

    const/16 v2, 0xb

    invoke-static {v2, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_e

    :cond_e
    nop

    :goto_e
    iget-object v1, p0, Loun;->m:[Loum;

    if-eqz v1, :cond_11

    array-length v1, v1

    if-lez v1, :cond_11

    move v1, v0

    const/4 v0, 0x0

    :goto_f
    iget-object v2, p0, Loun;->m:[Loum;

    array-length v5, v2

    if-ge v0, v5, :cond_10

    aget-object v2, v2, v0

    if-eqz v2, :cond_f

    const/16 v5, 0xc

    invoke-static {v5, v2}, Lpaq;->b(ILpay;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_10

    :cond_f
    nop

    :goto_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_10
    move v0, v1

    goto :goto_11

    :cond_11
    nop

    :goto_11
    iget-object v1, p0, Loun;->n:[Lotx;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    :goto_12
    iget-object v1, p0, Loun;->n:[Lotx;

    array-length v2, v1

    if-ge v4, v2, :cond_14

    aget-object v1, v1, v4

    if-eqz v1, :cond_12

    const/16 v2, 0xd

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_13

    :cond_12
    nop

    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_13
    nop

    :cond_14
    iget-object v1, p0, Loun;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_15

    const/16 v2, 0xe

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_14

    :cond_15
    nop

    :goto_14
    iget v1, p0, Loun;->r:I

    if-nez v1, :cond_16

    goto :goto_15

    :cond_16
    if-eqz v1, :cond_18

    add-int/lit8 v2, v1, -0x1

    if-eqz v1, :cond_17

    const/16 v1, 0xf

    invoke-static {v1, v2}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_15

    :cond_17
    const/4 v0, 0x0

    throw v0

    :cond_18
    nop

    :goto_15
    iget-object v1, p0, Loun;->p:Ljava/lang/Float;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x80

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_16

    :cond_19
    nop

    :goto_16
    iget-object v1, p0, Loun;->q:Ljava/lang/Integer;

    if-eqz v1, :cond_1a

    const/16 v2, 0x64

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_1a
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_f

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loun;->q:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loun;->p:Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Loun;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Loub;->a(I)I

    move-result v0

    iput v0, p0, Loun;->r:I

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loun;->o:Ljava/lang/Integer;

    goto :goto_0

    :sswitch_4
    const/16 v0, 0x6a

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v4, p0, Loun;->n:[Lotx;

    if-eqz v4, :cond_1

    array-length v5, v4

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    add-int/2addr v0, v5

    new-array v0, v0, [Lotx;

    if-eqz v5, :cond_2

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_2
    nop

    :goto_2
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_3

    sget-object v3, Lotx;->d:Lotx;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyx;

    invoke-virtual {p1, v3}, Lpap;->a(Loyx;)Lowz;

    move-result-object v3

    check-cast v3, Lotx;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    sget-object v3, Lotx;->d:Lotx;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lotx;

    aput-object v1, v0, v5

    iput-object v0, p0, Loun;->n:[Lotx;

    goto/16 :goto_0

    :sswitch_5
    const/16 v0, 0x62

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Loun;->m:[Loum;

    if-eqz v1, :cond_4

    array-length v2, v1

    goto :goto_3

    :cond_4
    nop

    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    new-array v0, v0, [Loum;

    if-eqz v2, :cond_5

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_5
    nop

    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_6

    new-instance v1, Loum;

    invoke-direct {v1}, Loum;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Loum;

    invoke-direct {v1}, Loum;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Loun;->m:[Loum;

    goto/16 :goto_0

    :sswitch_6
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loun;->l:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_7
    const/16 v0, 0x52

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v4, p0, Loun;->k:[Louj;

    if-eqz v4, :cond_7

    array-length v5, v4

    goto :goto_5

    :cond_7
    nop

    const/4 v5, 0x0

    :goto_5
    add-int/2addr v0, v5

    new-array v0, v0, [Louj;

    if-eqz v5, :cond_8

    invoke-static {v4, v3, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_6

    :cond_8
    nop

    :goto_6
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    if-ge v5, v3, :cond_9

    sget-object v3, Louj;->l:Louj;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyx;

    invoke-virtual {p1, v3}, Lpap;->a(Loyx;)Lowz;

    move-result-object v3

    check-cast v3, Louj;

    aput-object v3, v0, v5

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_9
    sget-object v3, Louj;->l:Louj;

    invoke-virtual {v3, v2, v1}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Louj;

    aput-object v1, v0, v5

    iput-object v0, p0, Loun;->k:[Louj;

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loun;->j:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Loun;->i:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_a
    const/16 v0, 0x3a

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Loun;->h:[Loup;

    if-eqz v1, :cond_a

    array-length v2, v1

    goto :goto_7

    :cond_a
    nop

    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    new-array v0, v0, [Loup;

    if-eqz v2, :cond_b

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_b
    nop

    :goto_8
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v2, v1, :cond_c

    new-instance v1, Loup;

    invoke-direct {v1}, Loup;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_c
    new-instance v1, Loup;

    invoke-direct {v1}, Loup;-><init>()V

    aput-object v1, v0, v2

    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lpap;->a(Lpay;)V

    iput-object v0, p0, Loun;->h:[Loup;

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Loun;->f:Loum;

    if-nez v0, :cond_d

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Loun;->f:Loum;

    :cond_d
    iget-object v0, p0, Loun;->f:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Loun;->g:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    invoke-virtual {p1}, Lpap;->d()[B

    move-result-object v0

    iput-object v0, p0, Loun;->e:[B

    goto/16 :goto_0

    :sswitch_e
    invoke-virtual {p1}, Lpap;->d()[B

    move-result-object v0

    iput-object v0, p0, Loun;->d:[B

    goto/16 :goto_0

    :sswitch_f
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Loun;->c:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_10
    iget-object v0, p0, Loun;->a:Loum;

    if-nez v0, :cond_e

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Loun;->a:Loum;

    :cond_e
    iget-object v0, p0, Loun;->a:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_11
    return-object p0

    :cond_f
    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_11
        0xa -> :sswitch_10
        0x15 -> :sswitch_f
        0x1a -> :sswitch_e
        0x22 -> :sswitch_d
        0x28 -> :sswitch_c
        0x32 -> :sswitch_b
        0x3a -> :sswitch_a
        0x40 -> :sswitch_9
        0x48 -> :sswitch_8
        0x52 -> :sswitch_7
        0x5a -> :sswitch_6
        0x62 -> :sswitch_5
        0x6a -> :sswitch_4
        0x70 -> :sswitch_3
        0x78 -> :sswitch_2
        0x85 -> :sswitch_1
        0x320 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpaq;)V
    .locals 4

    iget-object v0, p0, Loun;->a:Loum;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_0
    iget-object v0, p0, Loun;->c:Ljava/lang/Float;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_1
    iget-object v0, p0, Loun;->d:[B

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(I[B)V

    :cond_2
    iget-object v0, p0, Loun;->e:[B

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(I[B)V

    :cond_3
    iget-object v0, p0, Loun;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_4
    iget-object v0, p0, Loun;->f:Loum;

    if-eqz v0, :cond_5

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_5
    iget-object v0, p0, Loun;->h:[Loup;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Loun;->h:[Loup;

    array-length v3, v2

    if-ge v0, v3, :cond_8

    aget-object v2, v2, v0

    if-nez v2, :cond_7

    goto :goto_1

    :cond_7
    const/4 v3, 0x7

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILpay;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_8
    :goto_2
    iget-object v0, p0, Loun;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpaq;->a(IZ)V

    :cond_9
    iget-object v0, p0, Loun;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const/16 v2, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v2, v0}, Lpaq;->a(IZ)V

    :cond_a
    iget-object v0, p0, Loun;->k:[Louj;

    if-eqz v0, :cond_d

    array-length v0, v0

    if-gtz v0, :cond_b

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Loun;->k:[Louj;

    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v2, v2, v0

    if-nez v2, :cond_c

    goto :goto_4

    :cond_c
    const/16 v3, 0xa

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILoyn;)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_d
    :goto_5
    iget-object v0, p0, Loun;->l:Ljava/lang/String;

    if-eqz v0, :cond_e

    const/16 v2, 0xb

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_e
    iget-object v0, p0, Loun;->m:[Loum;

    if-eqz v0, :cond_11

    array-length v0, v0

    if-gtz v0, :cond_f

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_6
    iget-object v2, p0, Loun;->m:[Loum;

    array-length v3, v2

    if-ge v0, v3, :cond_11

    aget-object v2, v2, v0

    if-nez v2, :cond_10

    goto :goto_7

    :cond_10
    const/16 v3, 0xc

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILpay;)V

    :goto_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_11
    :goto_8
    iget-object v0, p0, Loun;->n:[Lotx;

    if-eqz v0, :cond_14

    array-length v0, v0

    if-gtz v0, :cond_12

    goto :goto_b

    :cond_12
    nop

    :goto_9
    iget-object v0, p0, Loun;->n:[Lotx;

    array-length v2, v0

    if-ge v1, v2, :cond_14

    aget-object v0, v0, v1

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const/16 v2, 0xd

    invoke-virtual {p1, v2, v0}, Lpaq;->a(ILoyn;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    :goto_b
    iget-object v0, p0, Loun;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_15

    const/16 v1, 0xe

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_15
    iget v0, p0, Loun;->r:I

    if-nez v0, :cond_16

    goto :goto_c

    :cond_16
    if-eqz v0, :cond_18

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_17

    const/16 v0, 0xf

    invoke-virtual {p1, v0, v1}, Lpaq;->a(II)V

    goto :goto_c

    :cond_17
    const/4 p1, 0x0

    throw p1

    :cond_18
    :goto_c
    iget-object v0, p0, Loun;->p:Ljava/lang/Float;

    if-eqz v0, :cond_19

    const/16 v1, 0x10

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_19
    iget-object v0, p0, Loun;->q:Ljava/lang/Integer;

    if-eqz v0, :cond_1a

    const/16 v1, 0x64

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_1a
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
