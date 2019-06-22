.class final Lela;
.super Lcom/google/android/apps/camera/bottombar/BottomBarListener;
.source "PG"


# instance fields
.field private final synthetic a:Lekx;


# direct methods
.method constructor <init>(Lekx;)V
    .locals 0

    iput-object p1, p0, Lela;->a:Lekx;

    invoke-direct {p0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancelButtonPressed()V
    .locals 1

    iget-object v0, p0, Lela;->a:Lekx;

    invoke-virtual {v0}, Lekx;->p()V

    return-void
.end method

.method public final onRetakeButtonPressed()V
    .locals 2

    iget-object v0, p0, Lela;->a:Lekx;

    iget v1, v0, Lekx;->R:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lekx;->R:I

    iget v0, v0, Lekx;->v:I

    if-nez v0, :cond_0

    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, no images captured."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lela;->a:Lekx;

    iget-object v0, v0, Lekx;->l:Lfld;

    iget-object v0, v0, Lfld;->b:Ladz;

    invoke-virtual {v0}, Ladz;->j()Lafh;

    move-result-object v0

    invoke-virtual {v0}, Lafh;->a()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lela;->a:Lekx;

    iget v1, v0, Lekx;->v:I

    if-lez v1, :cond_2

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lekx;->v:I

    iget-object v0, v0, Lekx;->w:Lfmj;

    invoke-virtual {v0}, Lfmj;->b()V

    iget-object v0, p0, Lela;->a:Lekx;

    iget-object v0, v0, Lekx;->G:Landroid/os/Handler;

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    iget-object v0, p0, Lela;->a:Lekx;

    iget v1, v0, Lekx;->v:I

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lekx;->o()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    sget-object v0, Lekx;->c:Ljava/lang/String;

    const-string v1, "Can\'t undo capture, LightCycle not ready to undo."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
