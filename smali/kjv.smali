.class public Lkjv;
.super Lkjh;
.source "PG"


# instance fields
.field private final synthetic a:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjv;->a:Lkji;

    invoke-direct {p0}, Lkjh;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Zooming state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkjv;->a:Lkji;

    iget v0, v0, Lkji;->r:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    nop

    const-string v3, "max zoom value hasn\'t been initialized properly"

    invoke-static {v0, v3}, Loag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkjv;->a:Lkji;

    iget v0, v0, Lkji;->s:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    nop

    const-string v0, "min zoom value hasn\'t been initialized properly"

    invoke-static {v1, v0}, Loag;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lkjv;->a:Lkji;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lkji;->a(Lkji;I)V

    return-void
.end method

.method public c(F)V
    .locals 3

    iget-object v0, p0, Lkjv;->a:Lkji;

    iget-object v0, v0, Lkji;->k:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lkjv;->a:Lkji;

    const v2, 0x3ea8f5c3    # 0.33f

    add-float/2addr v0, v2

    mul-float v0, v0, p1

    mul-float v0, v0, p1

    const p1, -0x41570a3d    # -0.33f

    add-float/2addr v0, p1

    iget p1, v1, Lkji;->r:F

    cmpl-float v2, v0, p1

    if-gtz v2, :cond_1

    iget p1, v1, Lkji;->s:F

    cmpg-float v2, v0, p1

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_0

    :cond_1
    nop

    :goto_0
    iget-object v0, v1, Lkji;->k:Lllr;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Zooming state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m()V
    .locals 5

    iget-object v0, p0, Lkjv;->a:Lkji;

    iget-object v1, v0, Lkji;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lkji;->k:Lllr;

    invoke-interface {v3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130341

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkji;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public u()V
    .locals 5

    iget-object v0, p0, Lkjv;->a:Lkji;

    iget-object v1, v0, Lkji;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lkji;->k:Lllr;

    invoke-interface {v3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130341

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lkji;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void
.end method
