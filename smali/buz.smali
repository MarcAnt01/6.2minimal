.class final Lbuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field private final synthetic a:Lose;

.field private final synthetic b:Loss;

.field private final synthetic c:Lawy;

.field private final synthetic d:Lbux;


# direct methods
.method constructor <init>(Lbux;Lose;Loss;Lawy;)V
    .locals 0

    iput-object p1, p0, Lbuz;->d:Lbux;

    iput-object p2, p0, Lbuz;->a:Lose;

    iput-object p3, p0, Lbuz;->b:Loss;

    iput-object p4, p0, Lbuz;->c:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lbuz;->a:Lose;

    return-object v0
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lbuz;->b:Loss;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lbuz;->d:Lbux;

    iget-object v0, v0, Lbux;->f:Lllr;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbuz;->d:Lbux;

    sget-object v1, Lbux;->a:Ljava/lang/String;

    const-string v2, "reset AF"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbux;->g:Llry;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Llry;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbux;->c:Llry;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v2

    invoke-interface {v1, v2}, Llry;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbux;->d:Llry;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v2

    invoke-interface {v1, v2}, Llry;->a(Ljava/lang/Object;)V

    sget-object v1, Lbux;->a:Ljava/lang/String;

    const-string v2, "reset AE"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lbux;->e:Lllr;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v1, v0, Lbux;->f:Lllr;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbux;->i:Ljava/lang/Runnable;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lose;
    .locals 2

    new-instance v0, Llkj;

    iget-object v1, p0, Lbuz;->c:Lawy;

    iget-object v1, v1, Lawy;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
