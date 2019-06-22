.class public Lfqp;
.super Lnl;
.source "PG"


# instance fields
.field private a:I

.field private final b:Lhfn;

.field public final u:Lfpa;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnl;-><init>()V

    new-instance v0, Lfpa;

    invoke-direct {v0}, Lfpa;-><init>()V

    iput-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v0, Lhfn;

    invoke-direct {v0}, Lhfn;-><init>()V

    iput-object v0, p0, Lfqp;->b:Lhfn;

    return-void
.end method

.method private final e()V
    .locals 4

    iget v0, p0, Lfqp;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lfqp;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfoz;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoz;

    invoke-interface {v2}, Lfoz;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final f()V
    .locals 1

    iget v0, p0, Lfqp;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfqp;->a:I

    return-void
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfog;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfog;

    invoke-interface {v2}, Lfog;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lnl;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfoh;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoh;

    invoke-interface {v2, p1}, Lfoh;->a(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1}, Lnl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public finish()V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfoi;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoi;

    invoke-interface {v2}, Lfoi;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->finish()V

    return-void
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfoj;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoj;

    invoke-interface {v2}, Lfoj;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfok;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfok;

    invoke-interface {v2}, Lfok;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method protected final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfpx;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfpx;

    invoke-interface {v2}, Lfpx;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnl;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfpe;

    invoke-direct {v1}, Lfpe;-><init>()V

    invoke-virtual {v0, v1}, Lfpa;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpa;->d:Lfpw;

    invoke-super {p0}, Lnl;->onAttachedToWindow()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfom;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfom;

    invoke-interface {v2}, Lfom;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0}, Lnl;->onBackPressed()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfon;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfon;

    invoke-interface {v2, p1}, Lfon;->a(Landroid/content/res/Configuration;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v0, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfql;

    instance-of v4, v3, Lfpy;

    if-eqz v4, :cond_0

    check-cast v3, Lfpy;

    invoke-interface {v3, p1}, Lfpy;->b(Landroid/view/MenuItem;)Z

    move-result v3

    or-int/2addr v2, v3

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->a()V

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfps;

    invoke-direct {v1, v0, p1}, Lfps;-><init>(Lfpr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpr;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpr;->f:Lfpw;

    invoke-super {p0, p1}, Lnl;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lfqp;->b:Lhfn;

    invoke-virtual {p1}, Lhfn;->b()V

    return-void
.end method

.method public final onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lnl;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    iget-object p2, p0, Lfqp;->u:Lfpa;

    iget-object p2, p2, Lfpr;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfql;

    instance-of v0, p3, Lfqa;

    if-eqz v0, :cond_0

    check-cast p3, Lfqa;

    invoke-interface {p3, p1}, Lfqa;->a(Landroid/view/ContextMenu;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v0, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfqb;

    if-eqz v3, :cond_0

    check-cast v2, Lfqb;

    invoke-interface {v2, p1}, Lfqb;->a(Landroid/view/Menu;)Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lnl;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->k()V

    iget-object v0, p0, Lfqp;->u:Lfpa;

    invoke-virtual {v0}, Lfpa;->b()V

    invoke-super {p0}, Lnl;->onDestroy()V

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->l()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v1, v0, Lfpa;->d:Lfpw;

    invoke-virtual {v0, v1}, Lfpa;->b(Lfpw;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfoo;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoo;

    invoke-interface {v2}, Lfoo;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfop;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfop;

    invoke-interface {v2, p1, p2}, Lfop;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfoq;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoq;

    invoke-interface {v2, p1, p2}, Lfoq;->b(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lnl;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLowMemory()V
    .locals 3

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v0, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    instance-of v2, v1, Lfqd;

    if-eqz v2, :cond_0

    check-cast v1, Lfqd;

    invoke-interface {v1}, Lfqd;->a()V

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onLowMemory()V

    return-void
.end method

.method protected final onNewIntent(Landroid/content/Intent;)V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfor;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfor;

    invoke-interface {v2, p1}, Lfor;->c(Landroid/content/Intent;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v0, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfql;

    instance-of v2, v1, Lfqe;

    if-eqz v2, :cond_0

    check-cast v1, Lfqe;

    invoke-interface {v1, p1}, Lfqe;->a(Landroid/view/MenuItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-super {p0, p1}, Lnl;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->g()V

    iget-object v0, p0, Lfqp;->u:Lfpa;

    invoke-virtual {v0}, Lfpa;->a()V

    invoke-super {p0}, Lnl;->onPause()V

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->h()V

    return-void
.end method

.method protected final onPostCreate(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfpb;

    invoke-direct {v1, v0, p1}, Lfpb;-><init>(Lfpa;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpa;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpa;->a:Lfpw;

    invoke-super {p0, p1}, Lnl;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final onPostResume()V
    .locals 2

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfpd;

    invoke-direct {v1}, Lfpd;-><init>()V

    invoke-virtual {v0, v1}, Lfpa;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpa;->c:Lfpw;

    invoke-super {p0}, Lnl;->onPostResume()V

    return-void
.end method

.method public final onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v0, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfqg;

    if-eqz v3, :cond_0

    check-cast v2, Lfqg;

    invoke-interface {v2}, Lfqg;->G()Z

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-super {p0, p1}, Lnl;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfou;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfou;

    invoke-interface {v2, p1, p2, p3}, Lfou;->a(I[Ljava/lang/String;[I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, Lnl;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfpc;

    invoke-direct {v1, v0, p1}, Lfpc;-><init>(Lfpa;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpa;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpa;->b:Lfpw;

    invoke-super {p0, p1}, Lnl;->onRestoreInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->e()V

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfpu;

    invoke-direct {v1}, Lfpu;-><init>()V

    invoke-virtual {v0, v1}, Lfpr;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpr;->h:Lfpw;

    invoke-super {p0}, Lnl;->onResume()V

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->f()V

    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfpv;

    invoke-direct {v1, v0, p1}, Lfpv;-><init>(Lfpr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lfpr;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpr;->i:Lfpw;

    invoke-super {p0, p1}, Lnl;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->c()V

    iget-object v0, p0, Lfqp;->u:Lfpa;

    new-instance v1, Lfpt;

    invoke-direct {v1}, Lfpt;-><init>()V

    invoke-virtual {v0, v1}, Lfpr;->a(Lfpw;)Lfpw;

    move-result-object v1

    iput-object v1, v0, Lfpr;->g:Lfpw;

    invoke-super {p0}, Lnl;->onStart()V

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->d()V

    return-void
.end method

.method public onStop()V
    .locals 4

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->i()V

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v1, v0, Lfpr;->g:Lfpw;

    invoke-virtual {v0, v1}, Lfpr;->b(Lfpw;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpr;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfqk;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfqk;

    invoke-interface {v2}, Lfqk;->f_()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onStop()V

    iget-object v0, p0, Lfqp;->b:Lhfn;

    invoke-virtual {v0}, Lhfn;->j()V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfow;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfow;

    invoke-interface {v2}, Lfow;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onUserInteraction()V

    return-void
.end method

.method public onUserLeaveHint()V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfox;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfox;

    invoke-interface {v2}, Lfox;->a()V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0}, Lnl;->onUserLeaveHint()V

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    iget-object v0, p0, Lfqp;->u:Lfpa;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lfpa;->e:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfql;

    instance-of v3, v2, Lfoy;

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    check-cast v2, Lfoy;

    invoke-interface {v2, p1}, Lfoy;->a(Z)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lnl;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lfqp;->e()V

    invoke-super {p0, p1}, Lnl;->startActivity(Landroid/content/Intent;)V

    invoke-direct {p0}, Lfqp;->f()V

    return-void
.end method

.method public final startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfqp;->e()V

    invoke-super {p0, p1, p2}, Lnl;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lfqp;->f()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfqp;->e()V

    invoke-super {p0, p1, p2}, Lnl;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfqp;->f()V

    return-void
.end method

.method public final startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfqp;->e()V

    invoke-super {p0, p1, p2, p3}, Lnl;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfqp;->f()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V
    .locals 0

    invoke-direct {p0}, Lfqp;->e()V

    invoke-super {p0, p1, p2, p3}, Lnl;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;I)V

    invoke-direct {p0}, Lfqp;->f()V

    return-void
.end method

.method public final startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Lfqp;->e()V

    invoke-super {p0, p1, p2, p3, p4}, Lnl;->startActivityFromFragment(Landroid/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-direct {p0}, Lfqp;->f()V

    return-void
.end method
