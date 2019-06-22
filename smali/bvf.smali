.class final synthetic Lbvf;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lbvc;

.field private final b:Loss;

.field private final c:Lose;


# direct methods
.method constructor <init>(Lbvc;Loss;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbvf;->a:Lbvc;

    iput-object p2, p0, Lbvf;->b:Loss;

    iput-object p3, p0, Lbvf;->c:Lose;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lbvf;->a:Lbvc;

    iget-object v1, p0, Lbvf;->b:Loss;

    iget-object v2, p0, Lbvf;->c:Lose;

    check-cast p1, Landroid/graphics/PointF;

    iget-object v3, v0, Lbvc;->n:Ljip;

    invoke-virtual {v3, p1}, Ljip;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, p1}, Lbvc;->a(Landroid/graphics/PointF;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lbvc;->i:Lgnj;

    invoke-interface {v3}, Lgnj;->d()I

    move-result v3

    iget-object v4, v0, Lbvc;->u:Licy;

    const/4 v5, 0x2

    invoke-static {p1, p1, v3, v4, v5}, Lazo;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;ILicy;I)Lazo;

    move-result-object p1

    invoke-interface {v1}, Lose;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lglw;->a()Lgly;

    move-result-object v1

    invoke-virtual {v0, p1, v1, v2}, Lbvc;->a(Lgly;Lgly;Lose;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p1, v2}, Lbvc;->a(Lgly;Lgly;Lose;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
