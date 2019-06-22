.class public final Lnps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;
.implements Lnpr;


# instance fields
.field public final a:Landroid/animation/TimeAnimator;

.field private final b:Lnpn;

.field private final c:Lnpq;


# direct methods
.method public constructor <init>(Lnpq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/TimeAnimator;

    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    iput-object v0, p0, Lnps;->a:Landroid/animation/TimeAnimator;

    new-instance v0, Lnpn;

    invoke-direct {v0}, Lnpn;-><init>()V

    iput-object v0, p0, Lnps;->b:Lnpn;

    iput-object p1, p0, Lnps;->c:Lnpq;

    new-instance v0, Lnpt;

    invoke-direct {v0, p0}, Lnpt;-><init>(Lnps;)V

    invoke-virtual {p1, v0}, Lnpq;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lnps;->b:Lnpn;

    invoke-virtual {v0}, Lnpn;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnps;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnps;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnps;->b:Lnpn;

    invoke-virtual {v0}, Lnpn;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnps;->a:Landroid/animation/TimeAnimator;

    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lnpp;)V
    .locals 2

    const-class v0, Lnpu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnps;->b:Lnpn;

    check-cast p1, Lnpu;

    invoke-virtual {v0, p1}, Lnpn;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnps;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lnpp;)V
    .locals 1

    iget-object v0, p0, Lnps;->b:Lnpn;

    invoke-virtual {v0, p1}, Lnpn;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lnps;->a()V

    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 0

    iget-object p1, p0, Lnps;->b:Lnpn;

    long-to-double p2, p4

    const-wide p4, 0x408f400000000000L    # 1000.0

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lnpn;->a(D)V

    iget-object p1, p0, Lnps;->c:Lnpq;

    invoke-virtual {p1}, Lnpq;->invalidate()V

    return-void
.end method
