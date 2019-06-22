.class public abstract Lpas;
.super Lpay;
.source "PG"


# instance fields
.field public unknownFieldData:Lpau;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpay;-><init>()V

    return-void
.end method

.method private storeUnknownFieldData(ILpba;)V
    .locals 3

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    if-nez v0, :cond_0

    new-instance v0, Lpau;

    invoke-direct {v0}, Lpau;-><init>()V

    iput-object v0, p0, Lpas;->unknownFieldData:Lpau;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lpau;->a(I)Lpav;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Lpav;

    invoke-direct {v0}, Lpav;-><init>()V

    iget-object v1, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v1, p1, v0}, Lpau;->a(ILpav;)V

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-object p1, v0, Lpav;->c:Ljava/util/List;

    if-eqz p1, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iget-object p1, v0, Lpav;->b:Ljava/lang/Object;

    instance-of v1, p1, Lpay;

    if-eqz v1, :cond_4

    iget-object p1, p2, Lpba;->b:[B

    array-length p2, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, p2}, Lpap;->a([BII)Lpap;

    move-result-object p1

    invoke-virtual {p1}, Lpap;->e()I

    move-result v1

    invoke-static {v1}, Lpaq;->a(I)I

    move-result v2

    sub-int/2addr p2, v2

    if-ne v1, p2, :cond_3

    iget-object p2, v0, Lpav;->b:Ljava/lang/Object;

    check-cast p2, Lpay;

    invoke-virtual {p2, p1}, Lpay;->mergeFrom(Lpap;)Lpay;

    move-result-object p1

    iget-object p2, v0, Lpav;->a:Lpat;

    invoke-virtual {v0, p2, p1}, Lpav;->a(Lpat;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-static {}, Lpax;->a()Lpax;

    move-result-object p1

    throw p1

    :cond_4
    instance-of v0, p1, [Lpay;

    if-nez v0, :cond_7

    instance-of v0, p1, Loyn;

    if-nez v0, :cond_6

    instance-of p1, p1, [Loyn;

    if-eqz p1, :cond_5

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_5
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lpas;
    .locals 1

    invoke-super {p0}, Lpay;->clone()Lpay;

    move-result-object v0

    check-cast v0, Lpas;

    invoke-static {p0, v0}, Lpaw;->a(Lpas;Lpas;)V

    return-object v0
.end method

.method public bridge synthetic clone()Lpay;
    .locals 1

    invoke-virtual {p0}, Lpas;->clone()Lpas;

    move-result-object v0

    return-object v0
.end method

.method public computeSerializedSize()I
    .locals 3

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v2}, Lpau;->a()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v2, v1}, Lpau;->b(I)Lpav;

    move-result-object v2

    invoke-virtual {v2}, Lpav;->a()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method protected computeSerializedSizeAsMessageSet()I
    .locals 9

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v3}, Lpau;->a()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v3, v0}, Lpau;->b(I)Lpav;

    move-result-object v3

    iget-object v4, v3, Lpav;->b:Ljava/lang/Object;

    if-nez v4, :cond_1

    iget-object v3, v3, Lpav;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpba;

    iget v6, v5, Lpba;->a:I

    iget-object v5, v5, Lpba;->b:[B

    const/16 v7, 0x8

    invoke-static {v7}, Lpaq;->c(I)I

    move-result v7

    add-int/2addr v7, v7

    const/16 v8, 0x10

    invoke-static {v8}, Lpaq;->c(I)I

    move-result v8

    invoke-static {v6}, Lpaq;->c(I)I

    move-result v6

    add-int/2addr v8, v6

    add-int/2addr v7, v8

    const/16 v6, 0x18

    invoke-static {v6}, Lpaq;->c(I)I

    move-result v6

    add-int/2addr v7, v6

    array-length v5, v5

    add-int/2addr v7, v5

    add-int/2addr v4, v7

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    nop

    nop

    :goto_2
    return v1
.end method

.method public final getExtension(Lpat;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v2, p1, Lpat;->b:I

    ushr-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Lpau;->a(I)Lpav;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lpav;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lpav;->a:Lpat;

    invoke-virtual {v1, p1}, Lpat;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lpav;->b:Ljava/lang/Object;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Tried to getExtension with a different Extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iput-object p1, v0, Lpav;->a:Lpat;

    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    return-object v1

    :cond_3
    return-object v1
.end method

.method public final getUnknownFieldArray()Lpau;
    .locals 1

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    return-object v0
.end method

.method public final hasExtension(Lpat;)Z
    .locals 2

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget p1, p1, Lpat;->b:I

    ushr-int/lit8 p1, p1, 0x3

    invoke-virtual {v0, p1}, Lpau;->a(I)Lpav;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final setExtension(Lpat;Ljava/lang/Object;)Lpas;
    .locals 3

    iget v0, p1, Lpat;->b:I

    ushr-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    if-nez p2, :cond_1

    iget-object p1, p0, Lpas;->unknownFieldData:Lpau;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lpau;->c(I)I

    move-result p2

    if-ltz p2, :cond_0

    iget-object v0, p1, Lpau;->c:[Lpav;

    aget-object v0, v0, p2

    sget-object v2, Lpau;->a:Lpav;

    if-eq v0, v2, :cond_0

    iget-object v0, p1, Lpau;->c:[Lpav;

    sget-object v2, Lpau;->a:Lpav;

    aput-object v2, v0, p2

    const/4 p2, 0x1

    iput-boolean p2, p1, Lpau;->b:Z

    :cond_0
    iget-object p1, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {p1}, Lpau;->a()I

    move-result p1

    if-nez p1, :cond_4

    iput-object v1, p0, Lpas;->unknownFieldData:Lpau;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lpas;->unknownFieldData:Lpau;

    if-nez v2, :cond_2

    new-instance v2, Lpau;

    invoke-direct {v2}, Lpau;-><init>()V

    iput-object v2, p0, Lpas;->unknownFieldData:Lpau;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0}, Lpau;->a(I)Lpav;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_3

    iget-object v1, p0, Lpas;->unknownFieldData:Lpau;

    new-instance v2, Lpav;

    invoke-direct {v2, p1, p2}, Lpav;-><init>(Lpat;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v2}, Lpau;->a(ILpav;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, p2}, Lpav;->a(Lpat;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final storeUnknownField(Lpap;I)Z
    .locals 2

    invoke-virtual {p1}, Lpap;->i()I

    move-result v0

    invoke-virtual {p1, p2}, Lpap;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lpap;->a(II)[B

    move-result-object p1

    new-instance v0, Lpba;

    invoke-direct {v0, p2, p1}, Lpba;-><init>(I[B)V

    ushr-int/lit8 p1, p2, 0x3

    invoke-direct {p0, p1, v0}, Lpas;->storeUnknownFieldData(ILpba;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final storeUnknownFieldAsMessageSet(Lpap;I)Z
    .locals 3

    const/16 v0, 0xb

    if-ne p2, v0, :cond_5

    const/4 p2, 0x0

    const/4 v0, 0x0

    nop

    :goto_0
    invoke-virtual {p1}, Lpap;->a()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {p1}, Lpap;->e()I

    move-result p2

    goto :goto_1

    :cond_1
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_2

    invoke-virtual {p1}, Lpap;->i()I

    move-result v0

    invoke-virtual {p1, v1}, Lpap;->b(I)Z

    invoke-virtual {p1}, Lpap;->i()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p1, v0, v1}, Lpap;->a(II)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v1}, Lpap;->b(I)Z

    move-result v1

    if-eqz v1, :cond_3

    nop

    :goto_1
    goto :goto_0

    :cond_3
    :goto_2
    const/16 v1, 0xc

    invoke-virtual {p1, v1}, Lpap;->a(I)V

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    new-instance p1, Lpba;

    invoke-direct {p1, p2, v0}, Lpba;-><init>(I[B)V

    invoke-direct {p0, p2, p1}, Lpas;->storeUnknownFieldData(ILpba;)V

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    invoke-virtual {p0, p1, p2}, Lpas;->storeUnknownField(Lpap;I)Z

    move-result p1

    return p1
.end method

.method protected writeAsMessageSetTo(Lpaq;)V
    .locals 8

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v2}, Lpau;->a()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v2, v1}, Lpau;->b(I)Lpav;

    move-result-object v2

    iget-object v3, v2, Lpav;->b:Ljava/lang/Object;

    if-nez v3, :cond_1

    iget-object v2, v2, Lpav;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpba;

    iget v4, v3, Lpba;->a:I

    iget-object v3, v3, Lpba;->b:[B

    const/4 v5, 0x3

    const/4 v6, 0x1

    invoke-virtual {p1, v6, v5}, Lpaq;->c(II)V

    const/4 v7, 0x2

    invoke-virtual {p1, v7, v0}, Lpaq;->c(II)V

    invoke-virtual {p1, v4}, Lpaq;->b(I)V

    invoke-virtual {p1, v5, v7}, Lpaq;->c(II)V

    invoke-virtual {p1, v3}, Lpaq;->a([B)V

    const/4 v3, 0x4

    invoke-virtual {p1, v6, v3}, Lpaq;->c(II)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public writeTo(Lpaq;)V
    .locals 2

    iget-object v0, p0, Lpas;->unknownFieldData:Lpau;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v1}, Lpau;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lpas;->unknownFieldData:Lpau;

    invoke-virtual {v1, v0}, Lpau;->b(I)Lpav;

    move-result-object v1

    invoke-virtual {v1, p1}, Lpav;->a(Lpaq;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
