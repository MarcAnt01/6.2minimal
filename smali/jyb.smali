.class final synthetic Ljyb;
.super Ljava/lang/Object;

# interfaces
.implements Lhmn;


# instance fields
.field private final a:Ljxw;


# direct methods
.method constructor <init>(Ljxw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->a:Ljxw;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Ljyb;->a:Ljxw;

    iget-object v1, v0, Ljxw;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, v0, Ljxw;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljuz;

    iget-object v2, v2, Ljuz;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v4, v0, Ljxw;->f:Ljsh;

    iget-object v5, v0, Ljxw;->d:Landroid/content/res/Resources;

    const v6, 0x7f1302eb

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljsh;->a(Ljava/lang/String;)Ljsu;

    move-result-object v4

    iget-object v5, v0, Ljxw;->d:Landroid/content/res/Resources;

    const v6, 0x7f0e0280

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v5

    invoke-interface {v4, v1, v5}, Ljsu;->b(Landroid/view/View;I)Ljss;

    move-result-object v1

    invoke-interface {v1}, Ljss;->a()Ljst;

    move-result-object v1

    invoke-interface {v1}, Ljst;->e()Ljst;

    move-result-object v1

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Ljst;->a(Z)Ljst;

    move-result-object v1

    invoke-interface {v1}, Ljst;->c()Ljst;

    move-result-object v1

    new-instance v4, Ljyn;

    invoke-direct {v4, v0, v2, v3}, Ljyn;-><init>(Ljxw;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-interface {v1, v4}, Ljst;->a(Lnsk;)Ljst;

    move-result-object v1

    invoke-interface {v1}, Ljst;->f()Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljxw;->c(Llrr;)V

    :cond_0
    return-void
.end method
