.class final Ljjd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiw;


# instance fields
.field public final a:Lbct;

.field public final b:Ljava/util/List;

.field public c:Z

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private f:Z

.field private g:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Ljwk;Lbct;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljjf;

    invoke-direct {v0, p0}, Ljjf;-><init>(Ljjd;)V

    iput-object v0, p0, Ljjd;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljjd;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjd;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjd;->c:Z

    iput-object p2, p0, Ljjd;->a:Lbct;

    invoke-interface {p1}, Ljwk;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p2, p0, Ljjd;->e:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iget-object p1, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object p1, Lkas;->e:Lkas;

    invoke-virtual {p0, p1}, Ljjd;->a(Lkas;)V

    return-void
.end method


# virtual methods
.method public final a(Ljix;)Llrr;
    .locals 1

    iget-object v0, p0, Ljjd;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljje;

    invoke-direct {v0, p0, p1}, Ljje;-><init>(Ljjd;Ljix;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljjd;->c:Z

    iget-object v0, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Ljjd;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ljjd;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkas;)V
    .locals 2

    iget-object v0, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lkas;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljjd;->f:Z

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljjd;->c:Z

    iget-object v1, p0, Ljjd;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lkas;->e:Lkas;

    invoke-virtual {p0, v0}, Ljjd;->a(Lkas;)V

    return-void
.end method

.method public final c()Lnre;
    .locals 1

    iget-object v0, p0, Ljjd;->g:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method
