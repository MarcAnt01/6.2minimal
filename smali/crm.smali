.class public final Lcrm;
.super Lcqp;
.source "PG"

# interfaces
.implements Lfqe;
.implements Lfqf;
.implements Lfqh;


# instance fields
.field private final A:Ljiu;

.field private final B:Ljiw;

.field private final C:Ljsh;

.field private final D:Z

.field private final E:Lbhk;

.field private final F:Lpwk;

.field private final G:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

.field private final H:Lbhp;

.field public a:Lbie;

.field public final b:Lbho;

.field public final c:Landroid/app/Activity;

.field public final d:Landroid/content/Context;

.field public final e:Lfro;

.field public final f:Litp;

.field public final g:Lipi;

.field public final h:Lipe;

.field public i:Lcqq;

.field public j:Lbhi;

.field public k:Landroid/app/Dialog;

.field private final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Landroid/graphics/Bitmap;

.field private n:Z

.field private o:Lcqr;

.field private final p:Lbhn;

.field private final q:Lbht;

.field private final r:Lcri;

.field private final s:Landroid/view/WindowManager;

.field private final t:Llji;

.field private final u:Lfpr;

.field private final v:Lcry;

.field private final w:Lctq;

.field private final x:Lpvq;

.field private final y:Lctv;

.field private final z:Lctr;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lbho;Lbhn;Lbht;Lcri;Landroid/view/WindowManager;Llji;Lfpr;Lctq;Lpvq;Lctv;Lctr;Ljiu;Lcry;Ljiw;Ljsh;ZLbhk;Lfro;Litp;Lipi;Lipe;Lpwk;Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Lcqp;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcrm;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Lcrn;

    invoke-direct {v1, p0}, Lcrn;-><init>(Lcrm;)V

    iput-object v1, v0, Lcrm;->H:Lbhp;

    move-object v1, p1

    iput-object v1, v0, Lcrm;->c:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lcrm;->b:Lbho;

    move-object v1, p4

    iput-object v1, v0, Lcrm;->p:Lbhn;

    move-object v1, p6

    iput-object v1, v0, Lcrm;->r:Lcri;

    move-object v1, p5

    iput-object v1, v0, Lcrm;->q:Lbht;

    move-object v1, p7

    iput-object v1, v0, Lcrm;->s:Landroid/view/WindowManager;

    move-object v1, p8

    iput-object v1, v0, Lcrm;->t:Llji;

    move-object v1, p9

    iput-object v1, v0, Lcrm;->u:Lfpr;

    move-object v1, p10

    iput-object v1, v0, Lcrm;->w:Lctq;

    move-object v1, p11

    iput-object v1, v0, Lcrm;->x:Lpvq;

    move-object v1, p12

    iput-object v1, v0, Lcrm;->y:Lctv;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcrm;->z:Lctr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcrm;->A:Ljiu;

    move-object v1, p2

    iput-object v1, v0, Lcrm;->d:Landroid/content/Context;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcrm;->v:Lcry;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcrm;->B:Ljiw;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcrm;->C:Ljsh;

    move/from16 v1, p18

    iput-boolean v1, v0, Lcrm;->D:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcrm;->E:Lbhk;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcrm;->e:Lfro;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcrm;->f:Litp;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcrm;->g:Lipi;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcrm;->h:Lipe;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcrm;->F:Lpwk;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcrm;->G:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    return-void
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lcrm;->p:Lbhn;

    invoke-interface {v0}, Lbhn;->b()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcrm;->q:Lbht;

    invoke-interface {v0}, Lbht;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcrm;->p:Lbhn;

    invoke-interface {v0, p1}, Lbhn;->a(I)V

    return-void
.end method

