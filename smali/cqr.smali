.class public final Lcqr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

.field public final b:Landroid/widget/Button;

.field public final c:Landroid/widget/Button;

.field private final d:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

.field private final e:Landroid/view/View$OnClickListener;

.field private final f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcqs;

    invoke-direct {v0, p0}, Lcqs;-><init>(Lcqr;)V

    iput-object v0, p0, Lcqr;->e:Landroid/view/View$OnClickListener;

    new-instance v0, Lcqt;

    invoke-direct {v0, p0}, Lcqt;-><init>(Lcqr;)V

    iput-object v0, p0, Lcqr;->f:Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcqr;->a:Lcom/google/android/apps/camera/filmstrip/local/widget/FilmstripView;

    iput-object p2, p0, Lcqr;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    iget-object p1, p0, Lcqr;->d:Lcom/google/android/apps/camera/filmstrip/local/widget/PeekableFilmstripLayout;

    invoke-static {p1}, Lkdg;->a(Landroid/view/View;)Lkdg;

    move-result-object p1

    const p2, 0x7f100126

    invoke-virtual {p1, p2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    iput-object p2, p0, Lcqr;->b:Landroid/widget/Button;

    const p2, 0x7f100128

    invoke-virtual {p1, p2}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcqr;->c:Landroid/widget/Button;

    iget-object p1, p0, Lcqr;->b:Landroid/widget/Button;

    iget-object p2, p0, Lcqr;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcqr;->c:Landroid/widget/Button;

    iget-object p2, p0, Lcqr;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcqr;->b:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v0, p0, Lcqr;->c:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method
