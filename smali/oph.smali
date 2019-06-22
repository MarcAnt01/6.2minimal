.class public final Loph;
.super Lpas;
.source "PG"


# instance fields
.field public a:[Lokn;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpas;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Loph;->b:I

    const/4 v0, 0x0

    new-array v0, v0, [Lokn;

    iput-object v0, p0, Loph;->a:[Lokn;

    const/4 v0, 0x0

    iput-object v0, p0, Loph;->unknownFieldData:Lpau;

    const/4 v0, -0x1

    iput v0, p0, Loph;->cachedSize:I

    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 4

    invoke-super {p0}, Lpas;->computeSerializedSize()I

    move-result v0

    iget v1, p0, Loph;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_2

    add-int/lit8 v3, v1, -0x1

    if-eqz v1, :cond_1

    invoke-static {v2, v3}, Lpaq;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    throw v0

    :cond_2
    nop

    :goto_0
    iget-object v1, p0, Loph;->a:[Lokn;

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Loph;->a:[Lokn;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    const/4 v3, 0x2

    invoke-static {v3, v2}, Lowf;->c(ILoyn;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_2

    :cond_3
    nop

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return v0
.end method

.method public final synthetic mergeFrom(Lpap;)Lpay;
    .locals 6

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v0

    if-eqz v0, :cond_a

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eq v0, v1, :cond_5

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    invoke-super {p0, p1, v0}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_1
    nop

    invoke-static {p1, v1}, Lpbb;->a(Lpap;I)I

    move-result v0

    iget-object v1, p0, Loph;->a:[Lokn;

    if-eqz v1, :cond_2

    array-length v3, v1

    goto :goto_1

    :cond_2
    nop

    const/4 v3, 0x0

    :goto_1
    add-int/2addr v0, v3

    new-array v0, v0, [Lokn;

    if-eqz v3, :cond_3

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2

    :cond_3
    nop

    :goto_2
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v4, 0x7

    if-ge v3, v1, :cond_4

    sget-object v1, Lokn;->h:Lokn;

    invoke-virtual {v1, v4, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lokn;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lpap;->a()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    sget-object v1, Lokn;->h:Lokn;

    invoke-virtual {v1, v4, v2}, Lowz;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loyx;

    invoke-virtual {p1, v1}, Lpap;->a(Loyx;)Lowz;

    move-result-object v1

    check-cast v1, Lokn;

    aput-object v1, v0, v3

    iput-object v0, p0, Loph;->a:[Lokn;

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_6

    invoke-virtual {p1, v1}, Lpap;->e(I)V

    invoke-virtual {p0, p1, v0}, Loph;->storeUnknownField(Lpap;I)Z

    goto :goto_0

    :cond_6
    if-eqz v3, :cond_9

    if-eq v3, v5, :cond_8

    if-eq v3, v4, :cond_7

    goto :goto_3

    :cond_7
    const/4 v2, 0x3

    goto :goto_3

    :cond_8
    nop

    const/4 v2, 0x2

    goto :goto_3

    :cond_9
    nop

    const/4 v2, 0x1

    :goto_3
    iput v2, p0, Loph;->b:I

    goto/16 :goto_0

    :cond_a
    return-object p0
.end method

.method public final writeTo(Lpaq;)V
    .locals 3

    iget v0, p0, Loph;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_2

    add-int/lit8 v2, v0, -0x1

    if-eqz v0, :cond_1

    nop

    invoke-virtual {p1, v1, v2}, Lpaq;->a(II)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Loph;->a:[Lokn;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Loph;->a:[Lokn;

    array-length v2, v1

    if-ge v0, v2, :cond_4

    aget-object v1, v1, v0

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lpaq;->a(ILoyn;)V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-super {p0, p1}, Lpas;->writeTo(Lpaq;)V

    return-void
.end method
