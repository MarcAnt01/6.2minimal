.class final synthetic Liac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lhzx;

.field private final b:Lbhx;

.field private final c:Lkar;

.field private final d:I


# direct methods
.method constructor <init>(Lhzx;Lbhx;Lkar;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liac;->a:Lhzx;

    iput-object p2, p0, Liac;->b:Lbhx;

    iput-object p3, p0, Liac;->c:Lkar;

    iput p4, p0, Liac;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Liac;->a:Lhzx;

    iget-object v1, p0, Liac;->b:Lbhx;

    iget-object v2, p0, Liac;->c:Lkar;

    iget v3, p0, Liac;->d:I

    iget-object v4, v0, Lhzx;->o:Lbig;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lbig;->d(I)Lbhz;

    move-result-object v4

    sget-object v6, Lbhz;->a:Lbhz;

    if-eq v4, v6, :cond_0

    invoke-interface {v4}, Lbhz;->c()Lbhx;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    if-ne v4, v1, :cond_4

    if-eqz v2, :cond_1

    iget-object v1, v2, Lkar;->a:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lkar;->a:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, v0, Lhzx;->n:Ljiw;

    invoke-interface {v2, v1, v5}, Ljiw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v0, v0, Lhzx;->p:Ljeb;

    new-instance v2, Ljea;

    sget-object v3, Llrp;->a:Llrp;

    invoke-direct {v2, v1, v3}, Ljea;-><init>(Landroid/graphics/Bitmap;Llrp;)V

    invoke-virtual {v0, v2}, Ljeb;->a(Ljava/lang/Object;)Lose;

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_3

    iget-boolean v1, v0, Lhzx;->s:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object v1, v0, Lhzx;->n:Ljiw;

    invoke-interface {v1}, Ljiw;->b()V

    iget-object v0, v0, Lhzx;->p:Ljeb;

    invoke-virtual {v0}, Ljeb;->b()V

    return-void

    :cond_4
    return-void
.end method
