.class Lffx;
.super Lffs;
.source "PG"


# instance fields
.field private a:Lljf;

.field private final synthetic b:Lfft;


# direct methods
.method constructor <init>(Lfft;)V
    .locals 0

    iput-object p1, p0, Lffx;->b:Lfft;

    invoke-direct {p0}, Lffs;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lffx;->a:Lljf;

    iget-object v0, p0, Lffx;->b:Lfft;

    iget-object v0, v0, Lfft;->c:Lgjw;

    invoke-virtual {v0}, Lgjw;->a()V

    iget-object v0, p0, Lffx;->b:Lfft;

    iget-object v0, v0, Lfft;->d:Lgkm;

    iget-object v0, v0, Lgkm;->a:Lllr;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lffx;->b:Lfft;

    iget-object v0, v0, Lfft;->b:Lgnj;

    invoke-interface {v0}, Lgnj;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffx;->b:Lfft;

    iget-object v1, v0, Lfft;->e:Lcnl;

    iget-object v0, v0, Lfft;->b:Lgnj;

    invoke-interface {v0}, Lgnj;->k()I

    move-result v0

    iget-object v2, p0, Lffx;->b:Lfft;

    iget-object v2, v2, Lfft;->b:Lgnj;

    invoke-interface {v2}, Lgnj;->l()I

    move-result v2

    iget-object v3, p0, Lffx;->b:Lfft;

    iget-object v3, v3, Lfft;->b:Lgnj;

    invoke-interface {v3}, Lgnj;->m()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lcnl;->a(IIF)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lffx;->b:Lfft;

    iget-object v0, v0, Lfft;->e:Lcnl;

    invoke-interface {v0}, Lcnl;->d()V

    iget-object v0, p0, Lffx;->a:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lffx;->b:Lfft;

    const/4 v1, 0x0

    iput-object v1, v0, Lfft;->b:Lgnj;

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
