.class final Lerq;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lero;


# direct methods
.method constructor <init>(Lero;)V
    .locals 0

    iput-object p1, p0, Lerq;->a:Lero;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lerq;->a:Lero;

    iget-object v0, v0, Lero;->d:Lczl;

    new-instance v1, Lehn;

    invoke-direct {v1}, Lehn;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lerq;->a:Lero;

    iget-object v0, v0, Lero;->d:Lczl;

    new-instance v1, Lesc;

    invoke-direct {v1}, Lesc;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReviewPlayButtonPressed()V
    .locals 2

    iget-object v0, p0, Lerq;->a:Lero;

    iget-object v0, v0, Lero;->d:Lczl;

    new-instance v1, Lesd;

    invoke-direct {v1}, Lesd;-><init>()V

    invoke-interface {v0, v1}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
