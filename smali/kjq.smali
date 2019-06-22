.class public Lkjq;
.super Lkjh;
.source "PG"


# instance fields
.field private final synthetic a:Lkji;


# direct methods
.method public constructor <init>(Lkji;)V
    .locals 0

    iput-object p1, p0, Lkjq;->a:Lkji;

    invoke-direct {p0}, Lkjh;-><init>()V

    return-void
.end method

.method private final z()V
    .locals 1

    iget-object v0, p0, Lkjq;->a:Lkji;

    iget-object v0, v0, Lkji;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Entering Collapsed state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkjq;->a:Lkji;

    iget-object v0, v0, Lkji;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    iget-object v0, p0, Lkjq;->a:Lkji;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkji;->a(Lkji;I)V

    return-void
.end method

.method public final d()V
    .locals 2

    const-string v0, "ZoomUiStchart"

    const-string v1, "Exiting Collapsed state"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkjq;->a:Lkji;

    iget-object v0, v0, Lkji;->l:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setEnabled(Z)V

    return-void
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, Lkjq;->a:Lkji;

    iget-object v1, v0, Lkji;->j:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lkji;->i:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    iget-object v1, v0, Lkji;->i:Landroid/widget/ImageButton;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setScaleX(F)V

    iget-object v0, v0, Lkji;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setScaleY(F)V

    return-void
.end method

.method public s()V
    .locals 0

    invoke-direct {p0}, Lkjq;->z()V

    return-void
.end method

.method public t()V
    .locals 0

    invoke-direct {p0}, Lkjq;->z()V

    return-void
.end method

.method public y()V
    .locals 0

    invoke-direct {p0}, Lkjq;->z()V

    return-void
.end method
