.class final Lpus;
.super Lpup;
.source "PG"


# instance fields
.field public final c:[Lput;

.field public d:I

.field public final e:[I

.field public final f:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lpup;-><init>()V

    const v0, 0x9ddddd4

    add-int/2addr v0, p1

    iput v0, p0, Lpus;->a:I

    new-array v0, p1, [Lput;

    iput-object v0, p0, Lpus;->c:[Lput;

    new-array v0, p1, [I

    iput-object v0, p0, Lpus;->e:[I

    new-array p1, p1, [C

    iput-object p1, p0, Lpus;->f:[C

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    iget v0, p0, Lpus;->g:I

    if-nez v0, :cond_2

    iput p1, p0, Lpus;->b:I

    iget v0, p0, Lpus;->d:I

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lpus;->c:[Lput;

    aget-object v2, v2, v0

    if-eqz v2, :cond_0

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Lput;->a(I)I

    move-result p1

    goto :goto_1

    :cond_0
    nop

    :goto_1
    if-lez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    iput p1, p0, Lpus;->g:I

    goto :goto_2

    :cond_2
    nop

    :goto_2
    return p1
.end method

.method public final a(Lpun;)V
    .locals 5

    iget v0, p0, Lpus;->d:I

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lpus;->c:[Lput;

    aget-object v1, v1, v0

    if-nez v1, :cond_0

    iget v2, p0, Lpus;->b:I

    goto :goto_0

    :cond_0
    iget v2, v1, Lput;->g:I

    :goto_0
    add-int/lit8 v0, v0, -0x1

    iget-object v3, p0, Lpus;->c:[Lput;

    aget-object v3, v3, v0

    if-eqz v3, :cond_1

    iget v4, p0, Lpus;->b:I

    invoke-virtual {v3, v4, v2, p1}, Lput;->a(IILpun;)V

    :cond_1
    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lpus;->d:I

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lpus;->e:[I

    aget v1, v1, v0

    invoke-virtual {p1, v1, v2}, Lpun;->a(IZ)I

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1}, Lput;->a(Lpun;)V

    :goto_1
    iget-object v1, p0, Lpus;->f:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Lpun;->b(I)I

    move-result v1

    iput v1, p0, Lpus;->g:I

    :goto_2
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_5

    iget-object v1, p0, Lpus;->c:[Lput;

    aget-object v1, v1, v0

    if-nez v1, :cond_4

    iget-object v1, p0, Lpus;->e:[I

    aget v1, v1, v0

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    iget v3, p0, Lpus;->g:I

    iget v1, v1, Lput;->g:I

    sub-int v1, v3, v1

    const/4 v3, 0x0

    nop

    nop

    :goto_3
    invoke-virtual {p1, v1, v3}, Lpun;->a(IZ)I

    iget-object v1, p0, Lpus;->f:[C

    aget-char v1, v1, v0

    invoke-virtual {p1, v1}, Lpun;->b(I)I

    move-result v1

    iput v1, p0, Lpus;->g:I

    nop

    goto :goto_2

    :cond_5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    invoke-super {p0, p1}, Lpup;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpus;

    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lpus;->d:I

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lpus;->f:[C

    aget-char v3, v3, v1

    iget-object v4, p1, Lpus;->f:[C

    aget-char v4, v4, v1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lpus;->e:[I

    aget v3, v3, v1

    iget-object v4, p1, Lpus;->e:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lpus;->c:[Lput;

    aget-object v3, v3, v1

    iget-object v4, p1, Lpus;->c:[Lput;

    aget-object v4, v4, v1

    if-ne v3, v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    return v0

    :cond_2
    return v2

    :cond_3
    return v0
.end method
