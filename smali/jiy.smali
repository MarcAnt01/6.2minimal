.class final Ljiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljiw;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/List;

.field private final c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

.field private final d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

.field private e:Z

.field private final f:Z

.field private final g:Lbcv;

.field private final h:Ljeb;

.field private final i:Llji;

.field private j:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "IndicatorCtrl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljiy;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljwk;ZLbcv;Ljeb;Llji;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljja;

    invoke-direct {v0, p0}, Ljja;-><init>(Ljiy;)V

    iput-object v0, p0, Ljiy;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljiy;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljiy;->e:Z

    invoke-interface {p1}, Ljwk;->a()Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    move-result-object p1

    iput-object p1, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object p1, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    iget-object v0, p0, Ljiy;->d:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setCallback(Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView$Callback;)V

    iput-boolean p2, p0, Ljiy;->f:Z

    iput-object p3, p0, Ljiy;->g:Lbcv;

    iput-object p4, p0, Ljiy;->h:Ljeb;

    iput-object p5, p0, Ljiy;->i:Llji;

    return-void
.end method


# virtual methods
.method public final a(Ljix;)Llrr;
    .locals 1

    iget-object v0, p0, Ljiy;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljiz;

    invoke-direct {v0, p0, p1}, Ljiz;-><init>(Ljiy;Ljix;)V

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Ljiy;->g:Lbcv;

    invoke-static {v0}, Lbcw;->a(Lbcv;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljiy;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ljiy;->h:Ljeb;

    invoke-virtual {v0}, Ljeb;->a()Lose;

    move-result-object v0

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lorj;->a:Lorj;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljiy;->i:Llji;

    nop

    :goto_0
    new-instance v2, Ljjb;

    invoke-direct {v2, p0}, Ljjb;-><init>(Ljiy;)V

    invoke-static {v0, v2, v1}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    iput-object p1, p0, Ljiy;->j:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Ljiy;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->startRevealThumbnailAnimation(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lkas;)V
    .locals 2

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    invoke-virtual {v0, p1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->getDefaultThumbnail(Lkas;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setThumbnail(Landroid/graphics/Bitmap;I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Ljiy;->e:Z

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Ljiy;->c:Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/bottombar/RoundedThumbnailView;->setEnabled(Z)V

    sget-object v0, Lkas;->a:Lkas;

    invoke-virtual {p0, v0}, Ljiy;->a(Lkas;)V

    return-void
.end method

.method public final c()Lnre;
    .locals 1

    iget-object v0, p0, Ljiy;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method
