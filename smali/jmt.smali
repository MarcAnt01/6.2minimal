.class public final Ljmt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoa;


# static fields
.field private static final m:Ljava/lang/String;


# instance fields
.field public a:Ljnz;

.field public final b:Lbdf;

.field public final c:Ljod;

.field public d:Z

.field public e:I

.field public f:Lkac;

.field public final g:Ljpj;

.field public final h:Ljava/util/HashMap;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field private final n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final o:Ljrv;

.field private final p:Lkgx;

.field private final q:Landroid/view/WindowManager;

.field private r:Ljob;

.field private final s:Ljava/util/ArrayList;

.field private final t:Landroid/content/Context;

.field private final u:Llsl;

.field private final v:Lbcv;

.field private final w:Z

.field private final x:Lfro;

.field private final y:Ljcr;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ModeSwitchCtrlr"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljmt;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowManager;Lfro;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbdf;Ljrv;Lkgx;Ljpj;ZLlsl;Landroid/content/Context;Lbcv;Lgdh;Ljcr;)V
    .locals 9

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-boolean v1, v0, Ljmt;->j:Z

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-boolean v3, v0, Ljmt;->z:Z

    iput-boolean v3, v0, Ljmt;->k:Z

    move-object v5, p1

    iput-object v5, v0, Ljmt;->q:Landroid/view/WindowManager;

    move-object v5, p3

    iput-object v5, v0, Ljmt;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v5, p4

    iput-object v5, v0, Ljmt;->b:Lbdf;

    move-object v5, p5

    iput-object v5, v0, Ljmt;->o:Ljrv;

    move-object v5, p6

    iput-object v5, v0, Ljmt;->p:Lkgx;

    move-object/from16 v5, p7

    iput-object v5, v0, Ljmt;->g:Ljpj;

    move-object/from16 v5, p10

    iput-object v5, v0, Ljmt;->t:Landroid/content/Context;

    move-object/from16 v5, p9

    iput-object v5, v0, Ljmt;->u:Llsl;

    invoke-static/range {p11 .. p11}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcv;

    iput-object v5, v0, Ljmt;->v:Lbcv;

    move/from16 v5, p8

    iput-boolean v5, v0, Ljmt;->w:Z

    move-object v5, p2

    iput-object v5, v0, Ljmt;->x:Lfro;

    move-object/from16 v5, p13

    iput-object v5, v0, Ljmt;->y:Ljcr;

    new-instance v5, Ljnc;

    iget-object v6, v0, Ljmt;->q:Landroid/view/WindowManager;

    iget-object v7, v0, Ljmt;->t:Landroid/content/Context;

    invoke-direct {v5, p0, v6, v7}, Ljnc;-><init>(Ljoc;Landroid/view/WindowManager;Landroid/content/Context;)V

    iput-object v5, v0, Ljmt;->c:Ljod;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Ljmt;->s:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Ljmt;->h:Ljava/util/HashMap;

    iget-boolean v5, v0, Ljmt;->w:Z

    if-eqz v5, :cond_0

    iget-object v5, v0, Ljmt;->s:Ljava/util/ArrayList;

    sget-object v6, Lkac;->d:Lkac;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v6, Lkac;->d:Lkac;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ljmt;->s:Ljava/util/ArrayList;

    sget-object v5, Lkac;->h:Lkac;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v5, Lkac;->h:Lkac;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v5, v0, Ljmt;->s:Ljava/util/ArrayList;

    sget-object v6, Lkac;->g:Lkac;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v6, Lkac;->g:Lkac;

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Ljmt;->s:Ljava/util/ArrayList;

    sget-object v5, Lkac;->d:Lkac;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v5, Lkac;->d:Lkac;

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v2, v0, Ljmt;->s:Ljava/util/ArrayList;

    sget-object v4, Lkac;->b:Lkac;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljmt;->s:Ljava/util/ArrayList;

    sget-object v4, Lkac;->c:Lkac;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljmt;->s:Ljava/util/ArrayList;

    sget-object v4, Lkac;->q:Lkac;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v4, Lkac;->b:Lkac;

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v4, Lkac;->c:Lkac;

    const/4 v6, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v4, Lkac;->q:Lkac;

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v2, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Ljmt;->v:Lbcv;

    invoke-interface {v2}, Lbcv;->a()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lbcw;->g(Landroid/content/Intent;)Lkac;

    move-result-object v2

    invoke-virtual {v2}, Lkac;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_5

    if-eq v4, v6, :cond_3

    const/4 v6, 0x7

    if-eq v4, v6, :cond_2

    const/16 v6, 0x10

    if-eq v4, v6, :cond_1

    sget-object v4, Lkac;->b:Lkac;

    iput-object v4, v0, Ljmt;->f:Lkac;

    iput v5, v0, Ljmt;->e:I

    sget-object v4, Lkac;->b:Lkac;

    if-eq v2, v4, :cond_6

    iput-boolean v1, v0, Ljmt;->z:Z

    goto :goto_1

    :cond_1
    sget-object v2, Lkac;->q:Lkac;

    iput-object v2, v0, Ljmt;->f:Lkac;

    iput v7, v0, Ljmt;->e:I

    goto :goto_1

    :cond_2
    sget-object v2, Lkac;->h:Lkac;

    iput-object v2, v0, Ljmt;->f:Lkac;

    iput v1, v0, Ljmt;->e:I

    goto :goto_1

    :cond_3
    sget-object v2, Lkac;->d:Lkac;

    iput-object v2, v0, Ljmt;->f:Lkac;

    iget-boolean v2, v0, Ljmt;->w:Z

    if-eqz v2, :cond_4

    iput v3, v0, Ljmt;->e:I

    goto :goto_1

    :cond_4
    nop

    iput v1, v0, Ljmt;->e:I

    goto :goto_1

    :cond_5
    sget-object v2, Lkac;->c:Lkac;

    iput-object v2, v0, Ljmt;->f:Lkac;

    iput v6, v0, Ljmt;->e:I

    :cond_6
    :goto_1
    iget-object v2, v0, Ljmt;->s:Ljava/util/ArrayList;

    iget v4, v0, Ljmt;->e:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v4, v0, Ljmt;->f:Lkac;

    if-ne v2, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    nop

    nop

    :goto_2
    invoke-static {v3}, Loag;->b(Z)V

    move-object/from16 v1, p12

    invoke-interface {v1, p0}, Lgdh;->a(Ljoa;)V

    return-void
