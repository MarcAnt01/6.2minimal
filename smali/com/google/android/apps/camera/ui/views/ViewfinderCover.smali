.class public Lcom/google/android/apps/camera/ui/views/ViewfinderCover;
.super Lcom/google/android/apps/camera/ui/layout/GcaLayout;
.source "PG"

# interfaces
.implements Lcaz;
.implements Ljnu;


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field public a:Z

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/graphics/drawable/AnimatedVectorDrawable;

.field public e:Ljlv;

.field public f:Ljava/util/concurrent/Callable;

.field public g:Ljnd;

.field public final h:Ljnf;

.field public final i:Ljne;

.field public j:Lnre;

.field public k:Lnre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewfinderCover"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Z

    new-instance p1, Ljnf;

    invoke-direct {p1, p0}, Ljnf;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    new-instance p1, Ljne;

    invoke-direct {p1, p0}, Ljne;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljne;

    iget-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljne;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Lnre;

    sget-object p1, Lnqh;->a:Lnqh;

    iput-object p1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lnre;

    return-void
.end method

.method public static final synthetic a(Ljww;Lkac;)V
    .locals 0

    invoke-interface {p0, p1}, Ljww;->a(Lkac;)V

    return-void
.end method

.method public static final synthetic c(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final synthetic d(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private final e(Ljava/lang/Runnable;)V
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    sget-object v1, Lkac;->a:Lkac;

    sget-object v2, Ljwr;->a:Ljava/lang/Runnable;

    new-instance v3, Ljwv;

    invoke-direct {v3, p0, p0}, Ljwv;-><init>(Lcom/google/android/apps/camera/ui/views/ViewfinderCover;Lcom/google/android/apps/camera/ui/views/ViewfinderCover;)V

    new-instance v4, Ljws;

    invoke-direct {v4, p1}, Ljws;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Ljnf;->a(Lkac;Ljava/lang/Runnable;Ljnu;Ljnr;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public static final synthetic k()V
    .locals 0

    return-void
.end method

.method public static final synthetic l()V
    .locals 0

    return-void
.end method

.method public static final synthetic m()V
    .locals 0

    return-void
.end method

.method public static final synthetic n()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-interface {v0}, Ljnd;->f()V

    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020068

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Lkac;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    sget-object v2, Lkac;->a:Lkac;

    if-eq p1, v2, :cond_0

    invoke-static {p1}, Ljzz;->b(Lkac;)Ljzz;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljzz;->a(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Lkac;Ljava/lang/Runnable;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    sget-object v1, Ljwm;->a:Ljava/lang/Runnable;

    new-instance v2, Ljwo;

    invoke-direct {v2, p2}, Ljwo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p1, v1, p0, v2}, Ljnf;->a(Lkac;Ljava/lang/Runnable;Ljnu;Ljnr;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b(Lkac;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final a(Lkac;Ljww;Ljava/lang/Runnable;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    new-instance v1, Ljwl;

    invoke-direct {v1, p2}, Ljwl;-><init>(Ljww;)V

    invoke-virtual {v0, p1, p3, p0, v1}, Ljnf;->a(Lkac;Ljava/lang/Runnable;Ljnu;Ljnr;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-interface {v0}, Ljnd;->g()V

    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020067

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->d:Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-direct {p0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->e(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final b(Lkac;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    sget-object v1, Ljwt;->a:Ljava/lang/Runnable;

    sget-object v2, Ljwu;->a:Ljnr;

    invoke-virtual {v0, p1, v1, p0, v2}, Ljnf;->a(Lkac;Ljava/lang/Runnable;Ljnu;Ljnr;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    return-void
.end method

.method public final c()Lnre;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnre;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->l:Ljava/lang/String;

    const-string v2, "Failed to create snapshot"

    invoke-static {v1, v2, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final d()Lnre;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->b:Lnsk;

    invoke-interface {v0}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljlx;->b()Ljlt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljlt;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    invoke-virtual {v0}, Lcgc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgc;

    invoke-virtual {v0}, Lcgc;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljne;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->setBackgroundColor(I)V

    return-void

    :cond_1
    :goto_0
    return-void

    :cond_2
    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-interface {v0}, Ljnd;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-interface {v0}, Ljnd;->e()V

    return-void
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lnre;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->k:Lnre;

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhny;

    invoke-interface {v0}, Lhny;->d()Llrp;

    move-result-object v0

    invoke-virtual {v0}, Llrp;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-interface {v0, p1}, Ljnd;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    invoke-super {p0}, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->onFinishInflate()V

    const v0, 0x7f1000de

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->g:Ljnd;

    invoke-interface {v0}, Ljnd;->f()V

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljne;

    iget-object v1, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->c:Landroid/widget/ImageView;

    iput-object v1, v0, Ljne;->a:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h:Ljnf;

    iput-object v1, v0, Ljnf;->o:Landroid/view/View;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
