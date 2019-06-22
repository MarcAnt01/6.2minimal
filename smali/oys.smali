.class final Loys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozd;


# instance fields
.field private final a:Loyn;

.field private final b:Lozr;

.field private final c:Z


# direct methods
.method private constructor <init>(Lozr;Loyq;Loyn;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loys;->b:Lozr;

    instance-of p1, p3, Loxc;

    iput-boolean p1, p0, Loys;->c:Z

    iput-object p3, p0, Loys;->a:Loyn;

    return-void
.end method

.method static a(Lozr;Loyq;Loyn;)Loys;
    .locals 2

    new-instance v0, Loys;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Loys;-><init>(Lozr;Loyq;Loyn;B)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lowz;

    iget-object v0, v0, Lowz;->ad:Lozs;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Loys;->c:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Loxc;

    iget-object p1, p1, Loxc;->d:Lowt;

    invoke-virtual {p1}, Lowt;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loys;->a:Loyn;

    invoke-interface {v0}, Loyn;->l()Loyo;

    move-result-object v0

    invoke-interface {v0}, Loyo;->g()Loyn;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lozc;Lowq;)V
    .locals 10

    iget-object v0, p0, Loys;->b:Lozr;

    move-object v1, p1

    check-cast v1, Lowz;

    iget-object v1, v1, Lowz;->ad:Lozs;

    sget-object v2, Lozs;->a:Lozs;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lozs;->a()Lozs;

    move-result-object v1

    invoke-static {p1, v1}, Lozr;->a(Ljava/lang/Object;Lozs;)V

    goto :goto_0

    :cond_0
    nop

    :goto_0
    move-object v2, p1

    check-cast v2, Loxc;

    invoke-virtual {v2}, Loxc;->a()Lowt;

    move-result-object v2

    :cond_1
    :try_start_0
    invoke-interface {p2}, Lozc;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq v3, v4, :cond_f

    invoke-interface {p2}, Lozc;->b()I

    move-result v3

    const/16 v5, 0xb

    const/4 v6, 0x1

    if-eq v3, v5, :cond_4

    and-int/lit8 v4, v3, 0x7

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    iget-object v4, p0, Loys;->a:Loyn;

    ushr-int/lit8 v3, v3, 0x3

    invoke-virtual {p3, v4, v3}, Lowq;->a(Loyn;I)Lowo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {p2, v3, p3, v2}, Loyq;->a(Lozc;Ljava/lang/Object;Lowq;Lowt;)V

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v0, v1, p2}, Lozr;->a(Ljava/lang/Object;Lozc;)Z

    move-result v6

    goto/16 :goto_4

    :cond_3
    invoke-interface {p2}, Lozc;->c()Z

    move-result v6

    goto/16 :goto_4

    :cond_4
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v7, v5

    :goto_1
    invoke-interface {p2}, Lozc;->a()I

    move-result v8

    if-eq v8, v4, :cond_9

    invoke-interface {p2}, Lozc;->b()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5

    invoke-interface {p2}, Lozc;->o()I

    move-result v3

    iget-object v5, p0, Loys;->a:Loyn;

    invoke-virtual {p3, v5, v3}, Lowq;->a(Loyn;I)Lowo;

    move-result-object v5

    goto :goto_1

    :cond_5
    const/16 v9, 0x1a

    if-eq v8, v9, :cond_7

    invoke-interface {p2}, Lozc;->c()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_2

    :cond_6
    goto :goto_1

    :cond_7
    if-nez v5, :cond_8

    invoke-interface {p2}, Lozc;->n()Lovs;

    move-result-object v7

    goto :goto_1

    :cond_8
    invoke-static {p2, v5, p3, v2}, Loyq;->a(Lozc;Ljava/lang/Object;Lowq;Lowt;)V

    goto :goto_1

    :cond_9
    :goto_2
    invoke-interface {p2}, Lozc;->b()I

    move-result v8

    const/16 v9, 0xc

    if-ne v8, v9, :cond_e

    if-eqz v7, :cond_d

    if-nez v5, :cond_a

    invoke-static {v1, v3, v7}, Lozr;->a(Ljava/lang/Object;ILovs;)V

    nop

    goto :goto_4

    :cond_a
    iget-object v3, v5, Lowo;->c:Loyn;

    invoke-interface {v3}, Loyn;->l()Loyo;

    move-result-object v3

    invoke-interface {v3}, Loyo;->g()Loyn;

    move-result-object v3

    invoke-virtual {v7}, Lovs;->c()[B

    move-result-object v7

    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v8

    if-eqz v8, :cond_c

    new-instance v8, Lovo;

    invoke-direct {v8, v7}, Lovo;-><init>(Ljava/nio/ByteBuffer;)V

    sget-object v7, Loyz;->a:Loyz;

    invoke-virtual {v7, v3}, Loyz;->a(Ljava/lang/Object;)Lozd;

    move-result-object v7

    invoke-interface {v7, v3, v8, p3}, Lozd;->a(Ljava/lang/Object;Lozc;Lowq;)V

    iget-object v5, v5, Lowo;->d:Loxd;

    invoke-virtual {v2, v5, v3}, Lowt;->a(Lowu;Ljava/lang/Object;)V

    invoke-interface {v8}, Lozc;->a()I

    move-result v3

    if-ne v3, v4, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {}, Loxp;->e()Loxp;

    move-result-object p2

    throw p2

    :cond_c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Direct buffers not yet supported"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_d
    :goto_3
    nop

    :goto_4
    nop

    if-nez v6, :cond_1

    invoke-static {p1, v1}, Lozr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_e
    :try_start_1
    invoke-static {}, Loxp;->e()Loxp;

    move-result-object p2

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_f
    invoke-static {p1, v1}, Lozr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p2

    invoke-static {p1, v1}, Lozr;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    throw p2

    return-void
.end method

.method public final a(Ljava/lang/Object;Lpam;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Loxc;

    iget-object v0, v0, Loxc;->d:Lowt;

    invoke-virtual {v0}, Lowt;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lowu;

    invoke-interface {v2}, Lowu;->f()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lowu;->c()Z

    invoke-interface {v2}, Lowu;->d()Z

    instance-of v3, v1, Loxt;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lowu;->a()I

    move-result v2

    check-cast v1, Loxt;

    iget-object v1, v1, Loxt;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxs;

    invoke-virtual {v1}, Loxs;->b()Lovs;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lpam;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lowu;->a()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lpam;->a(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lowz;

    iget-object p1, p1, Lowz;->ad:Lozs;

    const/4 v0, 0x0

    :goto_1
    iget v1, p1, Lozs;->b:I

    if-ge v0, v1, :cond_3

    iget-object v1, p1, Lozs;->c:[I

    aget v1, v1, v0

    ushr-int/lit8 v1, v1, 0x3

    iget-object v2, p1, Lozs;->d:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-interface {p2, v1, v2}, Lpam;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/Object;[BIILovn;)V
    .locals 10

    move-object v0, p1

    check-cast v0, Lowz;

    iget-object v1, v0, Lowz;->ad:Lozs;

    sget-object v2, Lozs;->a:Lozs;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lozs;->a()Lozs;

    move-result-object v1

    iput-object v1, v0, Lowz;->ad:Lozs;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    check-cast p1, Loxc;

    invoke-virtual {p1}, Loxc;->a()Lowt;

    move-result-object p1

    const/4 v0, 0x0

    move-object v2, v0

    :goto_1
    if-ge p3, p4, :cond_b

    invoke-static {p2, p3, p5}, Lovm;->a([BILovn;)I

    move-result v4

    iget p3, p5, Lovn;->a:I

    const/16 v3, 0xb

    const/4 v5, 0x2

    if-ne p3, v3, :cond_8

    const/4 p3, 0x0

    move-object v3, v0

    :goto_2
    if-ge v4, p4, :cond_5

    invoke-static {p2, v4, p5}, Lovm;->a([BILovn;)I

    move-result v4

    iget v6, p5, Lovn;->a:I

    and-int/lit8 v7, v6, 0x7

    ushr-int/lit8 v8, v6, 0x3

    if-eq v8, v5, :cond_3

    const/4 v9, 0x3

    if-eq v8, v9, :cond_1

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    if-ne v7, v5, :cond_4

    invoke-static {p2, v4, p5}, Lovm;->e([BILovn;)I

    move-result v4

    iget-object v3, p5, Lovn;->c:Ljava/lang/Object;

    check-cast v3, Lovs;

    goto :goto_2

    :cond_2
    sget-object v6, Loyz;->a:Loyz;

    iget-object v7, v2, Lowo;->c:Loyn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v6, v7}, Loyz;->a(Ljava/lang/Class;)Lozd;

    move-result-object v6

    invoke-static {v6, p2, v4, p4, p5}, Lovm;->a(Lozd;[BIILovn;)I

    move-result v4

    iget-object v6, v2, Lowo;->d:Loxd;

    iget-object v7, p5, Lovn;->c:Ljava/lang/Object;

    invoke-virtual {p1, v6, v7}, Lowt;->a(Lowu;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    if-nez v7, :cond_4

    invoke-static {p2, v4, p5}, Lovm;->a([BILovn;)I

    move-result v4

    iget p3, p5, Lovn;->a:I

    iget-object v2, p5, Lovn;->d:Lowq;

    iget-object v6, p0, Loys;->a:Loyn;

    invoke-virtual {v2, v6, p3}, Lowq;->a(Loyn;I)Lowo;

    move-result-object v2

    goto :goto_2

    :cond_4
    :goto_3
    const/16 v7, 0xc

    if-eq v6, v7, :cond_6

    invoke-static {v6, p2, v4, p4, p5}, Lovm;->a(I[BIILovn;)I

    move-result v4

    goto :goto_2

    :cond_5
    nop

    :cond_6
    if-eqz v3, :cond_7

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v5

    invoke-virtual {v1, p3, v3}, Lozs;->a(ILjava/lang/Object;)V

    nop

    goto :goto_4

    :cond_7
    nop

    nop

    :goto_4
    move p3, v4

    goto :goto_1

    :cond_8
    nop

    and-int/lit8 v3, p3, 0x7

    if-eq v3, v5, :cond_9

    invoke-static {p3, p2, v4, p4, p5}, Lovm;->a(I[BIILovn;)I

    move-result p3

    goto :goto_1

    :cond_9
    iget-object v2, p5, Lovn;->d:Lowq;

    iget-object v3, p0, Loys;->a:Loyn;

    ushr-int/lit8 v5, p3, 0x3

    invoke-virtual {v2, v3, v5}, Lowq;->a(Loyn;I)Lowo;

    move-result-object v8

    if-nez v8, :cond_a

    move v2, p3

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    invoke-static/range {v2 .. v7}, Lovm;->a(I[BIILozs;Lovn;)I

    move-result p3

    move-object v2, v8

    goto/16 :goto_1

    :cond_a
    sget-object p3, Loyz;->a:Loyz;

    iget-object v2, v8, Lowo;->c:Loyn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3, v2}, Loyz;->a(Ljava/lang/Class;)Lozd;

    move-result-object p3

    invoke-static {p3, p2, v4, p4, p5}, Lovm;->a(Lozd;[BIILovn;)I

    move-result p3

    iget-object v2, v8, Lowo;->d:Loxd;

    iget-object v3, p5, Lovn;->c:Ljava/lang/Object;

    invoke-virtual {p1, v2, v3}, Lowt;->a(Lowu;Ljava/lang/Object;)V

    move-object v2, v8

    goto/16 :goto_1

    :cond_b
    if-ne p3, p4, :cond_c

    return-void

    :cond_c
    invoke-static {}, Loxp;->h()Loxp;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lowz;

    iget-object v0, v0, Lowz;->ad:Lozs;

    move-object v1, p2

    check-cast v1, Lowz;

    iget-object v1, v1, Lowz;->ad:Lozs;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Loys;->c:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    check-cast p1, Loxc;

    iget-object p1, p1, Loxc;->d:Lowt;

    check-cast p2, Loxc;

    iget-object p2, p2, Loxc;->d:Lowt;

    invoke-virtual {p1, p2}, Lowt;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 6

    move-object v0, p1

    check-cast v0, Lowz;

    iget-object v0, v0, Lowz;->ad:Lozs;

    iget v1, v0, Lozs;->e:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lozs;->b:I

    if-ge v1, v4, :cond_0

    iget-object v4, v0, Lozs;->c:[I

    aget v4, v4, v1

    ushr-int/lit8 v4, v4, 0x3

    iget-object v5, v0, Lozs;->d:[Ljava/lang/Object;

    aget-object v5, v5, v1

    check-cast v5, Lovs;

    invoke-static {v4, v5}, Lowf;->d(ILovs;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v3, v0, Lozs;->e:I

    move v1, v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    iget-boolean v0, p0, Loys;->c:Z

    if-eqz v0, :cond_4

    check-cast p1, Loxc;

    iget-object p1, p1, Loxc;->d:Lowt;

    const/4 v0, 0x0

    :goto_2
    iget-object v3, p1, Lowt;->a:Lozg;

    invoke-virtual {v3}, Lozg;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    iget-object v3, p1, Lowt;->a:Lozg;

    invoke-virtual {v3, v2}, Lozg;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, Lowt;->b(Ljava/util/Map$Entry;)I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lowt;->a:Lozg;

    invoke-virtual {p1}, Lozg;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, Lowt;->b(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_3

    :cond_3
    add-int/2addr v1, v0

    :cond_4
    return v1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1, p2}, Lozf;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Loys;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lozf;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    move-object v0, p1

    check-cast v0, Lowz;

    iget-object v0, v0, Lowz;->ad:Lozs;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lozs;->f:Z

    invoke-static {p1}, Loyq;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Loxc;

    iget-object p1, p1, Loxc;->d:Lowt;

    invoke-virtual {p1}, Lowt;->d()Z

    move-result p1

    return p1
.end method
