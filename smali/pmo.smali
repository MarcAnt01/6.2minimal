.class public final Lpmo;
.super Lpmv;
.source "PG"


# direct methods
.method public constructor <init>(Lpmw;)V
    .locals 0

    invoke-direct {p0, p1}, Lpmv;-><init>(Lpmw;)V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget-object v0, p0, Lpmo;->a:Lpmw;

    invoke-virtual {v0, p1}, Lpmw;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpmw;->c(I)Z

    move-result p1

    return p1
.end method

.method protected final a(Ljava/lang/CharSequence;Lpmz;)V
    .locals 2

    iget-object v0, p0, Lpmo;->a:Lpmw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-virtual {v0, p1, v1, p2}, Lpmw;->a(Ljava/lang/CharSequence;ILpmz;)I

    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;ZLpmz;)V
    .locals 12

    iget-object v0, p0, Lpmo;->a:Lpmw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, v1, p3}, Lpmw;->a(Ljava/lang/CharSequence;ILpmz;)I

    goto :goto_2

    :cond_0
    nop

    const/4 p2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lpmw;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lpmw;->d(I)I

    move-result v9

    move v4, v2

    move p2, v9

    move v3, p2

    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v2, v3

    if-ge v2, v1, :cond_1

    invoke-static {p1, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v4

    invoke-virtual {v0, v4}, Lpmw;->a(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lpmw;->d(I)I

    move-result v3

    nop

    move v11, v3

    move v3, p2

    move p2, v11

    goto :goto_0

    :cond_1
    move v10, p2

    goto :goto_1

    :cond_2
    move v10, v3

    :goto_1
    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, p3

    move-object v5, p1

    move v7, v2

    invoke-virtual/range {v4 .. v10}, Lpmz;->a(Ljava/lang/CharSequence;IIZII)V

    invoke-virtual {p3, p1, v2, v1}, Lpmz;->a(Ljava/lang/CharSequence;II)Lpmz;

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)I
    .locals 3

    iget-object v0, p0, Lpmo;->a:Lpmw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lpmw;->a(Ljava/lang/CharSequence;ILpmz;)I

    move-result p1

    return p1
.end method

.method public final b(I)Z
    .locals 1

    iget-object v0, p0, Lpmo;->a:Lpmw;

    invoke-virtual {v0, p1}, Lpmw;->g(I)Z

    move-result p1

    return p1
.end method

.method public final c(I)Z
    .locals 4

    iget-object v0, p0, Lpmo;->a:Lpmw;

    invoke-virtual {v0, p1}, Lpmw;->a(I)I

    move-result p1

    iget v1, v0, Lpmw;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt p1, v1, :cond_2

    const v1, 0xfe00

    if-eq p1, v1, :cond_2

    iget v0, v0, Lpmw;->f:I

    if-gt v0, p1, :cond_1

    const v0, 0xfc00

    if-gt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_0
    return v3
.end method
