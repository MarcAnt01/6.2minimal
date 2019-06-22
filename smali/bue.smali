.class final Lbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazp;


# instance fields
.field private final synthetic a:Lose;

.field private final synthetic b:Loss;

.field private final synthetic c:Ljava/lang/Runnable;

.field private final synthetic d:Lawy;

.field private final synthetic e:Lbub;


# direct methods
.method constructor <init>(Lbub;Lose;Loss;Ljava/lang/Runnable;Lawy;)V
    .locals 0

    iput-object p1, p0, Lbue;->e:Lbub;

    iput-object p2, p0, Lbue;->a:Lose;

    iput-object p3, p0, Lbue;->b:Loss;

    iput-object p4, p0, Lbue;->c:Ljava/lang/Runnable;

    iput-object p5, p0, Lbue;->d:Lawy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 1

    iget-object v0, p0, Lbue;->a:Lose;

    return-object v0
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lbue;->b:Loss;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lbue;->e:Lbub;

    iget-object v1, p0, Lbue;->c:Ljava/lang/Runnable;

    sget-object v2, Lbub;->a:Ljava/lang/String;

    const-string v3, "Execute AF reset runnable"

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lbub;->c:Llry;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v3

    invoke-interface {v2, v3}, Llry;->a(Ljava/lang/Object;)V

    iget-object v0, v0, Lbub;->d:Llry;

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v2

    invoke-interface {v0, v2}, Llry;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final e()Lose;
    .locals 2

    new-instance v0, Llkj;

    iget-object v1, p0, Lbue;->d:Lawy;

    iget-object v1, v1, Lawy;->a:Landroid/graphics/PointF;

    invoke-direct {v0, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lpwe;->b(Ljava/lang/Object;)Lose;

    move-result-object v0

    return-object v0
.end method
