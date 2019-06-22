.class public final Lins;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linw;


# instance fields
.field private final A:Landroid/view/Window;

.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:I

.field private final p:I

.field private final q:I

.field private final r:Lkah;

.field private final s:Lkah;

.field private final t:Lkah;

.field private final u:Lkah;

.field private final v:Lkah;

.field private final w:Lkah;

.field private final x:Lkah;

.field private final y:Lkah;

.field private final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lhlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpj;Ljuy;Lcbf;Landroid/view/Window;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lins;->A:Landroid/view/Window;

    iget-object p4, p4, Ljuy;->d:Lkdg;

    const v0, 0x7f1000da

    invoke-virtual {p4, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/View;

    iput-object p4, p0, Lins;->z:Landroid/view/View;

    iget-object p4, p0, Lins;->z:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    sget-object v0, Lcbn;->e:Lcbm;

    invoke-interface {p5, v0}, Lcbf;->a(Lcbm;)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/high16 v1, -0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lins;->a:I

    const/4 v0, 0x0

    const v1, 0x7f0d0158

    invoke-virtual {p4, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lins;->b:I

    const v1, 0x7f0d018f

    invoke-virtual {p4, v1, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    iput v1, p0, Lins;->c:I

    sget-object v1, Lcbn;->e:Lcbm;

    invoke-interface {p5, v1}, Lcbf;->a(Lcbm;)Lnre;

    move-result-object p5

    invoke-virtual {p5}, Lnre;->c()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    const v1, 0xffffff

    and-int/2addr p5, v1

    const/high16 v1, -0x34000000    # -3.3554432E7f

    or-int/2addr p5, v1

    iput p5, p0, Lins;->d:I

    const p5, 0x7f0d0321

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->e:I

    const p5, 0x7f0d0017

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->f:I

    const p5, 0x7f0d016e

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->g:I

    const p5, 0x7f0d0165

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->h:I

    const p5, 0x7f0d0167

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->i:I

    const p5, 0x7f0d0168

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->j:I

    const p5, 0x7f0d016a

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->k:I

    const p5, 0x7f0d0169

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->l:I

    const p5, 0x7f0d016b

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->m:I

    const p5, 0x7f0d00a4

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p5

    iput p5, p0, Lins;->n:I

    sget p5, Lcom/google/android/apps/camera/bottombar/R$color;->front_back_switch_button_color:I

    invoke-virtual {p4, p5, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p4

    iput p4, p0, Lins;->o:I

    invoke-virtual {p6}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p4

    iput p4, p0, Lins;->p:I

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBackgroundColorProperty()Lkah;

    move-result-object p4

    iput-object p4, p0, Lins;->t:Lkah;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getCameraSwitchColorProperty()Lkah;

    move-result-object p4

    iput-object p4, p0, Lins;->u:Lkah;

    iget-object p4, p1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance p5, Lhnm;

    invoke-direct {p5, p4}, Lhnm;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iput-object p5, p0, Lins;->r:Lkah;

    iget-object p1, p1, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance p4, Lhnn;

    invoke-direct {p4, p1}, Lhnn;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    iput-object p4, p0, Lins;->s:Lkah;

    invoke-interface {p3}, Ljpj;->e()Lkah;

    move-result-object p1

    iput-object p1, p0, Lins;->v:Lkah;

    invoke-interface {p3}, Ljpj;->f()Lkah;

    move-result-object p1

    iput-object p1, p0, Lins;->w:Lkah;

    invoke-interface {p3}, Ljpj;->g()Lkah;

    move-result-object p1

    iput-object p1, p0, Lins;->x:Lkah;

    invoke-interface {p3}, Ljpj;->h()Lkah;

    move-result-object p1

    iput-object p1, p0, Lins;->y:Lkah;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->getBottomBarAreaPixels()I

    move-result p1

    iput p1, p0, Lins;->q:I

    return-void
.end method

.method private final d(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lins;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lins;->d:I

    :goto_0
    return p1
.end method

.method private final e(Z)I
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lins;->e:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lins;->a:I

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Z)Landroid/animation/Animator;
    .locals 6

    invoke-direct {p0, p1}, Lins;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lins;->e(Z)I

    move-result p1

    new-instance v1, Lmk;

    invoke-direct {v1}, Lmk;-><init>()V

    const/16 v2, 0x3e8

    invoke-static {v2, v1}, Lkad;->a(ILandroid/view/animation/Interpolator;)Lkad;

    move-result-object v1

    iget-object v2, p0, Lins;->t:Lkah;

    iget v3, p0, Lins;->f:I

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v3, v0}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object v2, p0, Lins;->z:Landroid/view/View;

    iget v3, p0, Lins;->b:I

    const-string v5, "backgroundColor"

    invoke-virtual {v1, v2, v5, v3, p1}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->r:Lkah;

    iget v2, p0, Lins;->c:I

    invoke-virtual {v1, p1, v4, v2, v0}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->v:Lkah;

    iget v2, p0, Lins;->g:I

    invoke-virtual {v1, p1, v4, v2, v0}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->w:Lkah;

    iget v0, p0, Lins;->h:I

    iget v2, p0, Lins;->i:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->x:Lkah;

    iget v0, p0, Lins;->j:I

    iget v2, p0, Lins;->k:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->y:Lkah;

    iget v0, p0, Lins;->l:I

    iget v2, p0, Lins;->m:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    const/16 p1, 0x1f4

    iput p1, v1, Lkad;->a:I

    iget-object p1, p0, Lins;->u:Lkah;

    iget v0, p0, Lins;->o:I

    iget v2, p0, Lins;->n:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->A:Landroid/view/Window;

    iget v0, p0, Lins;->p:I

    const-string v2, "navigationBarColor"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->s:Lkah;

    iget v0, p0, Lins;->o:I

    iget v2, p0, Lins;->n:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, v1, Lkad;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lins;->t:Lkah;

    iget v1, p0, Lins;->f:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->v:Lkah;

    iget v1, p0, Lins;->g:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->w:Lkah;

    iget v1, p0, Lins;->h:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->x:Lkah;

    iget v1, p0, Lins;->j:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->y:Lkah;

    iget v1, p0, Lins;->l:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->z:Landroid/view/View;

    iget v1, p0, Lins;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lins;->r:Lkah;

    iget v1, p0, Lins;->c:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->s:Lkah;

    iget v1, p0, Lins;->o:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->u:Lkah;

    iget v1, p0, Lins;->o:I

    invoke-interface {v0, v1}, Lkah;->setColor(I)V

    iget-object v0, p0, Lins;->A:Landroid/view/Window;

    iget v1, p0, Lins;->p:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lins;->q:I

    return v0
.end method

.method public final b(Z)Landroid/animation/Animator;
    .locals 6

    invoke-direct {p0, p1}, Lins;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lins;->e(Z)I

    move-result p1

    new-instance v1, Lmk;

    invoke-direct {v1}, Lmk;-><init>()V

    const/16 v2, 0x14d

    invoke-static {v2, v1}, Lkad;->a(ILandroid/view/animation/Interpolator;)Lkad;

    move-result-object v1

    iget-object v2, p0, Lins;->t:Lkah;

    iget v3, p0, Lins;->f:I

    const-string v4, "color"

    invoke-virtual {v1, v2, v4, v0, v3}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object v2, p0, Lins;->z:Landroid/view/View;

    iget v3, p0, Lins;->b:I

    const-string v5, "backgroundColor"

    invoke-virtual {v1, v2, v5, p1, v3}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->r:Lkah;

    iget v2, p0, Lins;->c:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->v:Lkah;

    iget v2, p0, Lins;->g:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->w:Lkah;

    iget v0, p0, Lins;->i:I

    iget v2, p0, Lins;->h:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->x:Lkah;

    iget v0, p0, Lins;->k:I

    iget v2, p0, Lins;->j:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->y:Lkah;

    iget v0, p0, Lins;->m:I

    iget v2, p0, Lins;->l:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->u:Lkah;

    iget v0, p0, Lins;->n:I

    iget v2, p0, Lins;->o:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->s:Lkah;

    iget v0, p0, Lins;->n:I

    iget v2, p0, Lins;->o:I

    invoke-virtual {v1, p1, v4, v0, v2}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, p0, Lins;->A:Landroid/view/Window;

    iget v0, p0, Lins;->p:I

    const-string v2, "navigationBarColor"

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3, v0}, Lkad;->a(Ljava/lang/Object;Ljava/lang/String;II)Lkad;

    iget-object p1, v1, Lkad;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->clone()Landroid/animation/AnimatorSet;

    move-result-object p1

    return-object p1
.end method

.method public final c(Z)V
    .locals 3

    invoke-direct {p0, p1}, Lins;->d(Z)I

    move-result v0

    invoke-direct {p0, p1}, Lins;->e(Z)I

    move-result p1

    iget-object v1, p0, Lins;->t:Lkah;

    invoke-interface {v1, v0}, Lkah;->setColor(I)V

    iget-object v1, p0, Lins;->v:Lkah;

    invoke-interface {v1, v0}, Lkah;->setColor(I)V

    iget-object v1, p0, Lins;->w:Lkah;

    iget v2, p0, Lins;->i:I

    invoke-interface {v1, v2}, Lkah;->setColor(I)V

    iget-object v1, p0, Lins;->x:Lkah;

    iget v2, p0, Lins;->k:I

    invoke-interface {v1, v2}, Lkah;->setColor(I)V

    iget-object v1, p0, Lins;->y:Lkah;

    iget v2, p0, Lins;->m:I

    invoke-interface {v1, v2}, Lkah;->setColor(I)V

    iget-object v1, p0, Lins;->z:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lins;->r:Lkah;

    invoke-interface {p1, v0}, Lkah;->setColor(I)V

    iget-object p1, p0, Lins;->s:Lkah;

    iget v0, p0, Lins;->n:I

    invoke-interface {p1, v0}, Lkah;->setColor(I)V

    iget-object p1, p0, Lins;->u:Lkah;

    iget v0, p0, Lins;->n:I

    invoke-interface {p1, v0}, Lkah;->setColor(I)V

    iget-object p1, p0, Lins;->A:Landroid/view/Window;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
