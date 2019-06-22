.class public final Lctk;
.super Lcqp;
.source "PG"

# interfaces
.implements Lfqf;
.implements Lfqh;
.implements Lfqk;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/app/Activity;

.field private final c:Lctm;

.field private final d:Lbht;

.field private final e:Lbie;

.field private final f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final g:Lpvq;

.field private h:Lbhs;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lctm;Lbht;Lpwk;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;Lpvq;)V
    .locals 2

    invoke-direct {p0}, Lcqp;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lctk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lctk;->a:Landroid/content/Context;

    iput-object p2, p0, Lctk;->b:Landroid/app/Activity;

    iput-object p3, p0, Lctk;->c:Lctm;

    iput-object p4, p0, Lctk;->d:Lbht;

    new-instance p1, Lctj;

    invoke-interface {p5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbig;

    invoke-direct {p1, p2}, Lctj;-><init>(Lbig;)V

    iput-object p1, p0, Lctk;->e:Lbie;

    iput-object p6, p0, Lctk;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p7, p0, Lctk;->g:Lpvq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lctk;->d:Lbht;

    invoke-interface {v0}, Lbht;->a()V

    iget-object v0, p0, Lctk;->c:Lctm;

    iget-object v1, v0, Lctm;->j:Llji;

    iget-object v2, v0, Lctm;->i:Lfpr;

    invoke-static {v1, v2, v0}, Legv;->a(Llji;Lfpr;Lfql;)V

    return-void
.end method

.method public final a(Lbhi;Lbhm;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 0

    iget-object p1, p0, Lctk;->g:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcty;

    invoke-virtual {p1}, Lcty;->a()V

    return-void
.end method

.method public final a(Lbhs;)V
    .locals 0

    iput-object p1, p0, Lctk;->h:Lbhs;

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lctk;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lctk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lctk;->b:Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 5

    iget-object v0, p0, Lctk;->c:Lctm;

    invoke-static {}, Llji;->a()V

    iget-object v1, v0, Lctm;->c:Ljsh;

    invoke-interface {v1}, Ljsh;->a()V

    iget-boolean v1, v0, Lctm;->g:Z

    if-eqz v1, :cond_0

    sget-object v0, Lctm;->a:Ljava/lang/String;

    const-string v1, "Already animating"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lctm;->g:Z

    new-instance v1, Lcto;

    invoke-direct {v1, v0}, Lcto;-><init>(Lctm;)V

    sget-object v2, Lctm;->a:Ljava/lang/String;

    const-string v3, "Running filmstrip show animation."

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lctm;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    iget-object v2, v0, Lctm;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v4, v0, Lctm;->f:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v2, v4}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V

    iget-object v2, v0, Lctm;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-boolean v3, v2, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->i:Z

    iget-object v2, v0, Lctm;->e:Ljiw;

    invoke-interface {v2}, Ljiw;->c()Lnre;

    move-result-object v2

    invoke-virtual {v2}, Lnre;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lctm;->d:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iget-object v0, v0, Lctm;->e:Ljiw;

    invoke-interface {v0}, Ljiw;->c()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a(Landroid/graphics/Bitmap;Lbic;)V

    return-void

    :cond_1
    sget-object v0, Lctm;->a:Ljava/lang/String;

    const-string v1, "Thumbnail is null when transitionIntoFilmstrip."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f_()V
    .locals 1

    iget-object v0, p0, Lctk;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->c()V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lctk;->h:Lbhs;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhs;

    invoke-interface {v0}, Lbhs;->h()V

    iget-object v0, p0, Lctk;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->setVisibility(I)V

    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lctk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctk;->c:Lctm;

    sget-object v2, Lctm;->a:Ljava/lang/String;

    iget-boolean v3, v0, Lctm;->g:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x30

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "onResumeReceived called, gallery visible = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lctm;->g:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lctm;->h:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbib;

    invoke-interface {v2}, Lbib;->g()V

    iput-boolean v1, v0, Lctm;->g:Z

    :cond_0
    iget-object v0, p0, Lctk;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->a()V

    iget-object v0, p0, Lctk;->d:Lbht;

    invoke-interface {v0}, Lbht;->e()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lctk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lctk;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b()V

    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lctk;->c:Lctm;

    iget-boolean v0, v0, Lctm;->g:Z

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lctk;->c:Lctm;

    iget-boolean v0, v0, Lctm;->g:Z

    return v0
.end method

.method public final l()Lbie;
    .locals 1

    iget-object v0, p0, Lctk;->e:Lbie;

    return-object v0
.end method

.method public final m()Lbht;
    .locals 1

    iget-object v0, p0, Lctk;->d:Lbht;

    return-object v0
.end method

.method public final n()V
    .locals 0

    invoke-virtual {p0}, Lctk;->f()V

    return-void
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, Lctk;->c:Lctm;

    iget-boolean v0, v0, Lctm;->g:Z

    return v0
.end method
