.class public abstract Lpmv;
.super Lpsr;
.source "PG"


# instance fields
.field public final a:Lpmw;


# direct methods
.method public constructor <init>(Lpmw;)V
    .locals 0

    invoke-direct {p0}, Lpsr;-><init>()V

    iput-object p1, p0, Lpmv;->a:Lpmw;

    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    if-eq p2, p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    new-instance v0, Lpmz;

    iget-object v1, p0, Lpmv;->a:Lpmw;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-direct {v0, v1, p2, v2}, Lpmz;-><init>(Lpmw;Ljava/lang/Appendable;I)V

    invoke-virtual {p0, p1, v0}, Lpmv;->a(Ljava/lang/CharSequence;Lpmz;)V

    return-object p2

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;
    .locals 4

    if-eq p1, p2, :cond_0

    new-instance v0, Lpmz;

    iget-object v1, p0, Lpmv;->a:Lpmw;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v0, v1, p1, v2}, Lpmz;-><init>(Lpmw;Ljava/lang/Appendable;I)V

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v1, v0}, Lpmv;->a(Ljava/lang/CharSequence;ZLpmz;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method protected abstract a(Ljava/lang/CharSequence;Lpmz;)V
.end method

.method protected abstract a(Ljava/lang/CharSequence;ZLpmz;)V
.end method

.method public a(Ljava/lang/CharSequence;)Z
    .locals 1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0, p1}, Lpmv;->b(Ljava/lang/CharSequence;)I

    move-result p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Ljava/lang/CharSequence;)Lptb;
    .locals 0

    invoke-virtual {p0, p1}, Lpmv;->a(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lpsd;->i:Lptb;

    goto :goto_0

    :cond_0
    sget-object p1, Lpsd;->h:Lptb;

    :goto_0
    return-object p1
.end method

.method public final d(I)I
    .locals 1

    iget-object v0, p0, Lpmv;->a:Lpmw;

    invoke-virtual {v0, p1}, Lpmw;->a(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lpmw;->d(I)I

    move-result p1

    return p1
.end method
