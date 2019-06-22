.class final synthetic Ljsp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsj;

.field private final b:Ljsg;


# direct methods
.method constructor <init>(Ljsj;Ljsg;Ljsv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsp;->a:Ljsj;

    iput-object p2, p0, Ljsp;->b:Ljsg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Ljsp;->a:Ljsj;

    iget-object v1, p0, Ljsp;->b:Ljsg;

    iget-object v2, v0, Ljsj;->j:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v3, v0, Ljsj;->i:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Ljsj;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnsk;

    invoke-interface {v4}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_0
    monitor-exit v2

    return-void

    :cond_2
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v0, Ljsj;->e:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v1, v1, Ljsg;->a:Ljta;

    iput-object v3, v1, Ljta;->i:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljta;->setVisibility(I)V

    iget-boolean v4, v1, Ljta;->l:Z

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    iget-object v4, v1, Ljta;->d:Landroid/widget/PopupWindow;

    iget-object v5, v1, Ljta;->h:Landroid/view/View;

    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    new-instance v3, Landroid/transition/Fade;

    invoke-direct {v3}, Landroid/transition/Fade;-><init>()V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v6, v7}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    new-instance v6, Lmk;

    invoke-direct {v6}, Lmk;-><init>()V

    invoke-virtual {v3, v6}, Landroid/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/transition/Transition;

    iget-wide v6, v1, Ljta;->p:J

    invoke-virtual {v3, v6, v7}, Landroid/transition/Transition;->setStartDelay(J)Landroid/transition/Transition;

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const-string v7, ""

    invoke-direct {v3, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v1, Ljta;->e:Z

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    new-instance v3, Ljte;

    invoke-direct {v3, v1}, Ljte;-><init>(Ljta;)V

    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    invoke-direct {v3, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ljtf;

    invoke-direct {v4, v1, v3}, Ljtf;-><init>(Ljta;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v4, Ljtg;

    invoke-direct {v4, v1, v3}, Ljtg;-><init>(Ljta;Ljava/lang/ref/WeakReference;)V

    iget-wide v6, v1, Ljta;->p:J

    invoke-virtual {v5, v4, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    iget-object v1, v0, Ljsj;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, v0, Ljsj;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Ljsj;->k:Ljsi;

    iget-object v1, v1, Ljsi;->a:Litv;

    iget-object v3, v0, Ljsj;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Litv;->c(Ljava/lang/String;)I

    :cond_5
    iget-object v1, v0, Ljsj;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v4, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_6
    iget v0, v0, Ljsj;->f:I

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    return-void
.end method
