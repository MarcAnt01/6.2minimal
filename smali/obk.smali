.class final Lobk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:J

.field public e:Lobk;

.field public f:Lobk;

.field public g:Lobk;

.field public h:Lobk;

.field private i:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    nop

    :goto_0
    invoke-static {v1}, Loag;->a(Z)V

    iput-object p1, p0, Lobk;->a:Ljava/lang/Object;

    iput p2, p0, Lobk;->b:I

    int-to-long p1, p2

    iput-wide p1, p0, Lobk;->d:J

    iput v0, p0, Lobk;->c:I

    iput v0, p0, Lobk;->i:I

    const/4 p1, 0x0

    iput-object p1, p0, Lobk;->e:Lobk;

    iput-object p1, p0, Lobk;->f:Lobk;

    return-void
.end method

.method private final a()Lobk;
    .locals 6

    iget v0, p0, Lobk;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lobk;->b:I

    iget-object v1, p0, Lobk;->g:Lobk;

    iget-object v2, p0, Lobk;->h:Lobk;

    invoke-static {v1, v2}, Lobd;->a(Lobk;Lobk;)V

    iget-object v1, p0, Lobk;->e:Lobk;

    if-nez v1, :cond_0

    iget-object v0, p0, Lobk;->f:Lobk;

    return-object v0

    :cond_0
    iget-object v2, p0, Lobk;->f:Lobk;

    if-eqz v2, :cond_2

    iget v3, v1, Lobk;->i:I

    iget v4, v2, Lobk;->i:I

    if-lt v3, v4, :cond_1

    iget-object v2, p0, Lobk;->g:Lobk;

    invoke-direct {v1, v2}, Lobk;->b(Lobk;)Lobk;

    move-result-object v1

    iput-object v1, v2, Lobk;->e:Lobk;

    iget-object v1, p0, Lobk;->f:Lobk;

    iput-object v1, v2, Lobk;->f:Lobk;

    iget v1, p0, Lobk;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lobk;->c:I

    iget-wide v3, p0, Lobk;->d:J

    int-to-long v0, v0

    sub-long/2addr v3, v0

    iput-wide v3, v2, Lobk;->d:J

    invoke-direct {v2}, Lobk;->d()Lobk;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, p0, Lobk;->h:Lobk;

    invoke-direct {v2, v1}, Lobk;->a(Lobk;)Lobk;

    move-result-object v2

    iput-object v2, v1, Lobk;->f:Lobk;

    iget-object v2, p0, Lobk;->e:Lobk;

    iput-object v2, v1, Lobk;->e:Lobk;

    iget v2, p0, Lobk;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lobk;->c:I

    iget-wide v2, p0, Lobk;->d:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, v1, Lobk;->d:J

    invoke-direct {v1}, Lobk;->d()Lobk;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method private final a(Ljava/lang/Object;I)Lobk;
    .locals 2

    new-instance v0, Lobk;

    invoke-direct {v0, p1, p2}, Lobk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lobk;->f:Lobk;

    iget-object p1, p0, Lobk;->f:Lobk;

    iget-object v0, p0, Lobk;->h:Lobk;

    invoke-static {p0, p1, v0}, Lobd;->a(Lobk;Lobk;Lobk;)V

    iget p1, p0, Lobk;->i:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lobk;->i:I

    iget p1, p0, Lobk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lobk;->c:I

    iget-wide v0, p0, Lobk;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lobk;->d:J

    return-object p0
.end method

.method private final a(Lobk;)Lobk;
    .locals 4

    iget-object v0, p0, Lobk;->e:Lobk;

    if-nez v0, :cond_0

    iget-object p1, p0, Lobk;->f:Lobk;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lobk;->a(Lobk;)Lobk;

    move-result-object v0

    iput-object v0, p0, Lobk;->e:Lobk;

    iget v0, p0, Lobk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lobk;->c:I

    iget-wide v0, p0, Lobk;->d:J

    iget p1, p1, Lobk;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lobk;->d:J

    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1
.end method

