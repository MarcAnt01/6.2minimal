.class final Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorc;


# instance fields
.field private final synthetic a:Lbne;


# direct methods
.method constructor <init>(Lbne;)V
    .locals 0

    iput-object p1, p0, Lbni;->a:Lbne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Llof;)Lose;
    .locals 9

    iget-object v0, p0, Lbni;->a:Lbne;

    iget-object v0, v0, Lbne;->x:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lbni;->a:Lbne;

    new-instance v8, Lbum;

    invoke-interface {p1}, Llof;->e()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/view/Surface;

    iget-object v2, p0, Lbni;->a:Lbne;

    iget-object v4, v2, Lbne;->p:Llry;

    iget-object v5, v2, Lbne;->A:Lihq;

    iget-object v6, v2, Lbne;->s:Ljga;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lbum;-><init>(Landroid/view/Surface;Llry;Lihq;Ljga;B)V

    iput-object v8, v1, Lbne;->v:Lbum;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lnqh;->a:Lnqh;

    iget-object v1, p0, Lbni;->a:Lbne;

    iget-object v1, v1, Lbne;->l:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lbni;->a:Lbne;

    iget-object v0, v0, Lbne;->l:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxx;

    invoke-interface {v0}, Lbxx;->a()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    iget-object v0, p0, Lbni;->a:Lbne;

    iget-object v1, v0, Lbne;->d:Lbuh;

    iget v2, v0, Lbne;->e:I

    iget-object v3, v0, Lbne;->o:Landroid/view/Surface;

    invoke-interface {p1}, Llof;->e()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Landroid/view/Surface;

    iget-object p1, p0, Lbni;->a:Lbne;

    iget-object v6, p1, Lbne;->f:Lnre;

    iget-object v7, p1, Lbne;->q:Lnre;

    invoke-interface/range {v1 .. v7}, Lbuh;->a(ILandroid/view/Surface;Landroid/view/Surface;Lnre;Lnre;Lnre;)Lose;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lose;
    .locals 0

    check-cast p1, Llof;

    invoke-direct {p0, p1}, Lbni;->a(Llof;)Lose;

    move-result-object p1

    return-object p1
.end method
