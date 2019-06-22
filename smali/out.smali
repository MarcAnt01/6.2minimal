.class public final Lout;
.super Lpas;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static volatile d:[Lout;


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Loum;

.field public c:Ljava/lang/String;

.field private e:[I

.field private f:Loum;

.field private g:Ljava/lang/Float;

.field private h:[Lotx;

.field private i:Loum;

.field private j:Loum;

.field private k:Louq;

.field private l:Ljava/lang/Boolean;

.field private m:Louv;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lout;->a:Ljava/lang/Integer;

    sget-object v1, Lpbb;->a:[I

    iput-object v1, p0, Lout;->e:[I

    iput-object v0, p0, Lout;->b:Loum;

    iput-object v0, p0, Lout;->f:Loum;

    iput-object v0, p0, Lout;->c:Ljava/lang/String;

    iput-object v0, p0, Lout;->g:Ljava/lang/Float;

    const/4 v1, 0x0

    new-array v1, v1, [Lotx;

    iput-object v1, p0, Lout;->h:[Lotx;

    iput-object v0, p0, Lout;->i:Loum;

    iput-object v0, p0, Lout;->j:Loum;

    iput-object v0, p0, Lout;->k:Louq;

    iput-object v0, p0, Lout;->l:Ljava/lang/Boolean;

    iput-object v0, p0, Lout;->m:Louv;

    iput-object v0, p0, Lout;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lout;->cachedSize:I

    return-void
.end method

.method public static a()[Lout;
    .locals 2

    sget-object v0, Lout;->d:[Lout;

    if-nez v0, :cond_1

    sget-object v0, Lpaw;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lout;->d:[Lout;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    new-array v1, v1, [Lout;

    sput-object v1, Lout;->d:[Lout;

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
    sget-object v0, Lout;->d:[Lout;

    return-object v0
.end method


# virtual methods
.method public final b()Lout;
    .locals 4

    :try_start_0
    invoke-super {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    check-cast v0, Lout;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lout;->e:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lout;->e:[I

    :cond_0
    iget-object v1, p0, Lout;->b:Loum;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Lout;->b:Loum;

    :cond_1
    iget-object v1, p0, Lout;->f:Loum;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Lout;->f:Loum;

    :cond_2
    iget-object v1, p0, Lout;->h:[Lotx;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    new-array v1, v1, [Lotx;

    iput-object v1, v0, Lout;->h:[Lotx;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lout;->h:[Lotx;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v3, v0, Lout;->h:[Lotx;

    aput-object v2, v3, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lout;->i:Loum;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Lout;->i:Loum;

    :cond_5
    iget-object v1, p0, Lout;->j:Loum;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Loum;->b()Loum;

    move-result-object v1

    iput-object v1, v0, Lout;->j:Loum;

    :cond_6
    iget-object v1, p0, Lout;->k:Louq;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Louq;->a()Louq;

    move-result-object v1

    iput-object v1, v0, Lout;->k:Louq;

    :cond_7
    iget-object v1, p0, Lout;->m:Louv;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Louv;->a()Louv;

    move-result-object v1

    iput-object v1, v0, Lout;->m:Louv;

    :cond_8
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

    invoke-virtual {p0}, Lout;->b()Lout;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpas;
    .locals 1

    invoke-virtual {p0}, Lout;->b()Lout;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Lout;->b()Lout;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget-object v1, p0, Lout;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lout;->b:Loum;

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lout;->f:Loum;

    if-eqz v1, :cond_1

    const/4 v3, 0x3

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lout;->c:Ljava/lang/String;

    const/4 v3, 0x4

    if-eqz v1, :cond_2

    invoke-static {v3, v1}, Lpaq;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lout;->g:Ljava/lang/Float;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    const/16 v1, 0x28

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_3

    :cond_3
    nop

    :goto_3
    iget-object v1, p0, Lout;->i:Loum;

    if-eqz v1, :cond_4

    const/4 v3, 0x6

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_4

    :cond_4
    nop

    :goto_4
    iget-object v1, p0, Lout;->j:Loum;

    if-eqz v1, :cond_5

    const/4 v3, 0x7

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_5
    nop

    :goto_5
    iget-object v1, p0, Lout;->k:Louq;

    if-eqz v1, :cond_6

    const/16 v3, 0x8

    invoke-static {v3, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_6

    :cond_6
    nop

    :goto_6
    iget-object v1, p0, Lout;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    const/16 v1, 0x48

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    goto :goto_7

    :cond_7
    nop

    :goto_7
    iget-object v1, p0, Lout;->m:Louv;

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_8

    :cond_8
    nop

    :goto_8
    iget-object v1, p0, Lout;->h:[Lotx;

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    move v1, v0

    const/4 v0, 0x0

    :goto_9
    iget-object v3, p0, Lout;->h:[Lotx;

    array-length v4, v3

    if-ge v0, v4, :cond_a

    aget-object v3, v3, v0

    if-eqz v3, :cond_9

    const/16 v4, 0xb

    invoke-static {v4, v3}, Lowf;->c(ILoyn;)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_a

    :cond_9
    nop

    :goto_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_a
    move v0, v1

    goto :goto_b

    :cond_b
    nop

    :goto_b
    iget-object v1, p0, Lout;->e:[I

    if-eqz v1, :cond_d

    array-length v1, v1

    if-lez v1, :cond_d

    const/4 v1, 0x0

    :goto_c
    iget-object v3, p0, Lout;->e:[I

    array-length v4, v3

    if-ge v2, v4, :cond_c

    aget v3, v3, v2

    invoke-static {v3}, Lpaq;->a(I)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_c
    add-int/2addr v0, v1

    add-int/2addr v0, v4

    goto :goto_d

    :cond_d
    nop

    :goto_d
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 6

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_10

    return-object p0

    :sswitch_0
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lpap;->c(I)I

    move-result v0

    invoke-virtual {p1}, Lpap;->i()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p1}, Lpap;->h()I

    move-result v4

    if-gtz v4, :cond_3

    invoke-virtual {p1, v2}, Lpap;->e(I)V

    iget-object v2, p0, Lout;->e:[I

    if-eqz v2, :cond_0

    array-length v4, v2

    goto :goto_2

    :cond_0
    nop

    const/4 v4, 0x0

    :goto_2
    add-int/2addr v3, v4

    new-array v5, v3, [I

    if-eqz v4, :cond_1

    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_1
    nop

    :goto_3
    array-length v1, v5

    if-lt v4, v1, :cond_2

    iput-object v5, p0, Lout;->e:[I

    invoke-virtual {p1, v0}, Lpap;->d(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lpap;->e()I

    move-result v1

    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lpap;->e()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :sswitch_1
    const/16 v0, 0x60

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v2, p0, Lout;->e:[I

    if-eqz v2, :cond_4

    array-length v3, v2

    goto :goto_4

    :cond_4
    nop

    const/4 v3, 0x0

    :goto_4
    add-int/2addr v0, v3

    new-array v0, v0, [I

    if-eqz v3, :cond_5

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_5
    nop

    :goto_5
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v3, v1, :cond_6

    invoke-virtual {p1}, Lpap;->e()I

    move-result v1

    aput v1, v0, v3

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    invoke-virtual {p1}, Lpap;->e()I

    move-result v1

    aput v1, v0, v3

    iput-object v0, p0, Lout;->e:[I

    goto/16 :goto_0

    :sswitch_2
    const/16 v0, 0x5a

    invoke-static {p1, v0}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v2, p0, Lout;->h:[Lotx;

    if-eqz v2, :cond_7

    array-length v3, v2

    goto :goto_6

    :cond_7
    nop

    const/4 v3, 0x0

    :goto_6
    add-int/2addr v0, v3

    new-array v0, v0, [Lotx;

    if-eqz v3, :cond_8

    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_8
    nop

    :goto_7
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ge v3, v1, :cond_9

    sget-object v1, Lotx;->d:Lotx;

    invoke-virtual {v1, v4, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lotx;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_9
    sget-object v1, Lotx;->d:Lotx;

    invoke-virtual {v1, v4, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lotx;

    aput-object v1, v0, v3

    iput-object v0, p0, Lout;->h:[Lotx;

    goto/16 :goto_0

    :sswitch_3
    iget-object v0, p0, Lout;->m:Louv;

    if-nez v0, :cond_a

    new-instance v0, Louv;

    invoke-direct {v0}, Louv;-><init>()V

    iput-object v0, p0, Lout;->m:Louv;

    :cond_a
    iget-object v0, p0, Lout;->m:Louv;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_4
    invoke-virtual {p1}, Lpap;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lout;->l:Ljava/lang/Boolean;

    goto/16 :goto_0

    :sswitch_5
    iget-object v0, p0, Lout;->k:Louq;

    if-nez v0, :cond_b

    new-instance v0, Louq;

    invoke-direct {v0}, Louq;-><init>()V

    iput-object v0, p0, Lout;->k:Louq;

    :cond_b
    iget-object v0, p0, Lout;->k:Louq;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_6
    iget-object v0, p0, Lout;->j:Loum;

    if-nez v0, :cond_c

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Lout;->j:Loum;

    :cond_c
    iget-object v0, p0, Lout;->j:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_7
    iget-object v0, p0, Lout;->i:Loum;

    if-nez v0, :cond_d

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Lout;->i:Loum;

    :cond_d
    iget-object v0, p0, Lout;->i:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_8
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lout;->g:Ljava/lang/Float;

    goto/16 :goto_0

    :sswitch_9
    invoke-virtual {p1}, Lpap;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lout;->c:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_a
    iget-object v0, p0, Lout;->f:Loum;

    if-nez v0, :cond_e

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Lout;->f:Loum;

    :cond_e
    iget-object v0, p0, Lout;->f:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_b
    iget-object v0, p0, Lout;->b:Loum;

    if-nez v0, :cond_f

    new-instance v0, Loum;

    invoke-direct {v0}, Loum;-><init>()V

    iput-object v0, p0, Lout;->b:Loum;

    :cond_f
    iget-object v0, p0, Lout;->b:Loum;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :sswitch_c
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lout;->a:Ljava/lang/Integer;

    goto/16 :goto_0

    :sswitch_d
    return-object p0

    :cond_10
    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x8 -> :sswitch_c
        0x12 -> :sswitch_b
        0x1a -> :sswitch_a
        0x22 -> :sswitch_9
        0x2d -> :sswitch_8
        0x32 -> :sswitch_7
        0x3a -> :sswitch_6
        0x42 -> :sswitch_5
        0x48 -> :sswitch_4
        0x52 -> :sswitch_3
        0x5a -> :sswitch_2
        0x60 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public final writeTo(Lpaq;)V
    .locals 4

    iget-object v0, p0, Lout;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    iget-object v0, p0, Lout;->b:Loum;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_0
    iget-object v0, p0, Lout;->f:Loum;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_1
    iget-object v0, p0, Lout;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILjava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lout;->g:Ljava/lang/Float;

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_3
    iget-object v0, p0, Lout;->i:Loum;

    if-eqz v0, :cond_4

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_4
    iget-object v0, p0, Lout;->j:Loum;

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_5
    iget-object v0, p0, Lout;->k:Louq;

    if-eqz v0, :cond_6

    const/16 v1, 0x8

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_6
    iget-object v0, p0, Lout;->l:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const/16 v1, 0x9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IZ)V

    :cond_7
    iget-object v0, p0, Lout;->m:Louv;

    if-eqz v0, :cond_8

    const/16 v1, 0xa

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_8
    iget-object v0, p0, Lout;->h:[Lotx;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    array-length v0, v0

    if-gtz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lout;->h:[Lotx;

    array-length v3, v2

    if-ge v0, v3, :cond_b

    aget-object v2, v2, v0

    if-nez v2, :cond_a

    goto :goto_1

    :cond_a
    const/16 v3, 0xb

    invoke-virtual {p1, v3, v2}, Lpaq;->a(ILoyn;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_b
    :goto_2
    iget-object v0, p0, Lout;->e:[I

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    :goto_3
    iget-object v0, p0, Lout;->e:[I

    array-length v2, v0

    if-ge v1, v2, :cond_c

    const/16 v2, 0xc

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lpaq;->a(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_c
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
