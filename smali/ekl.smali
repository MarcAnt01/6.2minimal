.class final Lekl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lejz;


# direct methods
.method constructor <init>(Lejz;)V
    .locals 0

    iput-object p1, p0, Lekl;->a:Lejz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lekl;->a:Lejz;

    iget-object v0, v0, Lejz;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lekl;->a:Lejz;

    iget-boolean v0, v0, Lejz;->e:Z

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lekl;->a:Lejz;

    iget-object v0, v0, Lejz;->d:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lekl;->a:Lejz;

    invoke-virtual {v0}, Lejz;->a()Llrr;

    move-result-object v0

    check-cast v0, Lehy;

    invoke-virtual {v0}, Lehy;->c()Legp;

    move-result-object v0

    iget-object v1, p0, Lekl;->a:Lejz;

    iget-object v1, v1, Lejz;->d:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Legp;->a(Landroid/graphics/Bitmap;Z)V

    :cond_1
    iget-object v0, p0, Lekl;->a:Lejz;

    iget-object v0, v0, Lejz;->g:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lekl;->a:Lejz;

    iget-object v0, v0, Lejz;->c:Llrr;

    invoke-interface {v0}, Llrr;->close()V

    :cond_2
    return-void
.end method
