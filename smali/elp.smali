.class final Lelp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lelp;->a:Lekx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object p1, p0, Lelp;->a:Lekx;

    iget-object p1, p1, Lekx;->x:Lfly;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    iget-boolean v1, p1, Lfly;->u:Z

    if-eqz v1, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x5

    if-eq v1, v3, :cond_1

    const/4 p2, 0x6

    if-eq v1, p2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    nop

    iput-boolean v0, p1, Lfly;->e:Z

    iget p2, p1, Lfly;->g:F

    iget v0, p1, Lfly;->f:F

    iget-object p1, p1, Lfly;->b:Lfmj;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lfmj;->a(F)V

    return v2

    :cond_1
    invoke-static {p2}, Lfly;->a(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lfly;->f:F

    iput-boolean v2, p1, Lfly;->e:Z

    return v2

    :cond_2
    iget-boolean v0, p1, Lfly;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lfly;->a(Landroid/view/MotionEvent;)F

    move-result p2

    iput p2, p1, Lfly;->g:F

    iget p2, p1, Lfly;->g:F

    iget v0, p1, Lfly;->f:F

    iget-object p1, p1, Lfly;->b:Lfmj;

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Lfmj;->b(F)V

    iput-boolean v2, p1, Lfmj;->n:Z

    return v2

    :cond_4
    nop

    nop

    :goto_0
    return v2

    :cond_5
    nop

    return v2

    :cond_6
    return v0
.end method
