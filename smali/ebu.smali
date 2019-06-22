.class public final Lebu;
.super Lebt;
.source "PG"


# instance fields
.field private final c:Lgdi;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lbhk;Lbif;Lgdi;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lebt;-><init>(Lbhk;Lbif;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lebu;->d:Z

    iput-boolean p1, p0, Lebu;->e:Z

    iput-object p3, p0, Lebu;->c:Lgdi;

    return-void
.end method


# virtual methods
.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lebu;->c:Lgdi;

    invoke-interface {p1}, Lgdi;->e()V

    return-void
.end method

.method public final a(Lbhi;Lgdj;)V
    .locals 4

    iget-object v0, p0, Lebu;->c:Lgdi;

    new-instance v1, Ljwi;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object v2

    invoke-interface {v2}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    invoke-interface {p1}, Lbhi;->A()Lkdg;

    move-result-object p1

    const v3, 0x7f1000db

    invoke-virtual {p1, v3}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, p1}, Ljwi;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    invoke-interface {v0, v1, p2}, Lgdi;->a(Ljqd;Lgdj;)V

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->close()V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->j()Z

    move-result v0

    return v0
.end method

.method public final f()Lgpo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g_()Lnre;
    .locals 1

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->h()Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h_()V
    .locals 1

    iget-boolean v0, p0, Lebu;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebu;->e:Z

    :cond_0
    return-void
.end method

.method public final i_()V
    .locals 1

    iget-boolean v0, p0, Lebu;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lebu;->d:Z

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->i()Z

    move-result v0

    return v0
.end method

.method public final j_()V
    .locals 1

    iget-boolean v0, p0, Lebu;->d:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebu;->d:Z

    :cond_0
    return-void
.end method

.method public final k_()V
    .locals 1

    iget-boolean v0, p0, Lebu;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lebu;->c:Lgdi;

    invoke-interface {v0}, Lgdi;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lebu;->e:Z

    :cond_0
    return-void
.end method
