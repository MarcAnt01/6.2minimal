.class final Lpur;
.super Lpuv;
.source "PG"


# instance fields
.field private final c:Ljava/lang/CharSequence;

.field private d:I

.field private e:I

.field private f:Lput;

.field private h:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILput;)V
    .locals 0

    invoke-direct {p0}, Lpuv;-><init>()V

    iput-object p1, p0, Lpur;->c:Ljava/lang/CharSequence;

    iput p2, p0, Lpur;->d:I

    iput p3, p0, Lpur;->e:I

    iput-object p4, p0, Lpur;->f:Lput;

    return-void
.end method

.method private final a()V
    .locals 4

    iget v0, p0, Lpur;->e:I

    const v1, 0x766665f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lpur;->f:Lput;

    invoke-virtual {v1}, Lput;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lpur;->h:I

    iget-boolean v0, p0, Lpur;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lpur;->h:I

    mul-int/lit8 v0, v0, 0x25

    iget v1, p0, Lpur;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lpur;->h:I

    :cond_0
    iget v0, p0, Lpur;->d:I

    iget v1, p0, Lpur;->e:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_1

    iget v2, p0, Lpur;->h:I

    mul-int/lit8 v2, v2, 0x25

    iget-object v3, p0, Lpur;->c:Ljava/lang/CharSequence;

    invoke-interface {v3, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lpur;->h:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lpur;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lpur;->f:Lput;

    invoke-virtual {v0, p1}, Lput;->a(I)I

    move-result p1

    iput p1, p0, Lpur;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lpun;Ljava/lang/CharSequence;II)Lput;
    .locals 9

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-ne p3, v0, :cond_1

    iget-boolean p1, p0, Lpur;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0, p4}, Lpur;->b(I)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lpur;->d:I

    iget v1, p0, Lpur;->e:I

    add-int/2addr v1, v0

    :goto_0
    if-ge v0, v1, :cond_8

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne p3, v2, :cond_2

    iget p1, p0, Lpur;->d:I

    sub-int p1, v0, p1

    new-instance p2, Lpur;

    iget-object p3, p0, Lpur;->c:Ljava/lang/CharSequence;

    iget v1, p0, Lpur;->e:I

    sub-int/2addr v1, p1

    iget-object v2, p0, Lpur;->f:Lput;

    invoke-direct {p2, p3, v0, v1, v2}, Lpur;-><init>(Ljava/lang/CharSequence;IILput;)V

    invoke-virtual {p2, p4}, Lpur;->b(I)V

    iput p1, p0, Lpur;->e:I

    iput-object p2, p0, Lpur;->f:Lput;

    return-object p0

    :cond_2
    iget-object v2, p0, Lpur;->c:Ljava/lang/CharSequence;

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-interface {p2, p3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eq v2, v3, :cond_7

    new-instance v4, Lpuq;

    invoke-direct {v4}, Lpuq;-><init>()V

    iget v5, p0, Lpur;->d:I

    if-eq v0, v5, :cond_4

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    sub-int v1, v0, v5

    new-instance v5, Lpur;

    iget-object v6, p0, Lpur;->c:Ljava/lang/CharSequence;

    add-int/lit8 v0, v0, 0x1

    iget v7, p0, Lpur;->e:I

    add-int/lit8 v8, v1, 0x1

    sub-int/2addr v7, v8

    iget-object v8, p0, Lpur;->f:Lput;

    invoke-direct {v5, v6, v0, v7, v8}, Lpur;-><init>(Ljava/lang/CharSequence;IILput;)V

    iput v1, p0, Lpur;->e:I

    iput-object v4, p0, Lpur;->f:Lput;

    move-object v0, p0

    goto :goto_2

    :cond_3
    iget v0, p0, Lpur;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpur;->e:I

    iget-object v5, p0, Lpur;->f:Lput;

    iput-object v4, p0, Lpur;->f:Lput;

    nop

    move-object v0, p0

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lpur;->a:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lpur;->b:I

    invoke-virtual {v4, v0}, Lpuq;->b(I)V

    const/4 v0, 0x0

    iput v0, p0, Lpur;->b:I

    iput-boolean v0, p0, Lpur;->a:Z

    :cond_5
    iget v0, p0, Lpur;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpur;->d:I

    iget v0, p0, Lpur;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lpur;->e:I

    iget v0, p0, Lpur;->e:I

    if-gtz v0, :cond_6

    iget-object v0, p0, Lpur;->f:Lput;

    move-object v5, v0

    goto :goto_1

    :cond_6
    move-object v5, p0

    :goto_1
    nop

    move-object v0, v4

    :goto_2
    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p2, p3, p4}, Lpun;->a(Ljava/lang/CharSequence;II)Lpuv;

    move-result-object p1

    invoke-virtual {v4, v2, v5}, Lpuq;->a(CLput;)V

    invoke-virtual {v4, v3, p1}, Lpuq;->a(CLput;)V

    return-object v0

    :cond_7
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p3, p3, 0x1

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lpur;->f:Lput;

    invoke-virtual {v0, p1, p2, p3, p4}, Lput;->a(Lpun;Ljava/lang/CharSequence;II)Lput;

    move-result-object p1

    iput-object p1, p0, Lpur;->f:Lput;

    return-object p0
