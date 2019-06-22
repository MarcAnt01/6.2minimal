.class final Leeu;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field public final synthetic a:Leeb;

.field private final synthetic b:Lcav;


# direct methods
.method constructor <init>(Leeb;Lcav;)V
    .locals 0

    iput-object p1, p0, Leeu;->a:Leeb;

    iput-object p2, p0, Leeu;->b:Lcav;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Leeu;->b:Lcav;

    new-instance v1, Leev;

    invoke-direct {v1, p0}, Leev;-><init>(Leeu;)V

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onThumbnailButtonClicked()V
    .locals 2

    iget-object v0, p0, Leeu;->a:Leeb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Leeb;->N:Z

    return-void
.end method
