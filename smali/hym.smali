.class public final Lhym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljwk;


# instance fields
.field public final a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

.field public final b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

.field public final e:Landroid/view/SurfaceView;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lhya;

.field public final h:Lhxz;

.field public final i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

.field public final j:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

.field public final l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

.field public final m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

.field public final n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

.field public final o:Landroid/view/View;

.field public final p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

.field public final q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

.field public final r:Lkdg;

.field private final s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;


# direct methods
.method public constructor <init>(Lkdg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Llji;->a()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkdg;

    iput-object v0, p0, Lhym;->r:Lkdg;

    const v0, 0x7f1000da

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    iput-object v0, p0, Lhym;->a:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothActivityLayout;

    const v0, 0x7f1000e1

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    iput-object v0, p0, Lhym;->d:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    const v0, 0x7f1001a6

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    const v0, 0x7f1001a7

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhym;->c:Landroid/widget/FrameLayout;

    const v0, 0x7f1000e3

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iput-object v0, p0, Lhym;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    iget-object v0, p0, Lhym;->b:Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/photobooth/ui/views/PhotoboothBottomBar;->getThumbnailButton()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object v0

    iput-object v0, p0, Lhym;->s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const v0, 0x7f100077

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, p0, Lhym;->e:Landroid/view/SurfaceView;

    const v0, 0x7f1000db

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lhym;->f:Landroid/widget/FrameLayout;

    const v0, 0x7f10010d

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    iput-object v0, p0, Lhym;->i:Lcom/google/android/apps/camera/ui/views/CaptureAnimationOverlay;

    const v0, 0x7f1001a2

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhym;->j:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001a3

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    iput-object v0, p0, Lhym;->k:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialBackground;

    const v0, 0x7f1001a4

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    iput-object v0, p0, Lhym;->l:Lcom/google/android/apps/camera/photobooth/tutorial/PhotoboothTutorialContent;

    const v0, 0x7f10011b

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/zoomui/ZoomUi;

    iput-object v0, p0, Lhym;->m:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    const v0, 0x7f10011a

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iput-object v0, p0, Lhym;->n:Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v0, 0x7f100112

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lhym;->o:Landroid/view/View;

    const v0, 0x7f1001a8

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    iput-object v0, p0, Lhym;->p:Lcom/google/android/apps/camera/ui/widget/TracedFrameLayout;

    const v0, 0x7f1000dd

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iput-object v0, p0, Lhym;->q:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    const v0, 0x7f1001b0

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhya;

    iput-object v0, p0, Lhym;->g:Lhya;

    const v0, 0x7f1001af

    invoke-virtual {p1, v0}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhxz;

    iput-object p1, p0, Lhym;->h:Lhxz;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;
    .locals 1

    iget-object v0, p0, Lhym;->s:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    return-object v0
.end method
