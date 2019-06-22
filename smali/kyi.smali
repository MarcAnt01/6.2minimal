.class public final Lkyi;
.super Lkyb;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private c:[Ljava/lang/String;

.field private d:[Ljava/lang/String;

.field private e:[I

.field private f:[J

.field private g:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkyb;-><init>()V

    sget-object v0, Lkyh;->c:[Ljava/lang/String;

    iput-object v0, p0, Lkyi;->c:[Ljava/lang/String;

    sget-object v0, Lkyh;->c:[Ljava/lang/String;

    iput-object v0, p0, Lkyi;->d:[Ljava/lang/String;

    sget-object v0, Lkyh;->a:[I

    iput-object v0, p0, Lkyi;->e:[I

    sget-object v0, Lkyh;->b:[J

    iput-object v0, p0, Lkyi;->f:[J

    sget-object v0, Lkyh;->b:[J

    iput-object v0, p0, Lkyi;->g:[J

    const/4 v0, 0x0

    iput-object v0, p0, Lkyi;->a:Lkyd;

    const/4 v0, -0x1

    iput v0, p0, Lkyi;->b:I

    return-void
.end method

.method private final e()Lkyi;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lkyb;->b()Lkyb;

    move-result-object v0

    check-cast v0, Lkyi;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkyi;->c:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lkyi;->c:[Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lkyi;->d:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    invoke-virtual {v1}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lkyi;->d:[Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lkyi;->e:[I

    if-eqz v1, :cond_2

    array-length v2, v1

    if-lez v2, :cond_2

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, v0, Lkyi;->e:[I

    :cond_2
    iget-object v1, p0, Lkyi;->f:[J

    if-eqz v1, :cond_3

    array-length v2, v1

    if-lez v2, :cond_3

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lkyi;->f:[J

    :cond_3
    iget-object v1, p0, Lkyi;->g:[J

    if-eqz v1, :cond_4

    array-length v2, v1

    if-lez v2, :cond_4

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [J

    iput-object v1, v0, Lkyi;->g:[J

    :cond_4
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 7

    invoke-super {p0}, Lkyb;->a()I

    move-result v0

    iget-object v1, p0, Lkyi;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v1, v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v5, p0, Lkyi;->c:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_0

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_1

    :cond_0
    aget-object v5, v5, v1

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lkxz;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Lkyi;->d:[Ljava/lang/String;

    if-eqz v1, :cond_5

    array-length v1, v1

    if-lez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2
    iget-object v5, p0, Lkyi;->d:[Ljava/lang/String;

    array-length v6, v5

    if-lt v1, v6, :cond_3

    add-int/2addr v0, v3

    add-int/2addr v0, v4

    goto :goto_3

    :cond_3
    aget-object v5, v5, v1

    if-eqz v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    invoke-static {v5}, Lkxz;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v3, v5

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object v1, p0, Lkyi;->e:[I

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_4
    iget-object v4, p0, Lkyi;->e:[I

    array-length v5, v4

    if-ge v1, v5, :cond_6

    aget v4, v4, v1

    invoke-static {v4}, Lkxz;->a(I)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    add-int/2addr v0, v3

    add-int/2addr v0, v5

    :cond_7
    iget-object v1, p0, Lkyi;->f:[J

    if-eqz v1, :cond_9

    array-length v1, v1

    if-lez v1, :cond_9

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_5
    iget-object v4, p0, Lkyi;->f:[J

    array-length v5, v4

    if-ge v1, v5, :cond_8

    aget-wide v5, v4, v1

    invoke-static {v5, v6}, Lkxz;->b(J)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_8
    add-int/2addr v0, v3

    add-int/2addr v0, v5

    :cond_9
    iget-object v1, p0, Lkyi;->g:[J

    if-eqz v1, :cond_b

    array-length v1, v1

    if-lez v1, :cond_b

    const/4 v1, 0x0

    :goto_6
    iget-object v3, p0, Lkyi;->g:[J

    array-length v4, v3

    if-ge v2, v4, :cond_a

    aget-wide v4, v3, v2

    invoke-static {v4, v5}, Lkxz;->b(J)I

    move-result v3

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    add-int/2addr v0, v1

    add-int/2addr v0, v4

    :cond_b
    return v0
.end method

.method public final a(Lkxz;)V
    .locals 6

    iget-object v0, p0, Lkyi;->c:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lkyi;->c:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    aget-object v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lkxz;->a(ILjava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    iget-object v0, p0, Lkyi;->d:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, Lkyi;->d:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v2}, Lkxz;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v0, p0, Lkyi;->e:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-gtz v0, :cond_6

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    :goto_5
    iget-object v2, p0, Lkyi;->e:[I

    array-length v3, v2

    if-ge v0, v3, :cond_7

    const/4 v3, 0x3

    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lkxz;->a(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    iget-object v0, p0, Lkyi;->f:[J

    if-eqz v0, :cond_9

    array-length v0, v0

    if-gtz v0, :cond_8

    goto :goto_8

    :cond_8
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lkyi;->f:[J

    array-length v3, v2

    if-ge v0, v3, :cond_9

    const/4 v3, 0x4

    aget-wide v4, v2, v0

    invoke-virtual {p1, v3, v4, v5}, Lkxz;->a(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_9
    :goto_8
    iget-object v0, p0, Lkyi;->g:[J

    if-eqz v0, :cond_a

    array-length v0, v0

    if-lez v0, :cond_a

    :goto_9
    iget-object v0, p0, Lkyi;->g:[J

    array-length v2, v0

    if-ge v1, v2, :cond_a

    const/4 v2, 0x5

    aget-wide v3, v0, v1

    invoke-virtual {p1, v2, v3, v4}, Lkxz;->a(IJ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_a
    invoke-super {p0, p1}, Lkyb;->a(Lkxz;)V

    return-void
.end method

.method public final synthetic b()Lkyb;
    .locals 1

    invoke-virtual {p0}, Lkyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkyi;->e()Lkyi;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lkyg;
    .locals 1

    invoke-virtual {p0}, Lkyi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyi;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_4

    instance-of v1, p1, Lkyi;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lkyi;

    iget-object v1, p0, Lkyi;->c:[Ljava/lang/String;

    iget-object v3, p1, Lkyi;->c:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkyf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyi;->d:[Ljava/lang/String;

    iget-object v3, p1, Lkyi;->d:[Ljava/lang/String;

    invoke-static {v1, v3}, Lkyf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyi;->e:[I

    iget-object v3, p1, Lkyi;->e:[I

    invoke-static {v1, v3}, Lkyf;->a([I[I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyi;->f:[J

    iget-object v3, p1, Lkyi;->f:[J

    invoke-static {v1, v3}, Lkyf;->a([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyi;->g:[J

    iget-object v3, p1, Lkyi;->g:[J

    invoke-static {v1, v3}, Lkyf;->a([J[J)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkyi;->a:Lkyd;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkyd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lkyi;->a:Lkyd;

    iget-object p1, p1, Lkyi;->a:Lkyd;

    invoke-virtual {v0, p1}, Lkyd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    iget-object p1, p1, Lkyi;->a:Lkyd;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkyd;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v0

    :cond_3
    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyi;->c:[Ljava/lang/String;

    invoke-static {v1}, Lkyf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyi;->d:[Ljava/lang/String;

    invoke-static {v1}, Lkyf;->a([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyi;->e:[I

    invoke-static {v1}, Lkyf;->a([I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyi;->f:[J

    invoke-static {v1}, Lkyf;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyi;->g:[J

    invoke-static {v1}, Lkyf;->a([J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyi;->a:Lkyd;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lkyd;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkyi;->a:Lkyd;

    invoke-virtual {v1}, Lkyd;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v0, v2

    return v0
.end method
