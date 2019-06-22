.class Lkjy;
.super Lkjw;
.source "PG"


# instance fields
.field private final synthetic a:Lkjx;


# direct methods
.method constructor <init>(Lkjx;)V
    .locals 0

    iput-object p1, p0, Lkjy;->a:Lkjx;

    invoke-direct {p0}, Lkjw;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lkjy;->a:Lkjx;

    iget-object v0, v0, Lkjx;->d:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->setVisibility(I)V

    iget-object v0, p0, Lkjy;->a:Lkjx;

    iget-object v0, v0, Lkjx;->e:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method