.end method

.method public final a(Lpun;)V
    .locals 7

    iget-object v0, p0, Lpur;->f:Lput;

    invoke-virtual {v0, p1}, Lput;->a(Lpun;)V

    iget v0, p0, Lpur;->d:I

    iget v1, p0, Lpur;->e:I

    iget v2, p1, Lpun;->g:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Lpun;->a(I)V

    iput v2, p1, Lpun;->g:I

    iget-object v2, p1, Lpun;->f:[C

    array-length v2, v2

    iget v3, p1, Lpun;->g:I

    sub-int/2addr v2, v3

    :goto_0
    if-lez v1, :cond_0

    add-int/lit8 v3, v2, 0x1

    add-int/lit8 v4, v0, 0x1

    iget-object v5, p1, Lpun;->f:[C

    iget-object v6, p1, Lpun;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    aput-char v0, v5, v2

    add-int/lit8 v1, v1, -0x1

    nop

    move v2, v3

    move v0, v4

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lpur;->a:Z

    iget v1, p0, Lpur;->b:I

    iget v2, p0, Lpur;->e:I

    add-int/lit8 v2, v2, 0x30

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lpun;->a(ZII)I

    move-result p1

    iput p1, p0, Lpur;->g:I

    return-void
.end method

.method public final b(Lpun;)Lput;
    .locals 6

    iget-object v0, p0, Lpur;->f:Lput;

    invoke-virtual {v0, p1}, Lput;->b(Lpun;)Lput;

    move-result-object v0

    iput-object v0, p0, Lpur;->f:Lput;

    :goto_0
    iget v0, p0, Lpur;->e:I

    const/4 v1, 0x2

    const/16 v2, 0x10

    if-le v0, v2, :cond_2

    iget v3, p0, Lpur;->d:I

    add-int/lit8 v4, v0, -0x10

    iput v4, p0, Lpur;->e:I

    new-instance v4, Lpur;

    iget-object v5, p0, Lpur;->c:Ljava/lang/CharSequence;

    add-int/2addr v3, v0

    add-int/lit8 v3, v3, -0x10

    iget-object v0, p0, Lpur;->f:Lput;

    invoke-direct {v4, v5, v3, v2, v0}, Lpur;-><init>(Ljava/lang/CharSequence;IILput;)V

    invoke-direct {v4}, Lpur;->a()V

    iget v0, p1, Lpun;->d:I

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    if-nez v0, :cond_0

    iget-object v0, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    goto :goto_2

    :cond_1
    nop

    :goto_1
    move-object v0, v4

    :goto_2
    iput-object v0, p0, Lpur;->f:Lput;

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lpur;->a()V

    iget v0, p1, Lpun;->d:I

    if-eq v0, v1, :cond_4

    iget-object v0, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lput;

    if-nez v0, :cond_3

    iget-object p1, p1, Lpun;->c:Ljava/util/HashMap;

    invoke-virtual {p1, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    return-object v0

    :cond_4
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    invoke-super {p0, p1}, Lpuv;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lpur;

    iget v1, p0, Lpur;->e:I

    iget v3, p1, Lpur;->e:I

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lpur;->f:Lput;

    iget-object v4, p1, Lpur;->f:Lput;

    if-ne v3, v4, :cond_2

    iget v3, p0, Lpur;->d:I

    iget p1, p1, Lpur;->d:I

    add-int/2addr v1, v3

    :goto_0
    if-ge v3, v1, :cond_1

    iget-object v4, p0, Lpur;->c:Ljava/lang/CharSequence;

    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    iget-object v5, p0, Lpur;->c:Ljava/lang/CharSequence;

    invoke-interface {v5, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

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

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpur;->h:I

    return v0
.end method
