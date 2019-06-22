.class public Lcek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# instance fields
.field public final c:Lcei;


# direct methods
.method public constructor <init>(Lcei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcek;->c:Lcei;

    return-void
.end method


# virtual methods
.method public final a(Lnre;Lbig;ZLbhy;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcei;->a(Lnre;Lbig;ZLbhy;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a()Lnre;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0}, Lcei;->a()Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1, p2}, Lcei;->a(II)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1}, Lcei;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfui;)V
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    iput-object p1, v0, Lcdm;->f:Lfui;

    return-void
.end method

.method public final a(Lbhi;Lbhz;)Z
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1, p2}, Lcei;->a(Lbhi;Lbhz;)Z

    move-result p1

    return p1
.end method

.method public final b(II)Lkar;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1, p2}, Lcei;->b(II)Lkar;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->i:Loss;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1}, Lcei;->b(Landroid/view/View;)V

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1}, Lcei;->c(Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0, p1}, Lcei;->d(Landroid/view/View;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0}, Lcei;->d()Z

    move-result v0

    return v0
.end method

.method public e()Lbhx;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final f()Llrt;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    invoke-virtual {v0}, Lcei;->f()Llrt;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->e:Lfuw;

    iget v0, v0, Lfuw;->k:I

    return v0
.end method

.method public final h()Lfuw;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->e:Lfuw;

    return-object v0
.end method

.method public final i()Lfut;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->g:Lfut;

    return-object v0
.end method

.method public final j()Lfui;
    .locals 1

    iget-object v0, p0, Lcek;->c:Lcei;

    iget-object v0, v0, Lcdm;->f:Lfui;

    return-object v0
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
