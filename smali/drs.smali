.class public final Ldrs;
.super Ldsp;
.source "PG"

# interfaces
.implements Lfqc;
.implements Lfqf;
.implements Lfqh;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ldqm;

.field private final c:Z

.field private final d:Lkan;

.field private final e:Lpvq;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldqm;ZLkan;Lpvq;)V
    .locals 0

    invoke-direct {p0}, Ldsp;-><init>()V

    iput-object p1, p0, Ldrs;->a:Landroid/content/Context;

    iput-object p2, p0, Ldrs;->b:Ldqm;

    iput-boolean p3, p0, Ldrs;->c:Z

    iput-object p4, p0, Ldrs;->d:Lkan;

    iput-object p5, p0, Ldrs;->e:Lpvq;

    invoke-virtual {p2}, Ldqm;->e()V

    return-void
.end method

.method private final a(Lnnc;Z)V
    .locals 1

    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object p1, p1, Lnnc;->g:Lnje;

    invoke-virtual {p1}, Lnje;->f()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V
    .locals 6

    iget-object v0, p0, Ldrs;->b:Ldqm;

    invoke-virtual {v0}, Ldqm;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ldrs;->b:Ldqm;

    iget-object v1, p0, Ldrs;->e:Lpvq;

    invoke-interface {v1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpz;

    invoke-virtual {v0}, Ldqm;->b()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iput-object v1, v0, Ldqm;->p:Ldpz;

    iget-object v2, v1, Ldpz;->b:Lnpq;

    iput-object v2, v0, Ldqm;->n:Lnpq;

    iget-object v2, v0, Ldqm;->n:Lnpq;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Lnpq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Ldqm;->n:Lnpq;

    invoke-virtual {v2, v3}, Lnpq;->setVisibility(I)V

    iget-object v2, v0, Ldqm;->b:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbt;

    invoke-interface {v2, v1}, Lnbt;->a(Lnmb;)V

    iget-object v2, v0, Ldqm;->b:Lpvq;

    invoke-interface {v2}, Lpvq;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbt;

    invoke-interface {v2, v1}, Lnbt;->a(Lnfd;)V

    iget-object v1, v0, Ldqm;->o:Ldso;

    invoke-interface {v1}, Ldso;->a()V

    iget-object v0, v0, Ldqm;->n:Lnpq;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    :cond_0
    sget-object p1, Lnnc;->a:Lnnc;

    invoke-direct {p0, p1, v3}, Ldrs;->a(Lnnc;Z)V

    sget-object p1, Lnnc;->b:Lnnc;

    invoke-direct {p0, p1, v3}, Ldrs;->a(Lnnc;Z)V

    sget-object p1, Lnnc;->c:Lnnc;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Ldrs;->a(Lnnc;Z)V

    sget-object p1, Lnnc;->d:Lnnc;

    invoke-direct {p0, p1, v3}, Ldrs;->a(Lnnc;Z)V

    sget-object p1, Lnnc;->f:Lnnc;

    invoke-direct {p0, p1, v3}, Ldrs;->a(Lnnc;Z)V

    sget-object p1, Lnnc;->e:Lnnc;

    invoke-direct {p0, p1, v3}, Ldrs;->a(Lnnc;Z)V

    iget-object p1, p0, Ldrs;->a:Landroid/content/Context;

    sget-object v0, Lnjd;->a:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lnjd;->a:Landroid/content/SharedPreferences;

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/PointF;)Z
    .locals 4

    iget-object v0, p0, Ldrs;->d:Lkan;

    invoke-interface {v0}, Lkan;->a()Landroid/graphics/RectF;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    invoke-direct {v1, v2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    iget-object p1, p0, Ldrs;->e:Lpvq;

    invoke-interface {p1}, Lpvq;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldpz;

    iget-object p1, p1, Ldpz;->a:Lnms;

    invoke-virtual {p1, v1}, Lnms;->a(Landroid/graphics/PointF;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Ldrs;->b:Ldqm;

    invoke-virtual {v0}, Ldqm;->p()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Ldrs;->b:Ldqm;

    invoke-virtual {v0}, Ldqm;->f()V

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Ldrs;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    iget-boolean v1, p0, Ldrs;->c:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    move-result v0

    const-string v1, "IrisUiCtlrImpl"

    if-nez v0, :cond_0

    const-string v0, "Not shutting down iris processor, unlocking from secure mode."

    invoke-static {v1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    nop

    const-string v0, "Iris shutting down processor after secure mode."

    invoke-static {v1, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Ldrs;->b:Ldqm;

    iget-object v1, v0, Ldqm;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Ldqr;

    invoke-direct {v2, v0}, Ldqr;-><init>(Ldqm;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
