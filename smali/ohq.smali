.class public final Lohq;
.super Loxa;
.source "PG"

# interfaces
.implements Loyp;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lohp;->j:Lohp;

    invoke-direct {p0, v0}, Loxa;-><init>(Lowz;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    iget-object v1, v0, Lohp;->c:Loxl;

    invoke-interface {v1}, Loxl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lohp;->c:Loxl;

    invoke-static {v1}, Lowz;->a(Loxl;)Loxl;

    move-result-object v1

    iput-object v1, v0, Lohp;->c:Loxl;

    :cond_0
    iget-object v0, v0, Lohp;->c:Loxl;

    invoke-interface {v0, p1}, Loxl;->a(F)V

    return-object p0
.end method

.method public final a(I)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    iget v1, v0, Lohp;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lohp;->a:I

    iput p1, v0, Lohp;->e:I

    return-object p0
.end method

.method public final b(F)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    iget-object v1, v0, Lohp;->d:Loxl;

    invoke-interface {v1}, Loxl;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lohp;->d:Loxl;

    invoke-static {v1}, Lowz;->a(Loxl;)Loxl;

    move-result-object v1

    iput-object v1, v0, Lohp;->d:Loxl;

    :cond_0
    iget-object v0, v0, Lohp;->d:Loxl;

    invoke-interface {v0, p1}, Loxl;->a(F)V

    return-object p0
.end method

.method public final b(I)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    iget v1, v0, Lohp;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lohp;->a:I

    iput p1, v0, Lohp;->g:I

    return-object p0
.end method

.method public final c(F)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    iget v1, v0, Lohp;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lohp;->a:I

    iput p1, v0, Lohp;->f:F

    return-object p0
.end method

.method public final c(I)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    iget v1, v0, Lohp;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lohp;->a:I

    iput p1, v0, Lohp;->h:I

    return-object p0
.end method

.method public final d(I)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    iget v1, v0, Lohp;->a:I

    or-int/lit8 v1, v1, 0x20

    iput v1, v0, Lohp;->a:I

    iput p1, v0, Lohp;->i:I

    return-object p0
.end method

.method public final e(I)Lohq;
    .locals 2

    invoke-virtual {p0}, Lohq;->d()V

    iget-object v0, p0, Lohq;->b:Lowz;

    check-cast v0, Lohp;

    if-eqz p1, :cond_1

    iget v1, v0, Lohp;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lohp;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lohp;->b:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
