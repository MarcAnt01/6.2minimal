.class final Lpns;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final a:Lpnu;

.field private final b:Lpnr;

.field private c:I

.field private final d:I

.field private e:Z

.field private final f:Z

.field private final synthetic g:Lpnp;


# direct methods
.method constructor <init>(Lpnp;Lpnu;)V
    .locals 0

    iput-object p1, p0, Lpns;->g:Lpnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lpnr;

    invoke-direct {p1}, Lpnr;-><init>()V

    iput-object p1, p0, Lpns;->b:Lpnr;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lpns;->e:Z

    iput-boolean p1, p0, Lpns;->f:Z

    iput-object p2, p0, Lpns;->a:Lpnu;

    const/4 p1, 0x0

    iput p1, p0, Lpns;->c:I

    const/high16 p1, 0x110000

    iput p1, p0, Lpns;->d:I

    return-void
.end method

.method private final a(C)I
    .locals 4

    const v0, 0xdbff

    if-ge p1, v0, :cond_1

    iget-object v1, p0, Lpns;->g:Lpnp;

    invoke-virtual {v1, p1}, Lpnp;->a(C)I

    move-result v1

    add-int/lit8 p1, p1, 0x1

    :goto_0
    if-gt p1, v0, :cond_0

    iget-object v2, p0, Lpns;->g:Lpnp;

    int-to-char v3, p1

    invoke-virtual {v2, v3}, Lpnp;->a(C)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-boolean v0, p0, Lpns;->e:Z

    if-nez v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lpns;->f:Z

    if-nez v0, :cond_1

    iget v0, p0, Lpns;->c:I

    iget v1, p0, Lpns;->d:I

    if-lt v0, v1, :cond_1

    goto :goto_0

    :goto_1
    iget v0, p0, Lpns;->c:I

    const v1, 0xdc00

    if-ge v0, v1, :cond_2

    :cond_1
    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    return v0

    :goto_2
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Lpns;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p0, Lpns;->c:I

    iget v1, p0, Lpns;->d:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lpns;->e:Z

    const v0, 0xd800

    iput v0, p0, Lpns;->c:I

    :cond_0
    iget-boolean v0, p0, Lpns;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpns;->g:Lpnp;

    iget v1, p0, Lpns;->c:I

    invoke-virtual {v0, v1}, Lpnp;->a(I)I

    move-result v0

    iget-object v1, p0, Lpns;->a:Lpnu;

    invoke-interface {v1, v0}, Lpnu;->a(I)I

    move-result v1

    iget-object v2, p0, Lpns;->g:Lpnp;

    iget v3, p0, Lpns;->c:I

    iget v4, p0, Lpns;->d:I

    invoke-virtual {v2, v3, v4, v0}, Lpnp;->a(III)I

    move-result v0

    :goto_0
    iget v2, p0, Lpns;->d:I

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iget-object v3, p0, Lpns;->g:Lpnp;

    invoke-virtual {v3, v2}, Lpnp;->a(I)I

    move-result v3

    iget-object v4, p0, Lpns;->a:Lpnu;

    invoke-interface {v4, v3}, Lpnu;->a(I)I

    move-result v4

    if-ne v4, v1, :cond_5

    iget-object v0, p0, Lpns;->g:Lpnp;

    iget v4, p0, Lpns;->d:I

    invoke-virtual {v0, v2, v4, v3}, Lpnp;->a(III)I

    move-result v0

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    iget-object v0, p0, Lpns;->g:Lpnp;

    iget v1, p0, Lpns;->c:I

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Lpnp;->a(C)I

    move-result v0

    iget-object v1, p0, Lpns;->a:Lpnu;

    invoke-interface {v1, v0}, Lpnu;->a(I)I

    move-result v1

    iget v0, p0, Lpns;->c:I

    int-to-char v0, v0

    invoke-direct {p0, v0}, Lpns;->a(C)I

    move-result v0

    :goto_1
    const v2, 0xdbff

    if-lt v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lpns;->g:Lpnp;

    add-int/lit8 v3, v0, 0x1

    int-to-char v3, v3

    invoke-virtual {v2, v3}, Lpnp;->a(C)I

    move-result v2

    iget-object v4, p0, Lpns;->a:Lpnu;

    invoke-interface {v4, v2}, Lpnu;->a(I)I

    move-result v2

    if-ne v2, v1, :cond_4

    invoke-direct {p0, v3}, Lpns;->a(C)I

    move-result v0

    goto :goto_1

    :cond_4
    nop

    :cond_5
    :goto_2
    iget-object v2, p0, Lpns;->b:Lpnr;

    iget v3, p0, Lpns;->c:I

    iput v3, v2, Lpnr;->a:I

    iput v0, v2, Lpnr;->b:I

    iput v1, v2, Lpnr;->c:I

    iget-boolean v1, p0, Lpns;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, Lpnr;->d:Z

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpns;->c:I

    return-object v2

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    return-void
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
