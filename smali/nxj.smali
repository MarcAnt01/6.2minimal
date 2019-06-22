.class public Lnxj;
.super Lnwc;
.source "PG"


# instance fields
.field private d:[Ljava/lang/Object;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lnwc;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lnwc;-><init>(I)V

    invoke-static {p1}, Lnxi;->b(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lnxj;->d:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lnxi;
    .locals 8

    iget v0, p0, Lnxj;->b:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v2, p0, Lnxj;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-static {v0}, Lnxi;->b(I)I

    move-result v0

    iget-object v2, p0, Lnxj;->d:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lnxj;->b:I

    iget-object v2, p0, Lnxj;->a:[Ljava/lang/Object;

    array-length v2, v2

    invoke-static {v0, v2}, Lnxi;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnxj;->a:[Ljava/lang/Object;

    iget v2, p0, Lnxj;->b:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnxj;->a:[Ljava/lang/Object;

    move-object v3, v0

    :goto_0
    new-instance v0, Loaa;

    iget v4, p0, Lnxj;->e:I

    iget-object v5, p0, Lnxj;->d:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lnxj;->b:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Loaa;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_1

    :cond_1
    iget v0, p0, Lnxj;->b:I

    iget-object v2, p0, Lnxj;->a:[Ljava/lang/Object;

    invoke-static {v0, v2}, Lnxi;->a(I[Ljava/lang/Object;)Lnxi;

    move-result-object v0

    invoke-virtual {v0}, Lnxi;->size()I

    move-result v2

    iput v2, p0, Lnxj;->b:I

    :goto_1
    nop

    iput-boolean v1, p0, Lnxj;->c:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lnxj;->d:[Ljava/lang/Object;

    return-object v0

    :cond_2
    iget-object v0, p0, Lnxj;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Loaa;->a:Loaa;

    return-object v0
.end method

.method public final varargs a([Ljava/lang/Object;)Lnxj;
    .locals 4

    iget-object v0, p0, Lnxj;->d:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    invoke-virtual {p0, v2}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p1

    invoke-static {p1, v0}, Loag;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    iget v2, p0, Lnwc;->b:I

    add-int/2addr v2, v0

    invoke-super {p0, v2}, Lnwc;->a(I)V

    iget-object v2, p0, Lnwc;->a:[Ljava/lang/Object;

    iget v3, p0, Lnwc;->b:I

    invoke-static {p1, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lnwc;->b:I

    add-int/2addr p1, v0

    iput p1, p0, Lnwc;->b:I

    :cond_1
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lnwd;
    .locals 0

    invoke-virtual {p0, p1}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Iterable;)Lnxj;
    .locals 1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnxj;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lnwc;->a(Ljava/lang/Iterable;)Lnwd;

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lnxj;
    .locals 5

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lnxj;->d:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v0, p0, Lnxj;->b:I

    invoke-static {v0}, Lnxi;->b(I)I

    move-result v0

    iget-object v1, p0, Lnxj;->d:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lopy;->b(I)I

    move-result v2

    :goto_0
    and-int/2addr v2, v1

    iget-object v3, p0, Lnxj;->d:[Ljava/lang/Object;

    aget-object v4, v3, v2

    if-nez v4, :cond_0

    aput-object p1, v3, v2

    iget v1, p0, Lnxj;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lnxj;->e:I

    invoke-super {p0, p1}, Lnwc;->a(Ljava/lang/Object;)Lnwc;

    goto :goto_1

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lnxj;->d:[Ljava/lang/Object;

    invoke-super {p0, p1}, Lnwc;->a(Ljava/lang/Object;)Lnwc;

    return-object p0
.end method
