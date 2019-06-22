.class final Leab;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lebe;


# instance fields
.field private final synthetic a:Ldzs;


# direct methods
.method constructor <init>(Ldzs;)V
    .locals 0

    iput-object p1, p0, Leab;->a:Ldzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lebg;)V
    .locals 7

    iget v0, p1, Lebg;->t:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Leab;->a:Ldzs;

    invoke-virtual {v1}, Ldzs;->i()Lcck;

    move-result-object v1

    iget-object v1, v1, Lcck;->e:Lfuw;

    check-cast v1, Lccl;

    invoke-virtual {v1}, Lccl;->d()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t zoom in on non-thumbnail section elements."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Leab;->a:Ldzs;

    invoke-virtual {v1}, Ldzs;->i()Lcck;

    move-result-object v1

    iget-object v1, v1, Lcck;->e:Lfuw;

    check-cast v1, Lccl;

    invoke-virtual {v1}, Lccl;->b()Ljava/util/List;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Leab;->a:Ldzs;

    iget-object v2, v2, Ldzs;->g:Leap;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v3, v2, Leap;->b:Ljava/util/List;

    iget-object v1, v2, Leap;->l:Landroid/support/v4/view/ViewPager;

    iget-object v1, v1, Landroid/support/v4/view/ViewPager;->d:Lkz;

    invoke-virtual {v1}, Lkz;->notifyDataSetChanged()V

    iput v0, v2, Leap;->m:I

    iget-object v0, p1, Lebg;->r:Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;

    iget-object v1, v2, Leap;->d:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    nop

    const/4 v1, 0x1

    iput-boolean v1, v2, Leap;->c:Z

    iget-object v1, v2, Leap;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lccj;

    iget-object v5, v5, Lcek;->c:Lcei;

    iget-object v5, v5, Lcdm;->e:Lfuw;

    iget-object v5, v5, Lfuw;->h:Landroid/net/Uri;

    iget-object v6, p1, Lebg;->q:Landroid/net/Uri;

    invoke-virtual {v5, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, v2, Leap;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v4, v3}, Landroid/support/v4/view/ViewPager;->a(IZ)V

    :cond_4
    iget-object p1, p1, Lebg;->q:Landroid/net/Uri;

    invoke-virtual {v2, p1}, Leap;->a(Landroid/net/Uri;)V

    iget-object p1, v2, Leap;->a:Leay;

    invoke-interface {p1}, Leay;->a()V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;->setAlpha(F)V

    iget-object v1, v2, Leap;->i:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v2, v3}, Leap;->a(I)V

    iget-object p1, v2, Leap;->l:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v1, Leas;

    invoke-direct {v1, v2, v0}, Leas;-><init>(Leap;Lcom/google/android/apps/camera/legacy/app/burst/editor/grid/BurstImageView;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Leab;->a:Ldzs;

    iget-object v0, v0, Ldzs;->g:Leap;

    iget-boolean v0, v0, Leap;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
