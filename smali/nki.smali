.class public final synthetic Lnki;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lncb;
    .locals 8

    invoke-static {}, Lnog;->p()Lnoh;

    move-result-object v0

    invoke-virtual {v0}, Lnoh;->a()Lnog;

    move-result-object v0

    sget-object v1, Lncb;->E:Lncb;

    invoke-virtual {v1}, Lncb;->g()Loxa;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Loxa;->i(I)Loxa;

    move-result-object v1

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Loxa;->h(I)Loxa;

    move-result-object v1

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lncb;

    iget v4, v3, Lncb;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lncb;->a:I

    const/4 v4, 0x1

    iput-boolean v4, v3, Lncb;->d:Z

    invoke-virtual {v1, v4}, Loxa;->q(Z)Loxa;

    move-result-object v1

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lncb;

    iget v5, v3, Lncb;->a:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v3, Lncb;->a:I

    iput-boolean v4, v3, Lncb;->h:Z

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lncb;

    iget v5, v3, Lncb;->a:I

    or-int/lit16 v5, v5, 0x100

    iput v5, v3, Lncb;->a:I

    const/4 v5, 0x0

    iput-boolean v5, v3, Lncb;->j:Z

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lncb;

    iget v6, v3, Lncb;->a:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v3, Lncb;->a:I

    iput-boolean v4, v3, Lncb;->k:Z

    invoke-virtual {v0}, Lnog;->b()Z

    move-result v3

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v6, v1, Loxa;->b:Lowz;

    check-cast v6, Lncb;

    iget v7, v6, Lncb;->a:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lncb;->a:I

    iput-boolean v3, v6, Lncb;->l:Z

    invoke-virtual {v0}, Lnog;->d()I

    move-result v3

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v6, v1, Loxa;->b:Lowz;

    check-cast v6, Lncb;

    iget v7, v6, Lncb;->a:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v6, Lncb;->a:I

    iput v3, v6, Lncb;->n:I

    invoke-virtual {v0}, Lnog;->c()Z

    move-result v0

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v3, v1, Loxa;->b:Lowz;

    check-cast v3, Lncb;

    iget v6, v3, Lncb;->a:I

    or-int/lit16 v6, v6, 0x800

    iput v6, v3, Lncb;->a:I

    iput-boolean v0, v3, Lncb;->m:Z

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v0, v1, Loxa;->b:Lowz;

    check-cast v0, Lncb;

    iget v3, v0, Lncb;->a:I

    or-int/lit16 v3, v3, 0x2000

    iput v3, v0, Lncb;->a:I

    iput-boolean v5, v0, Lncb;->o:Z

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v0, v1, Loxa;->b:Lowz;

    check-cast v0, Lncb;

    iget v3, v0, Lncb;->a:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lncb;->a:I

    const/4 v3, 0x3

    iput v3, v0, Lncb;->p:I

    invoke-virtual {v1}, Loxa;->d()V

    iget-object v0, v1, Loxa;->b:Lowz;

    check-cast v0, Lncb;

    iget v3, v0, Lncb;->a:I

    const v6, 0x8000

    or-int/2addr v3, v6

    iput v3, v0, Lncb;->a:I

    iput-boolean v5, v0, Lncb;->q:Z

    sget-object v0, Lncf;->c:Lncf;

    invoke-virtual {v1, v0}, Loxa;->a(Lncf;)Loxa;

    move-result-object v0

    invoke-virtual {v0, v5}, Loxa;->r(Z)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncb;

    iget v3, v1, Lncb;->a:I

    const/high16 v6, 0x40000

    or-int/2addr v3, v6

    iput v3, v1, Lncb;->a:I

    const/16 v3, 0x5a

    iput v3, v1, Lncb;->t:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncb;

    iget v3, v1, Lncb;->a:I

    const/high16 v6, 0x80000

    or-int/2addr v3, v6

    iput v3, v1, Lncb;->a:I

    iput v4, v1, Lncb;->u:I

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncb;

    iget v3, v1, Lncb;->a:I

    const/high16 v6, 0x100000

    or-int/2addr v3, v6

    iput v3, v1, Lncb;->a:I

    iput-boolean v5, v1, Lncb;->v:Z

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncb;

    iget v3, v1, Lncb;->a:I

    const/high16 v6, 0x400000

    or-int/2addr v3, v6

    iput v3, v1, Lncb;->a:I

    iput-boolean v4, v1, Lncb;->x:Z

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncb;

    iget v3, v1, Lncb;->a:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lncb;->a:I

    iput-boolean v5, v1, Lncb;->y:Z

    invoke-virtual {v0, v5}, Loxa;->s(Z)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->d()V

    iget-object v1, v0, Loxa;->b:Lowz;

    check-cast v1, Lncb;

    iget v3, v1, Lncb;->a:I

    const/high16 v4, 0x2000000

    or-int/2addr v3, v4

    iput v3, v1, Lncb;->a:I

    iput v2, v1, Lncb;->A:I

    invoke-virtual {v0, v2}, Loxa;->k(I)Loxa;

    move-result-object v0

    invoke-virtual {v0}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lncb;

    return-object v0
.end method
