.class final Lfbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladx;


# instance fields
.field public final synthetic a:Lfbc;


# direct methods
.method constructor <init>(Lfbc;)V
    .locals 0

    iput-object p1, p0, Lfbk;->a:Lfbc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([B)V
    .locals 9

    iget-object v0, p0, Lfbk;->a:Lfbc;

    iget-object v1, v0, Lfbc;->m:Lilf;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lilf;->b:Ladz;

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v1, v1, Lilf;->f:Laff;

    new-instance v2, Lcom/google/android/apps/refocus/image/ColorImage;

    invoke-virtual {v1}, Laff;->c()Lafo;

    move-result-object v3

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    invoke-virtual {v1}, Laff;->c()Lafo;

    move-result-object v4

    iget-object v4, v4, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    iget v1, v1, Laff;->m:I

    invoke-static {v1}, Lcom/google/android/apps/refocus/image/ColorImage$Format;->fromImageFormat(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1, p1}, Lcom/google/android/apps/refocus/image/ColorImage;-><init>(III[B)V

    iput-object v2, v0, Lfbc;->v:Lcom/google/android/apps/refocus/image/ColorImage;

    iget-object p1, p0, Lfbk;->a:Lfbc;

    iget-object p1, p1, Lfbc;->z:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lfbl;

    invoke-direct {v0, p0}, Lfbl;-><init>(Lfbk;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p1, p0, Lfbk;->a:Lfbc;

    iget-object v0, p1, Lfbc;->l:Landroid/os/Handler;

    iget-object v1, p1, Lfbc;->C:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lfbc;->l:Landroid/os/Handler;

    iget-object v1, p1, Lfbc;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/apps/refocus/RefocusProgressView;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/apps/refocus/RefocusProgressView;->a(F)V

    iget-object v0, p1, Lfbc;->n:Lcom/google/android/apps/refocus/RefocusProgressView;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/refocus/RefocusProgressView;->setVisibility(I)V

    iget-object v0, p1, Lfbc;->o:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Lfbc;->p:Landroid/widget/TextView;

    const v3, 0x7f1302ac

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p1, Lfbc;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p1, Lfbc;->t:Lknh;

    invoke-virtual {v0}, Lknh;->a()V

    new-instance v0, Lknf;

    invoke-direct {v0}, Lknf;-><init>()V

    iput-object v0, p1, Lfbc;->q:Lknf;

    iget-object v0, p1, Lfbc;->u:Lilk;

    iget-object v3, p1, Lfbc;->m:Lilf;

    iget-object v3, v3, Lilf;->f:Laff;

    invoke-virtual {v3}, Laff;->b()Lafo;

    move-result-object v3

    iget-object v3, v3, Lafo;->a:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    iget-object v4, p1, Lfbc;->m:Lilf;

    iget-object v4, v4, Lilf;->f:Laff;

    invoke-virtual {v4}, Laff;->b()Lafo;

    move-result-object v4

    iget-object v4, v4, Lafo;->a:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-float v5, v5

    iput v5, v0, Lilk;->e:F

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    div-int/lit16 v5, v5, 0x140

    int-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/16 v7, 0x0

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget v7, v0, Lilk;->f:I

    double-to-int v5, v5

    invoke-static {v7, v5}, Lcom/google/android/apps/refocus/processing/ProcessingNative;->StartTracker(II)V

    sget-object v5, Lknj;->a:[F

    iget-object v6, v0, Lilk;->a:[F

    invoke-static {v5, v6}, Lknj;->a([F[F)V

    iget-object v5, v0, Lilk;->c:[F

    aput v2, v5, v1

    const/4 v6, 0x1

    aput v2, v5, v6

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_1

    iget-object v2, v0, Lilk;->b:[F

    div-int/lit8 v5, v3, 0x2

    int-to-float v5, v5

    aput v5, v2, v1

    add-int/lit8 v5, v1, 0x1

    div-int/lit8 v6, v4, 0x2

    int-to-float v6, v6

    aput v6, v2, v5

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lilk;->g:Lcom/google/android/apps/refocus/capture/TrackerStats;

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/capture/TrackerStats;->reset()V

    new-instance v0, Lilj;

    iget-object v1, p1, Lfbc;->u:Lilk;

    iget-object v2, p1, Lfbc;->x:Lkni;

    iget-object v3, p1, Lfbc;->q:Lknf;

    iget-object v4, p1, Lfbc;->t:Lknh;

    invoke-direct {v0, v1, v2, v3, v4}, Lilj;-><init>(Lilk;Lkni;Lknf;Lknh;)V

    iput-object v0, p1, Lfbc;->y:Lilj;

    iget-object v0, p1, Lfbc;->x:Lkni;

    invoke-virtual {v0}, Lkni;->b()V

    const/4 v0, 0x3

    iput v0, p1, Lfbc;->G:I

    iget-object p1, p1, Lfbc;->g:Lfkb;

    invoke-virtual {p1}, Lfkb;->r()V

    iget-object p1, p0, Lfbk;->a:Lfbc;

    iget-object p1, p1, Lfbc;->r:Ljkj;

    invoke-virtual {p1}, Ljkj;->d()V

    return-void

    :cond_2
    :goto_1
    sget-object p1, Lfbc;->d:Ljava/lang/String;

    const-string v0, "onPictureTaken called after camera released"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
