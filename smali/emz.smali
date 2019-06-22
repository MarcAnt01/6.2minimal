.class final Lemz;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Lems;


# direct methods
.method constructor <init>(Lems;)V
    .locals 0

    iput-object p1, p0, Lemz;->a:Lems;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lemz;->a:Lems;

    invoke-virtual {v0}, Lems;->l()V

    iget-object v0, p0, Lemz;->a:Lems;

    iget-object v0, v0, Lems;->b:Lcav;

    new-instance v1, Lena;

    invoke-direct {v1, p0}, Lena;-><init>(Lemz;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 0

    return-void
.end method
