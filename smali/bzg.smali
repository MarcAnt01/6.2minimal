.class Lbzg;
.super Lizf;
.source "PG"


# instance fields
.field private final synthetic a:Lbze;


# direct methods
.method constructor <init>(Lbze;)V
    .locals 0

    iput-object p1, p0, Lbzg;->a:Lbze;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lizf;-><init>([C)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lbzg;->a:Lbze;

    iget-object v0, v0, Lbze;->f:Lgnj;

    invoke-interface {v0}, Lgnj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzg;->a:Lbze;

    iget-object v1, v0, Lbze;->d:Lcnl;

    iget-object v0, v0, Lbze;->f:Lgnj;

    invoke-interface {v0}, Lgnj;->k()I

    move-result v0

    iget-object v2, p0, Lbzg;->a:Lbze;

    iget-object v2, v2, Lbze;->f:Lgnj;

    invoke-interface {v2}, Lgnj;->l()I

    move-result v2

    iget-object v3, p0, Lbzg;->a:Lbze;

    iget-object v3, v3, Lbze;->f:Lgnj;

    invoke-interface {v3}, Lgnj;->m()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcnl;->a(IIF)V

    :cond_0
    iget-object v0, p0, Lbzg;->a:Lbze;

    iget-object v0, v0, Lbze;->e:Lgjw;

    invoke-virtual {v0}, Lgjw;->a()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lbzg;->a:Lbze;

    iget-object v0, v0, Lbze;->d:Lcnl;

    invoke-interface {v0}, Lcnl;->d()V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method
