.class final Lcqy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcqx;


# direct methods
.method constructor <init>(Lcqx;)V
    .locals 0

    iput-object p1, p0, Lcqy;->a:Lcqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcqy;->a:Lcqx;

    iget-boolean v1, v0, Lcqx;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcqx;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->openContextMenu(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcqx;->b:Lbhp;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lbhp;->b()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method
