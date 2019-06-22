.class public final Loff;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lofc;->x:Lofc;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a()Loff;
    .locals 3

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    const/high16 v2, 0x200000

    or-int/2addr v1, v2

    iput v1, v0, Lofc;->a:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lofc;->w:Z

    return-object p0
.end method

.method public final a(I)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    if-eqz p1, :cond_1

    iget v1, v0, Lofc;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lofc;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lofc;->g:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->c:Z

    return-object p0
.end method

.method public final b(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->d:Z

    return-object p0
.end method

.method public final c(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->e:Z

    return-object p0
.end method

.method public final d(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->f:Z

    return-object p0
.end method

.method public final e(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->i:Z

    return-object p0
.end method

.method public final f(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->j:Z

    return-object p0
.end method

.method public final g(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit16 v1, v1, 0x200

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->k:Z

    return-object p0
.end method

.method public final h(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->l:Z

    return-object p0
.end method

.method public final i(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit16 v1, v1, 0x800

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->m:Z

    return-object p0
.end method

.method public final j(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->n:Z

    return-object p0
.end method

.method public final k(Z)Loff;
    .locals 2

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->o:Z

    return-object p0
.end method

.method public final l(Z)Loff;
    .locals 3

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->q:Z

    return-object p0
.end method

.method public final m(Z)Loff;
    .locals 3

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->s:Z

    return-object p0
.end method

.method public final n(Z)Loff;
    .locals 3

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->t:Z

    return-object p0
.end method

.method public final o(Z)Loff;
    .locals 3

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->u:Z

    return-object p0
.end method

.method public final p(Z)Loff;
    .locals 3

    invoke-virtual {p0}, Loff;->d()V

    iget-object v0, p0, Loff;->b:Lowz;

    check-cast v0, Lofc;

    iget v1, v0, Lofc;->a:I

    const/high16 v2, 0x100000

    or-int/2addr v1, v2

    iput v1, v0, Lofc;->a:I

    iput-boolean p1, v0, Lofc;->v:Z

    return-object p0
.end method
