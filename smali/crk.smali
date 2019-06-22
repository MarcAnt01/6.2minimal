.class final Lcrk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lcri;


# direct methods
.method constructor <init>(Lcri;)V
    .locals 0

    iput-object p1, p0, Lcrk;->a:Lcri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcrk;->a:Lcri;

    invoke-virtual {p1, p2}, Lcri;->b(Z)V

    iget-object p1, p0, Lcrk;->a:Lcri;

    iget-object v0, p1, Lcri;->d:Landroid/view/View;

    iget-object p1, p1, Lcri;->b:Landroid/content/res/Resources;

    const v1, 0x7f130148

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcrk;->a:Lcri;

    invoke-virtual {p1, p2}, Lcri;->a(Z)V

    return p2

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