.end method

.method static final synthetic a(Ljny;)V
    .locals 0

    invoke-virtual {p0}, Ljny;->a()V

    return-void
.end method

.method private final k()V
    .locals 2

    iget-object v0, p0, Ljmt;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljmt;->o:Ljrv;

    invoke-interface {v0, v1}, Ljrv;->b(Z)V

    iget-object v0, p0, Ljmt;->p:Lkgx;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lkgx;->a(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ljmt;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a(I)V
    .locals 5

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Ljmt;->d()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Ljmt;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    if-ne p1, v1, :cond_3

    invoke-virtual {p0}, Ljmt;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object p1, p0, Ljmt;->s:Ljava/util/ArrayList;

    iget v2, p0, Ljmt;->e:I

    add-int/2addr v2, v1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkac;

    goto :goto_0

    :cond_3
    if-ne p1, v0, :cond_5

    invoke-virtual {p0}, Ljmt;->d()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ljmt;->s:Ljava/util/ArrayList;

    iget v2, p0, Ljmt;->e:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lkac;

    goto :goto_0

    :cond_4
    nop

    :cond_5
    nop

    :goto_0
    if-eqz v2, :cond_6

    iget-object p1, p0, Ljmt;->x:Lfro;

    iget-object v3, p0, Ljmt;->f:Lkac;

    invoke-virtual {v3}, Lkac;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lkac;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v0, v3, v4}, Lfro;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Ljmt;->a(Lkac;Z)V

    :cond_6
    return-void
.end method

.method public final a(Ljnz;)V
    .locals 0

    iput-object p1, p0, Ljmt;->a:Ljnz;

    return-void
