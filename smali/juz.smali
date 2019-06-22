.class public final Ljuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/ViewStub;

.field public final b:Landroid/view/ViewStub;

.field public final c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final f:Lcom/google/android/apps/camera/bottombar/BottomBar;

.field public final g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field public final h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field public final i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

.field public final j:Lkdg;

.field public final k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

.field public final l:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;


# direct methods
.method public constructor <init>(Lkdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llji;->a()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    iput-object v0, p0, Ljuz;->j:Lkdg;

    const v0, 0x7f1000da

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object v0, p0, Ljuz;->c:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    const v0, 0x7f1000dc

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ljuz;->a:Landroid/view/ViewStub;

    const v0, 0x7f1000e4

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Ljuz;->b:Landroid/view/ViewStub;

    const v0, 0x7f1000db

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Ljuz;->d:Landroid/widget/FrameLayout;

    const v0, 0x7f1000dd

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Ljuz;->e:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f1000e1

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iput-object v0, p0, Ljuz;->h:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const v0, 0x7f1000e2

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    iput-object v0, p0, Ljuz;->i:Lcom/google/android/apps/camera/ui/modeswitcher/ModeSwitcher;

    const v0, 0x7f1000ec

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    iput-object v0, p0, Ljuz;->k:Lcom/google/android/apps/camera/ui/shutterbutton/ShutterButton;

    const v0, 0x7f1000df

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    iput-object v0, p0, Ljuz;->l:Lcom/google/android/apps/camera/ui/modeswitcher/MoreModesGrid;

    const v0, 0x7f1000e3

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/apps/camera/bottombar/BottomBar;

    iput-object p1, p0, Ljuz;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    iget-object p1, p0, Ljuz;->f:Lcom/google/android/apps/camera/bottombar/BottomBar;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Ljuz;->g:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-void
.end method
