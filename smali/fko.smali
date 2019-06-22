.class final Lfko;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lfkn;


# direct methods
.method constructor <init>(Lfkn;)V
    .locals 0

    iput-object p1, p0, Lfko;->a:Lfkn;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraSwitchButtonClicked()V
    .locals 2

    iget-object v0, p0, Lfko;->a:Lfkn;

    iget-object v0, v0, Lfkn;->j:Lcav;

    if-eqz v0, :cond_0

    sget-object v1, Lcaw;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcav;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
