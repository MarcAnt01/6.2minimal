.class final Legl;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Legj;

.field private final synthetic b:Lcav;


# direct methods
.method constructor <init>(Legj;Lcav;)V
    .locals 0

    iput-object p1, p0, Legl;->a:Legj;

    iput-object p2, p0, Legl;->b:Lcav;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Legl;->b:Lcav;

    if-eqz v0, :cond_0

    new-instance v1, Legm;

    invoke-direct {v1, p0}, Legm;-><init>(Legl;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Legl;->a:Legj;

    iget-object v0, v0, Legj;->d:Lczl;

    new-instance v1, Lehl;

    invoke-direct {v1}, Lehl;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