.end method

.method public final a(Ljob;)V
    .locals 0

    iput-object p1, p0, Ljmt;->r:Ljob;

    return-void
.end method

.method public final a(Ljuz;)V
    .locals 1

    iget-object p1, p1, Ljuz;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object p1, p0, Ljmt;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object p1, p0, Ljmt;->f:Lkac;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Ljmt;->u:Llsl;

    const-string v0, "ModeSwitchCtrl#init"

    invoke-interface {p1, v0}, Llsl;->a(Ljava/lang/String;)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    invoke-interface {p1, p0}, Ljpj;->a(Ljpk;)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    iget-object v0, p0, Ljmt;->x:Lfro;

    invoke-interface {p1, v0}, Ljpj;->a(Lfro;)V

    iget-boolean p1, p0, Ljmt;->w:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmt;->g:Ljpj;

    sget-object v0, Lkac;->d:Lkac;

    invoke-interface {p1, v0}, Ljpj;->c(Lkac;)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    sget-object v0, Lkac;->h:Lkac;

    invoke-interface {p1, v0}, Ljpj;->c(Lkac;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ljmt;->g:Ljpj;

    sget-object v0, Lkac;->g:Lkac;

    invoke-interface {p1, v0}, Ljpj;->c(Lkac;)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    sget-object v0, Lkac;->d:Lkac;

    invoke-interface {p1, v0}, Ljpj;->c(Lkac;)V

    :goto_0
    iget-object p1, p0, Ljmt;->g:Ljpj;

    sget-object v0, Lkac;->b:Lkac;

    invoke-interface {p1, v0}, Ljpj;->c(Lkac;)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    sget-object v0, Lkac;->c:Lkac;

    invoke-interface {p1, v0}, Ljpj;->c(Lkac;)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    iget-object v0, p0, Ljmt;->f:Lkac;

    invoke-interface {p1, v0}, Ljpj;->e(Lkac;)V

    iget-object p1, p0, Ljmt;->u:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final a(Lkac;)V
    .locals 1

    iget-object v0, p0, Ljmt;->f:Lkac;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljmt;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljmt;->a(Lkac;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lkac;Z)V
    .locals 15

    move-object v7, p0

    move-object/from16 v8, p1

    iget-object v0, v7, Ljmt;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f()Z

    move-result v0

    const-wide/16 v9, 0xfa

    const/4 v6, 0x2

    const/4 v11, 0x1

    if-nez v0, :cond_2

    iget-object v0, v7, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ljmt;->k()V

    iget-object v0, v7, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v7, Ljmt;->e:I

    if-ge v0, v1, :cond_0

    const/4 v12, 0x2

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    const/4 v12, 0x1

    const/4 v13, 0x2

    :goto_0
    new-instance v14, Ljny;

    iget-object v1, v7, Ljmt;->x:Lfro;

    iget-object v2, v7, Ljmt;->y:Ljcr;

    iget-object v3, v7, Ljmt;->f:Lkac;

    const/4 v5, 0x1

    move-object v0, v14

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Ljny;-><init>(Lfro;Ljcr;Lkac;Lkac;Z)V

    iput-boolean v11, v7, Ljmt;->d:Z

    iget-object v0, v7, Ljmt;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    invoke-virtual {v0, v8}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;)V

    iget-object v0, v7, Ljmt;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v1, Ljmu;

    invoke-direct {v1, v14}, Ljmu;-><init>(Ljny;)V

    iget-object v2, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->i:Ljne;

    iput-object v1, v2, Ljne;->b:Ljava/lang/Runnable;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->h()V

    iget-object v0, v7, Ljmt;->q:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, v7, Ljmt;->t:Landroid/content/Context;

    invoke-static {v0, v1}, Lkau;->a(Landroid/view/Display;Landroid/content/Context;)Lkau;

    move-result-object v4

    new-array v0, v6, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Ljmv;

    move-object v0, v10

    move-object v1, p0

    move-object/from16 v2, p1

    move v3, v12

    move/from16 v5, p2

    move v6, v13

    invoke-direct/range {v0 .. v6}, Ljmv;-><init>(Ljmt;Lkac;ILkau;ZI)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Ljmz;

    invoke-direct {v0, p0, v8}, Ljmz;-><init>(Ljmt;Lkac;)V

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v9}, Landroid/animation/ValueAnimator;->start()V

    goto/16 :goto_2

    :cond_1
    return-void

    :cond_2
    iget-object v0, v7, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, Ljmt;->k()V

    iput-boolean v11, v7, Ljmt;->d:Z

    new-instance v12, Ljny;

    iget-object v1, v7, Ljmt;->x:Lfro;

    iget-object v2, v7, Ljmt;->y:Ljcr;

    iget-object v3, v7, Ljmt;->f:Lkac;

    const/4 v5, 0x0

    move-object v0, v12

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Ljny;-><init>(Lfro;Ljcr;Lkac;Lkac;Z)V

    iget-object v0, v7, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v1, v7, Ljmt;->e:I

    if-ge v0, v1, :cond_3

    goto :goto_1

    :cond_3
    if-le v0, v1, :cond_5

    const/4 v11, 0x2

    :goto_1
    nop

    new-array v0, v6, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_4

    new-instance v1, Ljmx;

    invoke-direct {v1, p0, v11}, Ljmx;-><init>(Ljmt;I)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_4
    new-instance v1, Ljna;

    invoke-direct {v1, p0, v8}, Ljna;-><init>(Ljmt;Lkac;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_5
    new-instance v0, Ljmw;

    invoke-direct {v0, p0, v8, v12}, Ljmw;-><init>(Ljmt;Lkac;Ljny;)V

    iget-object v1, v7, Ljmt;->a:Ljnz;

    if-eqz v1, :cond_8

    iget-object v1, v7, Ljmt;->b:Lbdf;

    invoke-interface {v1}, Lbdf;->c()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v7, Ljmt;->f:Lkac;

    if-ne v1, v8, :cond_6

    iget-boolean v1, v7, Ljmt;->k:Z

    if-eqz v1, :cond_8

    :cond_6
    const/4 v1, 0x0

    iput-boolean v1, v7, Ljmt;->k:Z

    iput-object v8, v7, Ljmt;->f:Lkac;

    iget-object v1, v7, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v7, Ljmt;->e:I

    iget-object v1, v7, Ljmt;->l:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    new-instance v2, Ljmy;

    invoke-direct {v2, p0}, Ljmy;-><init>(Ljmt;)V

    invoke-virtual {v1, v8, v2, v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->a(Lkac;Ljww;Ljava/lang/Runnable;)V

    :cond_7
    return-void

    :cond_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_9
    :goto_2
    return-void

    :array_0
    .array-data 4
        0xfa
        0x0
    .end array-data

    :array_1
    .array-data 4
        0xfa
        0x0
    .end array-data
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {}, Llji;->a()V

    iput-boolean p1, p0, Ljmt;->i:Z

    iget-boolean p1, p0, Ljmt;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Ljmt;->j:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmt;->c:Ljod;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljod;->b(Z)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    invoke-interface {p1, v0}, Ljpj;->c(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Ljmt;->c:Ljod;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljod;->b(Z)V

    iget-object p1, p0, Ljmt;->g:Ljpj;

    invoke-interface {p1, v0}, Ljpj;->c(Z)V

    return-void
.end method

.method public final b()Ljod;
    .locals 1

    iget-object v0, p0, Ljmt;->c:Ljod;

    return-object v0
.end method

.method public final b(Lkac;)V
    .locals 1

    iget-object v0, p0, Ljmt;->r:Ljob;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljob;->c(Lkac;)V

    :cond_0
    return-void
.end method

.method public final b(Lkac;Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ljmt;->f:Lkac;

    if-eq v0, p1, :cond_0

    iget-boolean v0, p0, Ljmt;->d:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Ljmt;->f:Lkac;

    iget-object v0, p0, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Ljmt;->e:I

    iget-object p1, p0, Ljmt;->f:Lkac;

    sget-object v0, Lkac;->q:Lkac;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Ljmt;->g:Ljpj;

    iget-object v0, p0, Ljmt;->f:Lkac;

    invoke-interface {p1, v0, p2}, Ljpj;->a(Lkac;Z)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object v0, p0, Ljmt;->g:Ljpj;

    invoke-interface {v0, p1}, Ljpj;->d(Z)V

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ljmt;->n:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->setClickable(Z)V

    iget-object v0, p0, Ljmt;->o:Ljrv;

    invoke-interface {v0, v1}, Ljrv;->b(Z)V

    iget-object v0, p0, Ljmt;->p:Lkgx;

    invoke-virtual {v0, v1}, Lkgx;->a(I)V

    return-void
.end method

.method final c(Lkac;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Ljmt;->g:Ljpj;

    iget-object v0, p0, Ljmt;->f:Lkac;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Ljpj;->a(Lkac;Z)V

    :cond_0
    iget-object p1, p0, Ljmt;->c:Ljod;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljod;->a()V

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ljmt;->d:Z

    return-void
.end method

.method public final c(Z)V
    .locals 1

    iget-object v0, p0, Ljmt;->g:Ljpj;

    invoke-interface {v0, p1}, Ljpj;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Ljmt;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lkac;)Z
    .locals 5

    sget-object v0, Ljmt;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "requestSwitchToMode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    nop

    const-string v3, "requested mode is null"

    invoke-static {v2, v3}, Loag;->a(ZLjava/lang/Object;)V

    iget-object v2, p0, Ljmt;->f:Lkac;

    if-ne v2, p1, :cond_1

    sget-object p1, Ljmt;->m:Ljava/lang/String;

    const-string v0, "requested mode is currently active"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v2, p0, Ljmt;->d:Z

    if-eqz v2, :cond_2

    sget-object p1, Ljmt;->m:Ljava/lang/String;

    const-string v1, "scroll is currently in progress; don\'t know what to do with this."

    invoke-static {p1, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-virtual {p0, p1}, Ljmt;->e(Lkac;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljmt;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is a switchable mode"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljmt;->e:I

    iget-object v0, p0, Ljmt;->g:Ljpj;

    invoke-interface {v0, p1, v1}, Ljpj;->a(Lkac;Z)V

    invoke-virtual {p0, p1}, Ljmt;->a(Lkac;)V

    goto :goto_1

    :cond_3
    sget-object v0, Ljmt;->m:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1a

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " appears to be a grid mode"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ljmt;->h:Ljava/util/HashMap;

    sget-object v2, Lkac;->q:Lkac;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Ljmt;->e:I

    iget-object v0, p0, Ljmt;->g:Ljpj;

    sget-object v2, Lkac;->q:Lkac;

    invoke-interface {v0, v2, v1}, Ljpj;->a(Lkac;Z)V

    invoke-virtual {p0, p1}, Ljmt;->b(Lkac;)V

    :goto_1
    iput-object p1, p0, Ljmt;->f:Lkac;

    return v1
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Ljmt;->e:I

    iget-object v1, p0, Ljmt;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(Lkac;)Z
    .locals 1

    iget-object v0, p0, Ljmt;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Ljmt;->c:Ljod;

    invoke-interface {v0}, Ljod;->b()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Ljmt;->g:Ljpj;

    invoke-interface {v0}, Ljpj;->c()V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ljmt;->g:Ljpj;

    invoke-interface {v0}, Ljpj;->d()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ljmt;->g:Ljpj;

    invoke-interface {v0}, Ljpj;->b()V

    return-void
.end method

.method public final j()V
    .locals 3

    sget-object v0, Lkac;->b:Lkac;

    iget-boolean v1, p0, Ljmt;->z:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-boolean v2, p0, Ljmt;->z:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Ljmt;->k:Z

    :cond_0
    iget-object v1, p0, Ljmt;->g:Ljpj;

    invoke-interface {v1, v0, v2}, Ljpj;->a(Lkac;Z)V

    invoke-virtual {p0, v0, v2}, Ljmt;->a(Lkac;Z)V

    return-void
.end method
