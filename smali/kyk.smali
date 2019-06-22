.class public final Lkyk;
.super Lkyb;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final c:[B

.field private final d:Ljava/lang/String;

.field private e:[[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkyb;-><init>()V

    sget-object v0, Lkyh;->e:[B

    iput-object v0, p0, Lkyk;->c:[B

    const-string v0, ""

    iput-object v0, p0, Lkyk;->d:Ljava/lang/String;

    sget-object v0, Lkyh;->d:[[B

    iput-object v0, p0, Lkyk;->e:[[B

    const/4 v0, 0x0

    iput-object v0, p0, Lkyk;->a:Lkyd;

    const/4 v0, -0x1

    iput v0, p0, Lkyk;->b:I

    return-void
.end method

.method private final e()Lkyk;
    .locals 3

    :try_start_0
    invoke-super {p0}, Lkyb;->b()Lkyb;

    move-result-object v0

    check-cast v0, Lkyk;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lkyk;->e:[[B

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    invoke-virtual {v1}, [[B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    iput-object v1, v0, Lkyk;->e:[[B

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method protected final a()I
    .locals 6

    invoke-super {p0}, Lkyb;->a()I

    move-result v0

    iget-object v1, p0, Lkyk;->c:[B

    sget-object v2, Lkyh;->e:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lkyk;->c:[B

    const/4 v2, 0x1

    invoke-static {v2, v1}, Lkxz;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lkyk;->e:[[B

    if-eqz v1, :cond_3

    array-length v1, v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lkyk;->e:[[B

    array-length v5, v4

    if-lt v1, v5, :cond_1

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    goto :goto_1

    :cond_1
    aget-object v4, v4, v1

    if-eqz v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    invoke-static {v4}, Lkxz;->a([B)I

    move-result v4

    add-int/2addr v2, v4

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lkyk;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x4

    iget-object v2, p0, Lkyk;->d:Ljava/lang/String;

    invoke-static {v1, v2}, Lkxz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    return v0
.end method

.method public final a(Lkxz;)V
    .locals 3

    iget-object v0, p0, Lkyk;->c:[B

    sget-object v1, Lkyh;->e:[B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkyk;->c:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lkxz;->a(I[B)V

    :cond_0
    iget-object v0, p0, Lkyk;->e:[[B

    if-eqz v0, :cond_3

    array-length v0, v0

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkyk;->e:[[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    aget-object v1, v1, v0

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Lkxz;->a(I[B)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v0, p0, Lkyk;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x4

    iget-object v1, p0, Lkyk;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lkxz;->a(ILjava/lang/String;)V

    :cond_4
    invoke-super {p0, p1}, Lkyb;->a(Lkxz;)V

    return-void
.end method

.method public final synthetic b()Lkyb;
    .locals 1

    invoke-virtual {p0}, Lkyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyk;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lkyk;->e()Lkyk;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lkyg;
    .locals 1

    invoke-virtual {p0}, Lkyk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyk;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p1, p0, :cond_7

    instance-of v1, p1, Lkyk;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lkyk;

    iget-object v1, p0, Lkyk;->c:[B

    iget-object v3, p1, Lkyk;->c:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkyk;->d:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v3, p1, Lkyk;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    iget-object v1, p1, Lkyk;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    return v2

    :cond_2
    :goto_0
    iget-object v1, p0, Lkyk;->e:[[B

    iget-object v3, p1, Lkyk;->e:[[B

    invoke-static {v1, v3}, Lkyf;->a([[B[[B)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lkyk;->a:Lkyd;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lkyd;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lkyk;->a:Lkyd;

    iget-object p1, p1, Lkyk;->a:Lkyd;

    invoke-virtual {v0, p1}, Lkyd;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    iget-object p1, p1, Lkyk;->a:Lkyd;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lkyd;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v2

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v2

    :cond_7
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

    iget-object v1, p0, Lkyk;->c:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyk;->d:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyk;->e:[[B

    invoke-static {v1}, Lkyf;->a([[B)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/lit16 v0, v0, 0x4d5

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lkyk;->a:Lkyd;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lkyd;->a()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lkyk;->a:Lkyd;

    invoke-virtual {v1}, Lkyd;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