.method private final b(Ljava/lang/Object;I)Lobk;
    .locals 2

    new-instance v0, Lobk;

    invoke-direct {v0, p1, p2}, Lobk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lobk;->e:Lobk;

    iget-object p1, p0, Lobk;->g:Lobk;

    iget-object v0, p0, Lobk;->e:Lobk;

    invoke-static {p1, v0, p0}, Lobd;->a(Lobk;Lobk;Lobk;)V

    iget p1, p0, Lobk;->i:I

    const/4 v0, 0x2

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lobk;->i:I

    iget p1, p0, Lobk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lobk;->c:I

    iget-wide v0, p0, Lobk;->d:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    iput-wide v0, p0, Lobk;->d:J

    return-object p0
.end method

.method private final b(Lobk;)Lobk;
    .locals 4

    iget-object v0, p0, Lobk;->f:Lobk;

    if-nez v0, :cond_0

    iget-object p1, p0, Lobk;->e:Lobk;

    return-object p1

    :cond_0
    invoke-direct {v0, p1}, Lobk;->b(Lobk;)Lobk;

    move-result-object v0

    iput-object v0, p0, Lobk;->f:Lobk;

    iget v0, p0, Lobk;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lobk;->c:I

    iget-wide v0, p0, Lobk;->d:J

    iget p1, p1, Lobk;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lobk;->d:J

    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, Lobk;->e:Lobk;

    invoke-static {v0}, Lobk;->d(Lobk;)I

    move-result v0

    iget-object v1, p0, Lobk;->f:Lobk;

    invoke-static {v1}, Lobk;->d(Lobk;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lobk;->i:I

    return-void
.end method

.method private static c(Lobk;)J
    .locals 2

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lobk;->d:J

    return-wide v0
.end method

.method private final c()V
    .locals 4

    iget-object v0, p0, Lobk;->e:Lobk;

    invoke-static {v0}, Lobd;->a(Lobk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lobk;->f:Lobk;

    invoke-static {v1}, Lobd;->a(Lobk;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lobk;->c:I

    iget v0, p0, Lobk;->b:I

    int-to-long v0, v0

    iget-object v2, p0, Lobk;->e:Lobk;

    invoke-static {v2}, Lobk;->c(Lobk;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Lobk;->f:Lobk;

    invoke-static {v2}, Lobk;->c(Lobk;)J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lobk;->d:J

    invoke-direct {p0}, Lobk;->b()V

    return-void
.end method

.method private static d(Lobk;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Lobk;->i:I

    return p0
.end method

.method private final d()Lobk;
    .locals 2

    invoke-direct {p0}, Lobk;->e()I

    move-result v0

    const/4 v1, -0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lobk;->b()V

    return-object p0

    :cond_0
    iget-object v0, p0, Lobk;->e:Lobk;

    invoke-direct {v0}, Lobk;->e()I

    move-result v0

    if-gez v0, :cond_1

    iget-object v0, p0, Lobk;->e:Lobk;

    invoke-direct {v0}, Lobk;->f()Lobk;

    move-result-object v0

    iput-object v0, p0, Lobk;->e:Lobk;

    :cond_1
    invoke-direct {p0}, Lobk;->g()Lobk;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, p0, Lobk;->f:Lobk;

    invoke-direct {v0}, Lobk;->e()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lobk;->f:Lobk;

    invoke-direct {v0}, Lobk;->g()Lobk;

    move-result-object v0

    iput-object v0, p0, Lobk;->f:Lobk;

    :cond_3
    invoke-direct {p0}, Lobk;->f()Lobk;

    move-result-object v0

    return-object v0
.end method

.method private final e()I
    .locals 2

    iget-object v0, p0, Lobk;->e:Lobk;

    invoke-static {v0}, Lobk;->d(Lobk;)I

    move-result v0

    iget-object v1, p0, Lobk;->f:Lobk;

    invoke-static {v1}, Lobk;->d(Lobk;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private final f()Lobk;
    .locals 3

    iget-object v0, p0, Lobk;->f:Lobk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lobk;->f:Lobk;

    iget-object v1, v0, Lobk;->e:Lobk;

    iput-object v1, p0, Lobk;->f:Lobk;

    iput-object p0, v0, Lobk;->e:Lobk;

    iget-wide v1, p0, Lobk;->d:J

    iput-wide v1, v0, Lobk;->d:J

    iget v1, p0, Lobk;->c:I

    iput v1, v0, Lobk;->c:I

    invoke-direct {p0}, Lobk;->c()V

    invoke-direct {v0}, Lobk;->b()V

    return-object v0
.end method

.method private final g()Lobk;
    .locals 3

    iget-object v0, p0, Lobk;->e:Lobk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Loag;->b(Z)V

    iget-object v0, p0, Lobk;->e:Lobk;

    iget-object v1, v0, Lobk;->f:Lobk;

    iput-object v1, p0, Lobk;->e:Lobk;

    iput-object p0, v0, Lobk;->f:Lobk;

    iget-wide v1, p0, Lobk;->d:J

    iput-wide v1, v0, Lobk;->d:J

    iget v1, p0, Lobk;->c:I

    iput v1, v0, Lobk;->c:I

    invoke-direct {p0}, Lobk;->c()V

    invoke-direct {v0}, Lobk;->b()V

    return-object v0
.end method


# virtual methods
.method final a(Ljava/util/Comparator;Ljava/lang/Object;)Lobk;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lobk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    iget-object v1, v0, Lobk;->e:Lobk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lobk;->a(Ljava/util/Comparator;Ljava/lang/Object;)Lobk;

    move-result-object p1

    invoke-static {p1, v0}, Lopy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobk;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v0, Lobk;->f:Lobk;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lobk;
    .locals 8

    iget-object v0, p0, Lobk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_7

    iget-object v2, p0, Lobk;->e:Lobk;

    if-nez v2, :cond_1

    aput v1, p5, v1

    if-nez p3, :cond_0

    if-lez p4, :cond_0

    invoke-direct {p0, p2, p4}, Lobk;->b(Ljava/lang/Object;I)Lobk;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lobk;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->e:Lobk;

    aget p1, p5, v1

    if-ne p1, p3, :cond_6

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget p2, p0, Lobk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lobk;->c:I

    goto :goto_1

    :cond_3
    :goto_0
    if-gtz p4, :cond_4

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    iget p2, p0, Lobk;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lobk;->c:I

    :cond_5
    :goto_1
    iget-wide p2, p0, Lobk;->d:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lobk;->d:J

    :cond_6
    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_7
    if-lez v0, :cond_f

    iget-object v2, p0, Lobk;->f:Lobk;

    if-nez v2, :cond_9

    aput v1, p5, v1

    if-nez p3, :cond_8

    if-lez p4, :cond_8

    invoke-direct {p0, p2, p4}, Lobk;->a(Ljava/lang/Object;I)Lobk;

    move-result-object p1

    return-object p1

    :cond_8
    return-object p0

    :cond_9
    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lobk;->a(Ljava/util/Comparator;Ljava/lang/Object;II[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->f:Lobk;

    aget p1, p5, v1

    if-ne p1, p3, :cond_e

    if-eqz p4, :cond_a

    goto :goto_2

    :cond_a
    if-eqz p1, :cond_b

    iget p2, p0, Lobk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lobk;->c:I

    goto :goto_3

    :cond_b
    :goto_2
    if-gtz p4, :cond_c

    goto :goto_3

    :cond_c
    if-nez p1, :cond_d

    iget p2, p0, Lobk;->c:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lobk;->c:I

    :cond_d
    :goto_3
    iget-wide p2, p0, Lobk;->d:J

    sub-int/2addr p4, p1

    int-to-long p4, p4

    add-long/2addr p2, p4

    iput-wide p2, p0, Lobk;->d:J

    :cond_e
    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_f
    iget p1, p0, Lobk;->b:I

    aput p1, p5, v1

    if-ne p3, p1, :cond_11

    if-eqz p4, :cond_10

    iget-wide p2, p0, Lobk;->d:J

    sub-int p1, p4, p1

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lobk;->d:J

    iput p4, p0, Lobk;->b:I

    goto :goto_4

    :cond_10
    invoke-direct {p0}, Lobk;->a()Lobk;

    move-result-object p1

    return-object p1

    :cond_11
    :goto_4
    return-object p0
.end method

.method final a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;
    .locals 7

    iget-object v0, p0, Lobk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_3

    iget-object v0, p0, Lobk;->e:Lobk;

    if-nez v0, :cond_0

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lobk;->b(Ljava/lang/Object;I)Lobk;

    move-result-object p1

    return-object p1

    :cond_0
    iget v3, v0, Lobk;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lobk;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->e:Lobk;

    aget p1, p4, v2

    if-nez p1, :cond_1

    iget p1, p0, Lobk;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lobk;->c:I

    :cond_1
    iget-wide p1, p0, Lobk;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lobk;->d:J

    iget-object p1, p0, Lobk;->e:Lobk;

    iget p1, p1, Lobk;->i:I

    if-eq p1, v3, :cond_2

    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p0

    :cond_3
    if-lez v0, :cond_7

    iget-object v0, p0, Lobk;->f:Lobk;

    if-nez v0, :cond_4

    aput v2, p4, v2

    invoke-direct {p0, p2, p3}, Lobk;->a(Ljava/lang/Object;I)Lobk;

    move-result-object p1

    return-object p1

    :cond_4
    iget v3, v0, Lobk;->i:I

    invoke-virtual {v0, p1, p2, p3, p4}, Lobk;->a(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->f:Lobk;

    aget p1, p4, v2

    if-nez p1, :cond_5

    iget p1, p0, Lobk;->c:I

    add-int/2addr p1, v1

    iput p1, p0, Lobk;->c:I

    :cond_5
    iget-wide p1, p0, Lobk;->d:J

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lobk;->d:J

    iget-object p1, p0, Lobk;->f:Lobk;

    iget p1, p1, Lobk;->i:I

    if-eq p1, v3, :cond_6

    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p0

    :cond_7
    iget p1, p0, Lobk;->b:I

    aput p1, p4, v2

    int-to-long v3, p3

    int-to-long p1, p1

    add-long/2addr p1, v3

    const-wide/32 v5, 0x7fffffff

    cmp-long p4, p1, v5

    if-gtz p4, :cond_8

    goto :goto_0

    :cond_8
    nop

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Loag;->a(Z)V

    iget p1, p0, Lobk;->b:I

    add-int/2addr p1, p3

    iput p1, p0, Lobk;->b:I

    iget-wide p1, p0, Lobk;->d:J

    add-long/2addr p1, v3

    iput-wide p1, p0, Lobk;->d:J

    return-object p0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;)Lobk;
    .locals 2

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lobk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, v0, Lobk;->f:Lobk;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, p2}, Lobk;->b(Ljava/util/Comparator;Ljava/lang/Object;)Lobk;

    move-result-object p1

    invoke-static {p1, v0}, Lopy;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lobk;

    return-object p1

    :cond_0
    return-object v0

    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v0, Lobk;->e:Lobk;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1

    :cond_3
    return-object v0
.end method

.method final b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;
    .locals 2

    iget-object v0, p0, Lobk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lobk;->e:Lobk;

    if-nez v0, :cond_0

    aput v1, p4, v1

    return-object p0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lobk;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->e:Lobk;

    aget p1, p4, v1

    if-gtz p1, :cond_1

    goto :goto_0

    :cond_1
    if-ge p3, p1, :cond_2

    iget-wide v0, p0, Lobk;->d:J

    int-to-long p2, p3

    sub-long/2addr v0, p2

    iput-wide v0, p0, Lobk;->d:J

    goto :goto_0

    :cond_2
    iget p2, p0, Lobk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lobk;->c:I

    iget-wide p2, p0, Lobk;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lobk;->d:J

    :goto_0
    if-eqz p1, :cond_3

    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_3
    return-object p0

    :cond_4
    if-lez v0, :cond_8

    iget-object v0, p0, Lobk;->f:Lobk;

    if-nez v0, :cond_5

    aput v1, p4, v1

    return-object p0

    :cond_5
    invoke-virtual {v0, p1, p2, p3, p4}, Lobk;->b(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->f:Lobk;

    aget p1, p4, v1

    if-lez p1, :cond_7

    if-lt p3, p1, :cond_6

    iget p2, p0, Lobk;->c:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p0, Lobk;->c:I

    iget-wide p2, p0, Lobk;->d:J

    int-to-long v0, p1

    sub-long/2addr p2, v0

    iput-wide p2, p0, Lobk;->d:J

    goto :goto_1

    :cond_6
    iget-wide p1, p0, Lobk;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lobk;->d:J

    :cond_7
    :goto_1
    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_8
    iget p1, p0, Lobk;->b:I

    aput p1, p4, v1

    if-ge p3, p1, :cond_9

    sub-int/2addr p1, p3

    iput p1, p0, Lobk;->b:I

    iget-wide p1, p0, Lobk;->d:J

    int-to-long p3, p3

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lobk;->d:J

    return-object p0

    :cond_9
    invoke-direct {p0}, Lobk;->a()Lobk;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;
    .locals 2

    iget-object v0, p0, Lobk;->a:Ljava/lang/Object;

    invoke-interface {p1, p2, v0}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_4

    iget-object v0, p0, Lobk;->e:Lobk;

    if-nez v0, :cond_1

    aput v1, p4, v1

    if-lez p3, :cond_0

    invoke-direct {p0, p2, p3}, Lobk;->b(Ljava/lang/Object;I)Lobk;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, p4}, Lobk;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->e:Lobk;

    if-nez p3, :cond_2

    aget p1, p4, v1

    if-eqz p1, :cond_2

    iget p1, p0, Lobk;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lobk;->c:I

    goto :goto_0

    :cond_2
    if-lez p3, :cond_3

    aget p1, p4, v1

    if-nez p1, :cond_3

    iget p1, p0, Lobk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lobk;->c:I

    :cond_3
    :goto_0
    iget-wide p1, p0, Lobk;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lobk;->d:J

    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_4
    if-lez v0, :cond_9

    iget-object v0, p0, Lobk;->f:Lobk;

    if-nez v0, :cond_6

    aput v1, p4, v1

    if-lez p3, :cond_5

    invoke-direct {p0, p2, p3}, Lobk;->a(Ljava/lang/Object;I)Lobk;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p0

    :cond_6
    invoke-virtual {v0, p1, p2, p3, p4}, Lobk;->c(Ljava/util/Comparator;Ljava/lang/Object;I[I)Lobk;

    move-result-object p1

    iput-object p1, p0, Lobk;->f:Lobk;

    if-nez p3, :cond_7

    aget p1, p4, v1

    if-eqz p1, :cond_7

    iget p1, p0, Lobk;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lobk;->c:I

    goto :goto_1

    :cond_7
    if-lez p3, :cond_8

    aget p1, p4, v1

    if-nez p1, :cond_8

    iget p1, p0, Lobk;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lobk;->c:I

    :cond_8
    :goto_1
    iget-wide p1, p0, Lobk;->d:J

    aget p4, p4, v1

    sub-int/2addr p3, p4

    int-to-long p3, p3

    add-long/2addr p1, p3

    iput-wide p1, p0, Lobk;->d:J

    invoke-direct {p0}, Lobk;->d()Lobk;

    move-result-object p1

    return-object p1

    :cond_9
    iget p1, p0, Lobk;->b:I

    aput p1, p4, v1

    if-nez p3, :cond_a

    invoke-direct {p0}, Lobk;->a()Lobk;

    move-result-object p1

    return-object p1

    :cond_a
    iget-wide v0, p0, Lobk;->d:J

    sub-int p1, p3, p1

    int-to-long p1, p1

    add-long/2addr v0, p1

    iput-wide v0, p0, Lobk;->d:J

    iput p3, p0, Lobk;->b:I

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lobk;->a:Ljava/lang/Object;

    iget v1, p0, Lobk;->b:I

    invoke-static {v0, v1}, Loag;->b(Ljava/lang/Object;I)Lnzd;

    move-result-object v0

    invoke-interface {v0}, Lnzd;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
