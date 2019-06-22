.class public Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;
.super Lfqp;
.source "PG"

# interfaces
.implements Ldpw;


# instance fields
.field public a:Lpwk;

.field public b:Lhyn;

.field public c:Lhoi;

.field public d:Llsl;

.field public e:Lfpf;

.field public f:Lhqv;

.field private g:Lhlb;

.field private h:Lhok;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfqp;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldpx;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lhoi;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpx;

    return-object p1
.end method

.method public final finish()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhok;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lhok;->a:Lhsi;

    invoke-virtual {v0}, Lhsi;->a()V

    :cond_0
    invoke-super {p0}, Lfqp;->finish()V

    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lhlb;

    invoke-virtual {v0}, Lhlb;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lhlb;

    iget-object v0, v0, Lhlb;->j:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->a()V

    return-void

    :cond_0
    invoke-super {p0}, Lfqp;->onBackPressed()V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhqv;

    const/4 v1, 0x4

    iput v1, v0, Lhqv;->e:I

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "activity"

    invoke-static {p0, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v1, v0, Lpvw;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lpvw;

    invoke-interface {v1}, Lpvw;->b()Lpvr;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v3, "%s.activityInjector() returned null"

    invoke-static {v1, v3, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, p0}, Lpvr;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Llsl;

    const-string v1, "PhotoboothActivity#onCreate"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lfpf;

    invoke-virtual {v0, v1}, Lfpa;->a(Lfql;)Lfql;

    invoke-super {p0, p1}, Lfqp;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Lhyn;

    invoke-static {}, Llji;->a()V

    iget-object v0, p1, Lhyn;->b:Landroid/view/Window;

    invoke-static {v0}, Ljwx;->a(Landroid/view/Window;)V

    iget-object v0, p1, Lhyn;->b:Landroid/view/Window;

    invoke-static {v0}, Ljwx;->b(Landroid/view/Window;)V

    sget-object v0, Lhyn;->a:Ljava/lang/String;

    const-string v1, "Initializing Photobooth Ui"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lhyn;->c:Lkdd;

    const v1, 0x7f050070

    invoke-virtual {v0, v1}, Lkdd;->b(I)V

    iget-object v0, p1, Lhyn;->c:Lkdd;

    invoke-static {v0}, Lkdg;->a(Lkdh;)Lkdg;

    move-result-object v0

    const v1, 0x7f100109

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v1, p1, Lhyn;->d:Lnl;

    invoke-virtual {v1}, Lnl;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f050073

    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v0, p1, Lhyn;->c:Lkdd;

    new-instance v1, Lhym;

    invoke-static {v0}, Lkdg;->a(Lkdh;)Lkdg;

    move-result-object v0

    invoke-direct {v1, v0}, Lhym;-><init>(Lkdg;)V

    sget-object v0, Lhyn;->a:Ljava/lang/String;

    const-string v3, "Initializing Action Bar"

    invoke-static {v0, v3}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p1, Lhyn;->d:Lnl;

    invoke-virtual {p1}, Lnl;->d()Lnn;

    move-result-object p1

    invoke-virtual {p1}, Lnn;->a()Lnb;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lnb;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lnb;->e()V

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lpwk;

    invoke-interface {p1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhpb;

    invoke-interface {p1, v1}, Lhpb;->a(Lhym;)Lhpb;

    move-result-object p1

    invoke-interface {p1}, Lhpb;->a()Lhpa;

    move-result-object p1

    invoke-interface {p1}, Lhpa;->a()Lhok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhok;

    iget-object v0, p0, Lfqp;->u:Lfpa;

    iget-object v1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhok;

    invoke-virtual {v0, v1}, Lfpa;->a(Lfql;)Lfql;

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhok;

    invoke-virtual {v0}, Lhok;->f()V

    invoke-interface {p1}, Lhpa;->b()Lhlb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->g:Lhlb;

    iget-object p1, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    const-class v2, Lpvw;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "%s does not implement %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onUserLeaveHint()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->h:Lhok;

    iget-object v0, v0, Lhok;->a:Lhsi;

    invoke-virtual {v0}, Lhsi;->b()V

    return-void
.end method
