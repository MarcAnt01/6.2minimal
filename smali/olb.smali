.class public final Lolb;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lola;->k:Lola;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v0, v0, Lola;->b:I

    return v0
.end method

.method public final a(I)Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v1, v0, Lola;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lola;->a:I

    iput p1, v0, Lola;->b:I

    return-object p0
.end method

.method public final a(Z)Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v1, v0, Lola;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lola;->a:I

    iput-boolean p1, v0, Lola;->f:Z

    return-object p0
.end method

.method public final b()Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v1, v0, Lola;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lola;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lola;->j:Z

    return-object p0
.end method

.method public final b(I)Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v1, v0, Lola;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lola;->a:I

    iput p1, v0, Lola;->c:I

    return-object p0
.end method

.method public final b(Z)Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v1, v0, Lola;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lola;->a:I

    iput-boolean p1, v0, Lola;->g:Z

    return-object p0
.end method

.method public final c(I)Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v1, v0, Lola;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lola;->a:I

    iput p1, v0, Lola;->d:I

    return-object p0
.end method

.method public final d(I)Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    iget v1, v0, Lola;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lola;->a:I

    iput p1, v0, Lola;->e:I

    return-object p0
.end method

.method public final e(I)Lolb;
    .locals 2

    invoke-virtual {p0}, Lolb;->d()V

    iget-object v0, p0, Lolb;->b:Lowz;

    check-cast v0, Lola;

    if-eqz p1, :cond_1

    iget v1, v0, Lola;->a:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v0, Lola;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lola;->h:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
