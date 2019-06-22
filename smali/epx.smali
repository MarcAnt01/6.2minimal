.class final Lepx;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lepr;


# direct methods
.method constructor <init>(Lepr;)V
    .locals 0

    iput-object p1, p0, Lepx;->a:Lepr;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lepx;->a:Lepr;

    iget-object v0, v0, Lepr;->b:Lcav;

    new-instance v1, Lepy;

    invoke-direct {v1, p0}, Lepy;-><init>(Lepx;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
