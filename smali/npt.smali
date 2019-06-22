.class final Lnpt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic a:Lnps;


# direct methods
.method constructor <init>(Lnps;)V
    .locals 0

    iput-object p1, p0, Lnpt;->a:Lnps;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnpt;->a:Lnps;

    iget-object v0, p1, Lnps;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    iget-object p1, p0, Lnpt;->a:Lnps;

    invoke-virtual {p1}, Lnps;->a()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lnpt;->a:Lnps;

    iget-object p1, p1, Lnps;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->cancel()V

    iget-object p1, p0, Lnpt;->a:Lnps;

    iget-object p1, p1, Lnps;->a:Landroid/animation/TimeAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    return-void
.end method
