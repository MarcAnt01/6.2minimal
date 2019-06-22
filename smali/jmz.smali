.class final Ljmz;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkac;

.field private final synthetic b:Ljmt;


# direct methods
.method constructor <init>(Ljmt;Lkac;)V
    .locals 0

    iput-object p1, p0, Ljmz;->b:Ljmt;

    iput-object p2, p0, Ljmz;->a:Lkac;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljmz;->b:Ljmt;

    invoke-static {}, Llji;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljmt;->j:Z

    iget-boolean v1, p1, Ljmt;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Ljmt;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, p1, Ljmt;->c:Ljod;

    invoke-interface {v1, v0}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v0}, Ljpj;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p1, Ljmt;->c:Ljod;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v1}, Ljpj;->c(Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljmz;->b:Ljmt;

    iget-object v0, p0, Ljmz;->a:Lkac;

    invoke-virtual {p1, v0}, Ljmt;->c(Lkac;)V

    iget-object p1, p0, Ljmz;->b:Ljmt;

    invoke-static {}, Llji;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljmt;->j:Z

    iget-boolean v1, p1, Ljmt;->j:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Ljmt;->i:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ljmt;->c:Ljod;

    invoke-interface {v1, v0}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v0}, Ljpj;->c(Z)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Ljmt;->c:Ljod;

    invoke-interface {v0, v2}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v2}, Ljpj;->c(Z)V

    :goto_0
    iget-object p1, p0, Ljmz;->b:Ljmt;

    iput-boolean v2, p1, Ljmt;->d:Z

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Ljmz;->b:Ljmt;

    invoke-static {}, Llji;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljmt;->j:Z

    iget-boolean v1, p1, Ljmt;->j:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p1, Ljmt;->i:Z

    if-eqz v1, :cond_1

    iget-object v1, p1, Ljmt;->c:Ljod;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v2}, Ljpj;->c(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Ljmt;->c:Ljod;

    invoke-interface {v1, v0}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v0}, Ljpj;->c(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Ljmz;->b:Ljmt;

    iget-object v1, p0, Ljmz;->a:Lkac;

    iget-object v2, p1, Ljmt;->a:Ljnz;

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    iget-object v2, p1, Ljmt;->b:Lbdf;

    invoke-interface {v2}, Lbdf;->c()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Ljmt;->f:Lkac;

    if-ne v2, v1, :cond_2

    iget-boolean v2, p1, Ljmt;->k:Z

    if-eqz v2, :cond_3

    :cond_2
    iput-boolean v0, p1, Ljmt;->k:Z

    iget-object v0, p1, Ljmt;->a:Ljnz;

    invoke-interface {v0, v1}, Ljnz;->a(Lkac;)V

    iget-object v0, p1, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Ljmt;->e:I

    iput-object v1, p1, Ljmt;->f:Lkac;

    :cond_3
    return-void
.end method
