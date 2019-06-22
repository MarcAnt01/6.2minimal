.class public final Lopi;
.super Lpas;
.source "PG"


# instance fields
.field public a:F

.field public b:I

.field public c:Lopj;

.field public d:Lonw;

.field private e:[Lonl;

.field private f:Lonq;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lopi;->a:F

    const/4 v0, 0x0

    iput v0, p0, Lopi;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lopi;->c:Lopj;

    new-array v0, v0, [Lonl;

    iput-object v0, p0, Lopi;->e:[Lonl;

    iput-object v1, p0, Lopi;->f:Lonq;

    iput-object v1, p0, Lopi;->d:Lonw;

    iput-object v1, p0, Lopi;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Lopi;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Lopi;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    const/4 v3, 0x4

    if-eq v1, v2, :cond_0

    const/16 v1, 0x8

    invoke-static {v1}, Lpaq;->c(I)I

    move-result v1

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget v1, p0, Lopi;->b:I

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-static {v2, v1}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object v1, p0, Lopi;->c:Lopj;

    if-eqz v1, :cond_2

    const/4 v2, 0x3

    invoke-static {v2, v1}, Lpaq;->b(ILpay;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    :cond_2
    nop

    :goto_2
    iget-object v1, p0, Lopi;->e:[Lonl;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_3
    iget-object v2, p0, Lopi;->e:[Lonl;

    array-length v4, v2

    if-ge v1, v4, :cond_5

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-static {v3, v2}, Lowf;->c(ILoyn;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_4

    :cond_3
    nop

    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    nop

    :cond_5
    iget-object v1, p0, Lopi;->f:Lonq;

    if-eqz v1, :cond_6

    const/4 v2, 0x5

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_5

    :cond_6
    nop

    :goto_5
    iget-object v1, p0, Lopi;->d:Lonw;

    if-eqz v1, :cond_7

    const/4 v2, 0x6

    invoke-static {v2, v1}, Lowf;->c(ILoyn;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_d

    const/16 v1, 0xd

    if-eq v0, v1, :cond_c

    const/16 v1, 0x10

    if-eq v0, v1, :cond_b

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_9

    const/16 v1, 0x22

    const/4 v2, 0x7

    const/4 v3, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x2a

    const/4 v4, 0x5

    if-eq v0, v1, :cond_3

    const/16 v1, 0x32

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    sget-object v0, Lonw;->g:Lonw;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lonw;

    iget-object v1, p0, Lopi;->d:Lonw;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lonx;

    invoke-virtual {v2, v0}, Lonx;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lonx;

    invoke-virtual {v0}, Lonx;->f()Lowz;

    move-result-object v0

    check-cast v0, Lonw;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    iput-object v0, p0, Lopi;->d:Lonw;

    goto :goto_0

    :cond_3
    sget-object v0, Lonq;->g:Lonq;

    invoke-virtual {v0, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyx;

    invoke-virtual {p1, v0}, Lpap;->a(Loyx;)Lowz;

    move-result-object v0

    check-cast v0, Lonq;

    iget-object v1, p0, Lopi;->f:Lonq;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxa;

    invoke-virtual {v2, v1}, Loxa;->a(Lowz;)Loxa;

    check-cast v2, Lonr;

    invoke-virtual {v2, v0}, Lonr;->a(Lowz;)Loxa;

    move-result-object v0

    check-cast v0, Lonr;

    invoke-virtual {v0}, Lonr;->f()Lowz;

    move-result-object v0

    check-cast v0, Lonq;

    goto :goto_2

    :cond_4
    nop

    :goto_2
    iput-object v0, p0, Lopi;->f:Lonq;

    goto/16 :goto_0

    :cond_5
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Lopi;->e:[Lonl;

    const/4 v4, 0x0

    if-eqz v1, :cond_6

    array-length v5, v1

    goto :goto_3

    :cond_6
    nop

    const/4 v5, 0x0

    :goto_3
    add-int/2addr v0, v5

    new-array v0, v0, [Lonl;

    if-eqz v5, :cond_7

    invoke-static {v1, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    :cond_7
    nop

    :goto_4
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    if-ge v5, v1, :cond_8

    sget-object v1, Lonl;->d:Lonl;

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lonl;

    aput-object v1, v0, v5

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    sget-object v1, Lonl;->d:Lonl;

    invoke-virtual {v1, v2, v3}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lonl;

    aput-object v1, v0, v5

    iput-object v0, p0, Lopi;->e:[Lonl;

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lopi;->c:Lopj;

    if-nez v0, :cond_a

    new-instance v0, Lopj;

    invoke-direct {v0}, Lopj;-><init>()V

    iput-object v0, p0, Lopi;->c:Lopj;

    :cond_a
    iget-object v0, p0, Lopi;->c:Lopj;

    invoke-virtual {p1, v0}, Lpap;->a(Lpay;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p1}, Lpap;->e()I

    move-result v0

    iput v0, p0, Lopi;->b:I

    goto/16 :goto_0

    :cond_c
    invoke-virtual {p1}, Lpap;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iput v0, p0, Lopi;->a:F

    goto/16 :goto_0

    :cond_d
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 3

    iget v0, p0, Lopi;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lopi;->a:F

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lpaq;->a(IF)V

    :cond_0
    iget v0, p0, Lopi;->b:I

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lpaq;->a(II)V

    :cond_1
    iget-object v0, p0, Lopi;->c:Lopj;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILpay;)V

    :cond_2
    iget-object v0, p0, Lopi;->e:[Lonl;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lopi;->e:[Lonl;

    array-length v2, v1

    if-ge v0, v2, :cond_5

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-virtual {p1, v2, v1}, Lpaq;->a(ILoyn;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    iget-object v0, p0, Lopi;->f:Lonq;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_6
    iget-object v0, p0, Lopi;->d:Lonw;

    if-eqz v0, :cond_7

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lpaq;->a(ILoyn;)V

    :cond_7
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