.method public final a(Lbhi;Lbhm;Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;)V
    .locals 5

    iput-object p1, p0, Lcrm;->j:Lbhi;

    iget-object v0, p0, Lcrm;->u:Lfpr;

    iget-object v1, p0, Lcrm;->r:Lcri;

    invoke-virtual {v0, v1}, Lfpr;->a(Lfql;)Lfql;

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Lcrm;->q:Lbht;

    iget-object v2, p0, Lcrm;->y:Lctv;

    sget-object v3, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a:Ljava/lang/String;

    const-string v4, "FilmstripView.init"

    invoke-static {v3, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setWillNotDraw(Z)V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->e:Lbhy;

    iput-object p0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->c:Lbib;

    iput-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->d:Lctv;

    iput-object p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->b:Lbhi;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->j:F

    new-instance p2, Lcsl;

    invoke-direct {p2, v0}, Lcsl;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;)V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsl;

    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->q:Landroid/animation/TimeInterpolator;

    new-instance p2, Ljwy;

    invoke-interface {p0}, Lbib;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p2, v2}, Ljwy;-><init>(Landroid/content/Context;)V

    iput-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Ljwy;

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Ljwy;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Ljwy;->setVisibility(I)V

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->o:Ljwy;

    invoke-virtual {v0, p2}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->addView(Landroid/view/View;)V

    invoke-interface {v1}, Lbht;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Loss;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Loqc;->b(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f0e0220

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    float-to-int p2, p2

    iput p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->p:I

    new-instance p2, Landroid/util/DisplayMetrics;

    invoke-direct {p2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p0}, Lbib;->c()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p2, p2

    const/high16 v1, 0x43700000    # 240.0f

    div-float/2addr p2, v1

    iput p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    iget p2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    iput p1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->t:F

    :cond_1
    new-instance p1, Lcsc;

    invoke-direct {p1, v0, p0}, Lcsc;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lbib;)V

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object p1, p0, Lcrm;->v:Lcry;

    iget-object p1, p1, Lcry;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->k:Lcsl;

    iput-object p1, p0, Lcrm;->a:Lbie;

    iget-object p1, p0, Lcrm;->a:Lbie;

    iget-object p2, p0, Lcrm;->d:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0e0080

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    invoke-interface {p1, p2}, Lbie;->a(I)V

    iget-object p1, p0, Lcrm;->a:Lbie;

    iget-object p2, p0, Lcrm;->F:Lpwk;

    invoke-interface {p2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhu;

    invoke-interface {p1, p2}, Lbie;->a(Lbhu;)V

    sget-object p1, Lkas;->a:Lkas;

    invoke-virtual {p3, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lkas;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcrm;->m:Landroid/graphics/Bitmap;

    iget-object p1, p0, Lcrm;->v:Lcry;

    iget-object p1, p1, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object p2, p0, Lcrm;->t:Llji;

    iget-object v0, p0, Lcrm;->w:Lctq;

    iget-object v1, p0, Lcrm;->z:Lctr;

    iget-object v2, p0, Lcrm;->G:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    iput-object p3, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Llji;

    iput-object v0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->j:Lctq;

    iput-object v1, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->k:Lctr;

    iput-object p0, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->l:Lbib;

    iput-object v2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p1, p0, Lcrm;->u:Lfpr;

    iget-object p2, p0, Lcrm;->v:Lcry;

    iget-object p2, p2, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {p1, p2}, Lfpr;->a(Lfql;)Lfql;

    new-instance p1, Lcqr;

    iget-object p2, p0, Lcrm;->v:Lcry;

    iget-object p3, p2, Lcry;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object p2, p2, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-direct {p1, p3, p2}, Lcqr;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object p1, p0, Lcrm;->o:Lcqr;

    iget-object p1, p0, Lcrm;->x:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcty;

    invoke-virtual {p1}, Lcty;->a()V

    return-void
.end method

.method public final a(Lbhs;)V
    .locals 1

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-interface {v0, p1}, Lbhq;->a(Lbhs;)V

    return-void
.end method

.method final a(Lbhx;)V
    .locals 4

    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {p1}, Lbhx;->i()Lfut;

    move-result-object v1

    iget-object v1, v1, Lfut;->a:Ljava/util/EnumSet;

    sget-object v2, Lfuu;->c:Lfuu;

    invoke-virtual {v1, v2}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Lbho;->b(Z)V

    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {p1}, Lbhx;->i()Lfut;

    move-result-object v1

    invoke-virtual {v1}, Lfut;->a()Z

    move-result v1

    invoke-interface {v0, v1}, Lbho;->f(Z)V

    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {p1}, Lbhx;->i()Lfut;

    move-result-object v1

    invoke-virtual {v1}, Lfut;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lbho;->d(Z)V

    invoke-interface {p1}, Lbhx;->i()Lfut;

    move-result-object v0

    invoke-virtual {v0}, Lfut;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lbhx;->a()Lnre;

    move-result-object v0

    iget-object v1, p0, Lcrm;->b:Lbho;

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v0

    invoke-interface {v1, v0}, Lbho;->e(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcrm;->b:Lbho;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbho;->e(Z)V

    :goto_0
    invoke-interface {p1}, Lbhx;->h()Lfuw;

    move-result-object v0

    iget-object v0, v0, Lfuw;->h:Landroid/net/Uri;

    iget-object v1, p0, Lcrm;->E:Lbhk;

    invoke-interface {v1}, Lbhk;->a()Lipi;

    move-result-object v1

    iget-object v2, p0, Lcrm;->b:Lbho;

    invoke-interface {v2}, Lbho;->a()V

    invoke-interface {v1, v0}, Lipi;->a(Landroid/net/Uri;)Liom;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Liom;->c()I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0}, Lcrm;->z()V

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Liom;->d()Ljtk;

    move-result-object v0

    iget-object v2, p0, Lcrm;->p:Lbhn;

    iget-object v3, p0, Lcrm;->d:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-interface {v0, v3}, Ljtk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lbhn;->a(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {v0}, Lbho;->a()V

    iget-object v0, p0, Lcrm;->p:Lbhn;

    invoke-interface {v0}, Lbhn;->a()V

    invoke-virtual {p0, v1}, Lcrm;->a(I)V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcrm;->z()V

    :goto_1
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v0

    iget-object v0, v0, Lfui;->b:Lfuj;

    iget-boolean v0, v0, Lfuj;->h:Z

    if-eqz v0, :cond_3

    sget-object v0, Lbhl;->b:Lbhl;

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object v0

    iget-object v0, v0, Lfui;->b:Lfuj;

    iget-boolean v0, v0, Lfuj;->i:Z

    if-eqz v0, :cond_4

    sget-object v0, Lbhl;->c:Lbhl;

    goto :goto_2

    :cond_4
    sget-object v0, Lbhl;->a:Lbhl;

    :goto_2
    iget-object v1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1}, Lbhx;->j()Lfui;

    move-result-object p1

    iget-object p1, p1, Lfui;->b:Lfuj;

    iget-boolean p1, p1, Lfuj;->g:Z

    invoke-interface {v1, p1}, Lbho;->c(Z)V

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1, v0}, Lbho;->a(Lbhl;)V

    return-void
.end method

.method public final a(Lcqq;)V
    .locals 1

    iput-object p1, p0, Lcrm;->i:Lcqq;

    iget-object p1, p0, Lcrm;->b:Lbho;

    iget-object v0, p0, Lcrm;->H:Lbhp;

    invoke-interface {p1, v0}, Lbho;->a(Lbhp;)V

    return-void
.end method

.method public final a(Ljtk;)V
    .locals 2

    iget-object v0, p0, Lcrm;->b:Lbho;

    iget-object v1, p0, Lcrm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Ljtk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbho;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const v0, 0x102002c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcrm;->g()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lbhz;)Z
    .locals 2

    sget-object v0, Lbhz;->a:Lbhz;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const-string p1, "FilmstripMainController"

    const-string v0, "Current data ID not found."

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcrm;->p:Lbhn;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbhn;->a(Lbhx;)V

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->b(Z)V

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->f(Z)V

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->d(Z)V

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->e(Z)V

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1}, Lbho;->a()V

    invoke-direct {p0}, Lcrm;->z()V

    return v1

    :cond_0
    invoke-interface {p1}, Lbhz;->c()Lbhx;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcrm;->a(Lbhx;)V

    iget-object v0, p0, Lcrm;->p:Lbhn;

    invoke-interface {v0, p1}, Lbhn;->a(Lbhx;)V

    iget-boolean p1, p0, Lcrm;->D:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->b(Z)V

    iget-object p1, p0, Lcrm;->b:Lbho;

    invoke-interface {p1, v1}, Lbho;->f(Z)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcrm;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Ljtk;)V
    .locals 2

    iget-object v0, p0, Lcrm;->p:Lbhn;

    iget-object v1, p0, Lcrm;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface {p1, v1}, Ljtk;->a(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lbhn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c()Landroid/view/WindowManager;
    .locals 1

    iget-object v0, p0, Lcrm;->s:Landroid/view/WindowManager;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lcrm;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lcrm;->c:Landroid/app/Activity;

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

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v1, p0, Lcrm;->m:Landroid/graphics/Bitmap;

    sget-object v2, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v3, "Attempting to show filmstrip."

    invoke-static {v2, v3}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v2, v2, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->w:Loss;

    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v1, "Already have pending animation."

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v2}, Lose;->isDone()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lorj;->a:Lorj;

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->i:Llji;

    nop

    :goto_0
    new-instance v4, Lctg;

    invoke-direct {v4, v0, v1}, Lctg;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;Landroid/graphics/Bitmap;)V

    invoke-static {v2, v4, v3}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :goto_1
    iget-object v0, p0, Lcrm;->a:Lbie;

    invoke-interface {v0}, Lbie;->d()V

    iget-object v0, p0, Lcrm;->o:Lcqr;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcrm;->A:Ljiu;

    invoke-virtual {v0}, Ljiu;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcrm;->o:Lcqr;

    iget-object v1, v0, Lcqr;->b:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, v0, Lcqr;->c:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcrm;->o:Lcqr;

    invoke-virtual {v0}, Lcqr;->a()V

    return-void

    :cond_3
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    iget-object v0, p0, Lcrm;->o:Lcqr;

    invoke-virtual {v0}, Lcqr;->a()V

    return-void
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lcrm;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-boolean v0, p0, Lcrm;->n:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcrm;->m()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->e()V

    iput-boolean v1, p0, Lcrm;->n:Z

    :cond_0
    iget-object v0, p0, Lcrm;->b:Lbho;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbho;->g(Z)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lcrm;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lcrm;->n:Z

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object v0, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->e:Lcrv;

    invoke-interface {v0}, Lcrv;->b()V

    return-void
