.class final Ljyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhng;


# instance fields
.field public final synthetic a:Ljxw;

.field private final synthetic b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method constructor <init>(Ljxw;Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V
    .locals 0

    iput-object p1, p0, Ljyz;->a:Ljxw;

    iput-object p2, p0, Ljyz;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ljyz;->a:Ljxw;

    iget-object v0, v0, Ljxw;->p:Lhlw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhlw;->a(Z)Z

    return-void
.end method

.method public final a(Lhmf;)V
    .locals 5

    invoke-virtual {p1}, Lhmf;->ordinal()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Ljyz;->a:Ljxw;

    iget-object p1, p1, Ljxw;->e:Lnre;

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ljyz;->a:Ljxw;

    invoke-virtual {p1}, Ljxw;->d()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ljyz;->a:Ljxw;

    iget-object p1, p1, Ljxw;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f1301cd

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljyz;->a:Ljxw;

    iget-object v0, v0, Ljxw;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1301cc

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljyz;->a:Ljxw;

    iget-object v1, v1, Ljxw;->p:Lhlw;

    new-instance v2, Ljza;

    invoke-direct {v2, p0}, Ljza;-><init>(Ljyz;)V

    new-instance v3, Ljzb;

    iget-object v4, p0, Ljyz;->b:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    invoke-direct {v3, v4}, Ljzb;-><init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lhlw;->a(Z)Z

    iput-object v2, v1, Lhlw;->c:Ljava/lang/Runnable;

    new-instance v2, Ljlm;

    invoke-direct {v2}, Ljlm;-><init>()V

    invoke-interface {v2, p1}, Ljlg;->a(Ljava/lang/String;)Ljlg;

    move-result-object p1

    invoke-interface {p1, v0}, Ljlg;->b(Ljava/lang/String;)Ljlg;

    move-result-object p1

    invoke-interface {p1, v3}, Ljlg;->a(Ljava/lang/Runnable;)Ljlg;

    move-result-object p1

    invoke-interface {p1}, Ljlg;->a()Ljlf;

    move-result-object p1

    iget-object v0, v1, Lhlw;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f100109

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lhlw;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f1000e3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lhmb;

    invoke-direct {v3, v1, p1, v0, v2}, Lhmb;-><init>(Lhlw;Ljlf;Landroid/view/View;Landroid/view/View;)V

    new-instance v4, Lhlx;

    invoke-direct {v4, v2, v3}, Lhlx;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Ljlf;->c(Ljava/lang/Runnable;)Ljlf;

    new-instance v4, Lhly;

    invoke-direct {v4, v2, v3}, Lhly;-><init>(Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Ljlf;->d(Ljava/lang/Runnable;)Ljlf;

    new-instance v4, Lhlz;

    invoke-direct {v4, v1, v2, v3}, Lhlz;-><init>(Lhlw;Landroid/view/View;Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface {p1, v4}, Ljlf;->a(Ljava/lang/Runnable;)Ljlf;

    iput-object p1, v1, Lhlw;->b:Ljlf;

    iget-object v1, v1, Lhlw;->a:Landroid/view/View;

    invoke-static {v1, v2, v0}, Lhlw;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljlf;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_1
    :goto_0
    return-void
.end method
