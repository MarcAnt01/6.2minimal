.class final Ldvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lbhx;

.field private final synthetic b:Lkar;

.field private final synthetic c:I

.field private final synthetic d:Ldvm;


# direct methods
.method constructor <init>(Ldvm;Lbhx;Lkar;I)V
    .locals 0

    iput-object p1, p0, Ldvn;->d:Ldvm;

    iput-object p2, p0, Ldvn;->a:Lbhx;

    iput-object p3, p0, Ldvn;->b:Lkar;

    iput p4, p0, Ldvn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Ldvn;->d:Ldvm;

    iget-object v0, v0, Ldvm;->a:Lduj;

    iget-object v0, v0, Lduj;->D:Lbig;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbig;->d(I)Lbhz;

    move-result-object v0

    sget-object v2, Lbhz;->a:Lbhz;

    if-eq v0, v2, :cond_0

    invoke-interface {v0}, Lbhz;->c()Lbhx;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    iget-object v2, p0, Ldvn;->a:Lbhx;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Ldvn;->b:Lkar;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lkar;->a:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldvn;->b:Lkar;

    iget-object v0, v0, Lkar;->a:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    sget-object v2, Lduj;->a:Ljava/lang/String;

    new-instance v3, Llrt;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v3, v4, v5}, Llrt;-><init>(II)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x34

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "updateCaptureIndicatorWithFirstFilmstripItem bitmap="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Ldvn;->d:Ldvm;

    iget-object v2, v2, Ldvm;->a:Lduj;

    iget-object v2, v2, Lduj;->z:Ljiw;

    invoke-interface {v2, v0, v1}, Ljiw;->a(Landroid/graphics/Bitmap;I)V

    iget-object v2, p0, Ldvn;->d:Ldvm;

    iget-object v2, v2, Ldvm;->a:Lduj;

    iget-boolean v3, v2, Lduj;->W:Z

    if-eqz v3, :cond_1

    iput-boolean v1, v2, Lduj;->W:Z

    iget-object v1, v2, Lduj;->h:Landroid/os/Handler;

    iget-object v2, v2, Lduj;->K:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqp;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ldur;

    invoke-direct {v3, v2}, Ldur;-><init>(Lcqp;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, p0, Ldvn;->d:Ldvm;

    iget-object v1, v1, Ldvm;->a:Lduj;

    iget-object v1, v1, Lduj;->v:Ljeb;

    new-instance v2, Ljea;

    sget-object v3, Llrp;->a:Llrp;

    invoke-direct {v2, v0, v3}, Ljea;-><init>(Landroid/graphics/Bitmap;Llrp;)V

    invoke-virtual {v1, v2}, Ljeb;->a(Ljava/lang/Object;)Lose;

    goto :goto_1

    :cond_2
    iget v0, p0, Ldvn;->c:I

    if-eqz v0, :cond_4

    iget-object v1, p0, Ldvn;->d:Ldvm;

    iget-object v1, v1, Ldvm;->a:Lduj;

    iget-boolean v1, v1, Lduj;->y:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    :goto_2
    iget-object v0, p0, Ldvn;->d:Ldvm;

    iget-object v0, v0, Ldvm;->a:Lduj;

    iget-object v0, v0, Lduj;->z:Ljiw;

    invoke-interface {v0}, Ljiw;->b()V

    iget-object v0, p0, Ldvn;->d:Ldvm;

    iget-object v0, v0, Ldvm;->a:Lduj;

    iget-object v0, v0, Lduj;->v:Ljeb;

    invoke-virtual {v0}, Ljeb;->b()V

    return-void

    :cond_5
    sget-object v0, Lduj;->a:Ljava/lang/String;

    const-string v1, "first filmstrip item changed, cancel indicator update"

    invoke-static {v0, v1}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