.end method

.method public final j()Z
    .locals 3

    const-string v0, "FilmstripMainController"

    const-string v1, "onBackPressed"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcrm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-boolean v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->h:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a:Ljava/lang/String;

    const-string v2, "Begin filmstrip hide animation."

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b:Lbhs;

    invoke-interface {v1}, Lbhs;->h()V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->b()V

    iget-object v1, v0, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->f:Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;

    new-instance v2, Lctf;

    invoke-direct {v2, v0}, Lctf;-><init>(Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V

    iput-object v2, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->h:Lbic;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->e()V

    iget-object v0, v1, Lcom/google/android/apps/camera/filmstrip/transition/FilmstripTransitionLayout;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lbie;
    .locals 1

    iget-object v0, p0, Lcrm;->a:Lbie;

    return-object v0
.end method

.method public final m()Lbht;
    .locals 1

    iget-object v0, p0, Lcrm;->q:Lbht;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbht;

    return-object v0
.end method

.method public final n()V
    .locals 2

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lcrm;->C:Ljsh;

    invoke-interface {v0}, Ljsh;->a()V

    iget-object v0, p0, Lcrm;->B:Ljiw;

    invoke-interface {v0}, Ljiw;->c()Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcrm;->m:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->b:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iget-object v1, p0, Lcrm;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcrm;->f()V

    return-void
.end method

.method public final o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p()V
    .locals 2

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->k:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcrm;->r:Lcri;

    iget-object v1, v0, Lcri;->c:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcri;->a(Z)V

    invoke-virtual {v0, v1}, Lcri;->b(Z)V

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->m:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lcrm;->p:Lbhn;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbhn;->a(Z)V

    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {v0, v1}, Lbho;->a(Z)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->l:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->m:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;->setVisibility(I)V

    iget-object v0, p0, Lcrm;->p:Lbhn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbhn;->a(Z)V

    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {v0, v1}, Lbho;->a(Z)V

    iget-object v0, p0, Lcrm;->k:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->k:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcrm;->k:Landroid/app/Dialog;

    :cond_1
    return-void
.end method

.method public final t()Lnre;
    .locals 1

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->m:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripShortTallBottomBarBackground;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Lcrm;->H:Lbhp;

    invoke-interface {v0}, Lbhp;->b()V

    return-void
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lcrm;->H:Lbhp;

    invoke-interface {v0}, Lbhp;->c()V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcrm;->v:Lcry;

    iget-object v0, v0, Lcry;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;->a()V

    :cond_0
    invoke-virtual {p0}, Lcrm;->m()Lbht;

    move-result-object v0

    invoke-interface {v0}, Lbht;->d()V

    return-void
.end method

.method public final x()V
    .locals 1

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lcrm;->F:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    invoke-interface {v0}, Lbig;->a()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {v0}, Lbho;->c()V

    return-void

    :cond_0
    iget-object v0, p0, Lcrm;->b:Lbho;

    invoke-interface {v0}, Lbho;->b()V

    return-void
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Lcrm;->r:Lcri;

    iget-boolean v1, v0, Lcri;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcri;->a()V

    :cond_0
    sget-object v1, Lcri;->a:Ljava/lang/String;

    const-string v2, "Showing undo deletion bar"

    invoke-static {v1, v2}, Lpjn;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcri;->e:Z

    iget-object v2, v0, Lcri;->d:Landroid/view/View;

    new-instance v3, Lcrk;

    invoke-direct {v3, v0}, Lcrk;-><init>(Lcri;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, v0, Lcri;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClickable(Z)V

    iget-object v1, v0, Lcri;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    iget-object v1, v0, Lcri;->c:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    iget-object v0, v0, Lcri;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
