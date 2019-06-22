.class final Lfbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lael;


# instance fields
.field private final synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfbq;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lfbq;->a:Lfbc;

    iget-object v1, v0, Lfbc;->m:Lilf;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfbc;->r:Ljkj;

    iget-object v1, v1, Lilf;->f:Laff;

    iget-object v1, v1, Laff;->q:Laeu;

    invoke-virtual {v0, v1}, Ljkj;->a(Laeu;)Laeu;

    move-result-object v0

    sget-object v1, Laeu;->b:Laeu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfbq;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->p()V

    :cond_0
    iget-object v0, p0, Lfbq;->a:Lfbc;

    invoke-virtual {v0}, Lfbc;->v()V

    iget-object v0, p0, Lfbq;->a:Lfbc;

    iget-object v1, v0, Lfbc;->r:Ljkj;

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljkj;->i:Z

    invoke-virtual {v0}, Lfbc;->u()V

    iget-object v0, p0, Lfbq;->a:Lfbc;

    iget-object v0, v0, Lfbc;->k:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0}, Lbhj;->o()V

    iget-object v0, p0, Lfbq;->a:Lfbc;

    iget-object v1, v0, Lfbc;->r:Ljkj;

    iput v2, v1, Ljkj;->e:I

    new-instance v1, Lilk;

    iget-object v2, v0, Lfbc;->m:Lilf;

    invoke-virtual {v2}, Lilf;->a()I

    move-result v2

    invoke-direct {v1, v2}, Lilk;-><init>(I)V

    iput-object v1, v0, Lfbc;->u:Lilk;

    iget-object v0, p0, Lfbq;->a:Lfbc;

    invoke-static {v0}, Lfbc;->b(Lfbc;)I

    iget-object v0, p0, Lfbq;->a:Lfbc;

    iget-object v0, v0, Lfbc;->F:Ljoa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Lfbq;->a:Lfbc;

    iget-object v0, v0, Lfbc;->k:Lbhe;

    invoke-interface {v0}, Lbhe;->s()Lbhj;

    move-result-object v0

    invoke-interface {v0, v1}, Lbhj;->c(Z)V

    :cond_1
    return-void
.end method
