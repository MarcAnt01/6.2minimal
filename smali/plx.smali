.class final Lplx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:[I

.field private b:[Ljava/lang/Object;

.field private c:I

.field private d:I

.field private e:I

.field private f:Lply;


# direct methods
.method constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    new-array v1, v0, [I

    iput-object v1, p0, Lplx;->a:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lplx;->b:[Ljava/lang/Object;

    const/16 v0, 0x1c

    iput v0, p0, Lplx;->d:I

    :goto_0
    const v0, 0x7ffffff

    if-gt p1, v0, :cond_0

    add-int/2addr p1, p1

    iget v0, p0, Lplx;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lplx;->d:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lplx;->d:I

    add-int/lit8 p1, p1, 0x2

    const/4 v0, 0x7

    if-le p1, v0, :cond_4

    const/16 v1, 0xa

    if-lt p1, v1, :cond_3

    iput v0, p0, Lplx;->e:I

    add-int/lit8 p1, p1, -0x7

    const/4 v0, 0x4

    :goto_1
    const/4 v1, 0x6

    if-gt p1, v1, :cond_1

    iget v1, p0, Lplx;->e:I

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lplx;->e:I

    return-void

    :cond_1
    const/16 v2, 0x9

    if-lt p1, v2, :cond_2

    iget v2, p0, Lplx;->e:I

    shl-int/2addr v1, v0

    or-int/2addr v1, v2

    iput v1, p0, Lplx;->e:I

    add-int/lit8 p1, p1, -0x6

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    iget v1, p0, Lplx;->e:I

    add-int/lit8 p1, p1, -0x3

    or-int/lit8 p1, p1, 0x30

    shl-int/2addr p1, v0

    or-int/2addr p1, v1

    iput p1, p0, Lplx;->e:I

    return-void

    :cond_3
    add-int/lit8 p1, p1, -0x3

    or-int/lit8 p1, p1, 0x30

    iput p1, p0, Lplx;->e:I

    return-void

    :cond_4
    iput p1, p0, Lplx;->e:I

    return-void
.end method

.method static final a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    aget-object v0, p0, p1

    instance-of v1, v0, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lpjx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    aput-object v0, p0, p1

    return-object p2

    :cond_1
    return-object v0
.end method

.method static a(I)Z
    .locals 1

    const/16 v0, 0x18

    if-lt p0, v0, :cond_1

    invoke-static {}, Lpjx;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final c(I)I
    .locals 2

    invoke-static {p1}, Lplq;->a(I)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v1, 0x9

    if-ne v0, v1, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Lplq;->b(I)I

    move-result p1

    iget v1, p0, Lplx;->d:I

    shl-int/2addr v0, v1

    or-int/2addr p1, v0

    return p1
.end method

.method private final d(I)I
    .locals 3

    iget-object v0, p0, Lplx;->a:[I

    iget v1, p0, Lplx;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result p1

    return p1
.end method


# virtual methods
.method final declared-synchronized a(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 7

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lplx;->c:I

    if-ltz v0, :cond_5

    invoke-direct {p0, p1}, Lplx;->d(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object p1, p0, Lplx;->b:[Ljava/lang/Object;

    invoke-static {p1, v0, p2}, Lplx;->a([Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget v1, p0, Lplx;->c:I

    const/4 v2, -0x1

    const/16 v3, 0x20

    if-lt v1, v3, :cond_2

    new-instance v0, Lply;

    iget v1, p0, Lplx;->e:I

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lply;-><init>(II)V

    iput-object v0, p0, Lplx;->f:Lply;

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    iget-object v1, p0, Lplx;->f:Lply;

    iget-object v5, p0, Lplx;->a:[I

    aget v5, v5, v0

    invoke-direct {p0, v5}, Lplx;->c(I)I

    move-result v5

    iget-object v6, p0, Lplx;->b:[Ljava/lang/Object;

    aget-object v6, v6, v0

    invoke-virtual {v1, v5, v6, v4}, Lply;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    const/4 v0, 0x0

    iput-object v0, p0, Lplx;->a:[I

    iput-object v0, p0, Lplx;->b:[Ljava/lang/Object;

    iput v2, p0, Lplx;->c:I

    goto :goto_3

    :cond_2
    xor-int/2addr v0, v2

    if-lt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lplx;->a:[I

    add-int/lit8 v3, v0, 0x1

    sub-int/2addr v1, v0

    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lplx;->b:[Ljava/lang/Object;

    iget v2, p0, Lplx;->c:I

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_1
    iget v1, p0, Lplx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lplx;->c:I

    iget-object v1, p0, Lplx;->a:[I

    aput p1, v1, v0

    iget-object p1, p0, Lplx;->b:[Ljava/lang/Object;

    invoke-static {p3}, Lplx;->a(I)Z

    move-result p3

    if-nez p3, :cond_4

    new-instance p3, Ljava/lang/ref/SoftReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    aput-object p3, p1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p2

    :cond_5
    :goto_3
    :try_start_2
    iget-object v0, p0, Lplx;->f:Lply;

    invoke-direct {p0, p1}, Lplx;->c(I)I

    move-result p1

    invoke-virtual {v0, p1, p2, p3}, Lply;->a(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method final declared-synchronized b(I)Ljava/lang/Object;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lplx;->c:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    invoke-direct {p0, p1}, Lplx;->d(I)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lplx;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_0
    monitor-exit p0

    return-object v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lplx;->f:Lply;

    invoke-direct {p0, p1}, Lplx;->c(I)I

    move-result p1

    :goto_0
    iget v2, v0, Lply;->a:I

    shr-int v2, p1, v2

    iget v3, v0, Lply;->b:I

    and-int/2addr v2, v3

    iget-object v3, v0, Lply;->c:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_2

    iget-object p1, v0, Lply;->d:[Ljava/lang/Object;

    aget-object p1, p1, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    move-object p1, v1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lply;->d:[Ljava/lang/Object;

    aget-object v0, v0, v2

    check-cast v0, Lply;

    if-nez v0, :cond_6

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_5

    nop

    :goto_2
    instance-of v0, p1, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_4

    check-cast p1, Ljava/lang/ref/SoftReference;

    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit p0

    return-object p1

    :cond_5
    nop

    monitor-exit p0

    return-object v1

    :cond_6
    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method
