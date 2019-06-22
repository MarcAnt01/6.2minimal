.class final Ljna;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field private final synthetic a:Lkac;

.field private final synthetic b:Ljmt;


# direct methods
.method constructor <init>(Ljmt;Lkac;)V
    .locals 0

    iput-object p1, p0, Ljna;->b:Ljmt;

    iput-object p2, p0, Ljna;->a:Lkac;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljna;->b:Ljmt;

    iget-object v0, p0, Ljna;->a:Lkac;

    invoke-virtual {p1, v0}, Ljmt;->c(Lkac;)V

    iget-object p1, p0, Ljna;->b:Ljmt;

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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Ljna;->b:Ljmt;

    invoke-static {}, Llji;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Ljmt;->j:Z

    iget-boolean v1, p1, Ljmt;->j:Z

    if-eqz v1, :cond_1

    iget-boolean v0, p1, Ljmt;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Ljmt;->c:Ljod;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v1}, Ljpj;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p1, Ljmt;->c:Ljod;

    invoke-interface {v1, v0}, Ljod;->b(Z)V

    iget-object p1, p1, Ljmt;->g:Ljpj;

    invoke-interface {p1, v0}, Ljpj;->c(Z)V

    return-void
.end method
