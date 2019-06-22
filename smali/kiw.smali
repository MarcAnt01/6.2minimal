.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkit;
.implements Llrr;


# static fields
.field private static final o:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field public a:F

.field public b:F

.field public final c:Lkji;

.field public d:Landroid/widget/ImageButton;

.field public e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

.field public final f:Lllr;

.field public final g:Lljf;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public i:Lmfj;

.field public final j:Lllr;

.field public final k:Ljsh;

.field public final l:Litv;

.field public m:Lnre;

.field public n:Landroid/content/res/Resources;

.field private final p:Lkjx;

.field private q:Landroid/widget/ImageButton;

.field private r:Landroid/widget/ImageButton;

.field private final s:Z

.field private final t:Lfro;

.field private final u:Lkbn;

.field private v:Ljava/util/List;

.field private w:Z

.field private x:Lnre;

.field private final y:Ljava/util/Set;

.field private final z:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ZoomUiCtrl"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkiw;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lllr;Lllr;Ljava/util/Set;ZLfro;Lkbn;Ljsh;Litv;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lkiw;->b:F

    sget-object v0, Lmfj;->b:Lmfj;

    iput-object v0, p0, Lkiw;->i:Lmfj;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lkiw;->x:Lnre;

    sget-object v0, Lnqh;->a:Lnqh;

    iput-object v0, p0, Lkiw;->m:Lnre;

    new-instance v0, Lkij;

    invoke-direct {v0}, Lkij;-><init>()V

    iput-object v0, p0, Lkiw;->c:Lkji;

    new-instance v0, Lkiq;

    iget-object v1, p0, Lkiw;->c:Lkji;

    invoke-direct {v0, v1}, Lkiq;-><init>(Lkji;)V

    iput-object v0, p0, Lkiw;->p:Lkjx;

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    iput-object v0, p0, Lkiw;->g:Lljf;

    iput-object p1, p0, Lkiw;->f:Lllr;

    iput-boolean p4, p0, Lkiw;->s:Z

    iput-object p5, p0, Lkiw;->t:Lfro;

    iput-object p6, p0, Lkiw;->u:Lkbn;

    iput-object p2, p0, Lkiw;->j:Lllr;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lkiw;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lkiw;->y:Ljava/util/Set;

    iget-object p1, p0, Lkiw;->y:Ljava/util/Set;

    new-instance p2, Lkjg;

    invoke-direct {p2, p0}, Lkjg;-><init>(Lkiw;)V

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lkiw;->z:Ljava/util/Set;

    iput-object p7, p0, Lkiw;->k:Ljsh;

    iput-object p8, p0, Lkiw;->l:Litv;

    return-void
.end method

.method private final a(Landroid/widget/ImageButton;Z)V
    .locals 1

    new-instance v0, Lkix;

    invoke-direct {v0, p0, p2}, Lkix;-><init>(Lkiw;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lkiy;

    invoke-direct {v0, p0, p2}, Lkiy;-><init>(Lkiw;Z)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    new-instance p2, Lkiz;

    invoke-direct {p2, p0}, Lkiz;-><init>(Lkiw;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private final q()V
    .locals 7

    iget v0, p0, Lkiw;->a:F

    iget-object v1, p0, Lkiw;->u:Lkbn;

    iget-object v1, v1, Lkbn;->a:Lmhz;

    invoke-virtual {v1}, Lmhz;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lkiw;->x:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkiw;->x:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmm;

    invoke-virtual {v1}, Llmm;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_2
    :goto_0
    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_1

    :cond_3
    goto :goto_1

    :cond_4
    nop

    :goto_1
    sget-object v1, Lmfj;->a:Lmfj;

    iget-object v2, p0, Lkiw;->i:Lmfj;

    invoke-virtual {v1, v2}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_2

    :cond_5
    nop

    :goto_2
    sget-object v1, Lkiw;->o:Ljava/lang/String;

    iget-object v2, p0, Lkiw;->x:Lnre;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkiw;->i:Lmfj;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x33

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Set the max zoom level to "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " and "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lkiw;->j:Lllr;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, v2}, Lllr;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lkiw;->c:Lkji;

    iput v0, v1, Lkji;->r:F

    invoke-direct {p0}, Lkiw;->r()V

    invoke-direct {p0}, Lkiw;->s()V

    return-void
.end method

.method private final r()V
    .locals 10

    sget-object v0, Lmfj;->a:Lmfj;

    iget-object v1, p0, Lkiw;->i:Lmfj;

    invoke-virtual {v0, v1}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkiw;->B:I

    iget v1, p0, Lkiw;->D:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lkiw;->A:I

    iget v1, p0, Lkiw;->C:I

    :goto_0
    iget-object v2, p0, Lkiw;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v3, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    if-eq v3, v0, :cond_1

    iput v0, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->b:I

    invoke-virtual {v2}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->requestLayout()V

    :cond_1
    iget-object v0, p0, Lkiw;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iput v1, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    iget v0, v0, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    invoke-static {v0}, Lnwh;->b(I)Lnwi;

    move-result-object v0

    const/4 v1, 0x0

    :goto_1
    iget-object v2, p0, Lkiw;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v2, v2, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    if-ge v1, v2, :cond_2

    iget v2, p0, Lkiw;->b:F

    float-to-double v2, v2

    iget-object v4, p0, Lkiw;->j:Lllr;

    invoke-interface {v4}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v5, p0, Lkiw;->b:F

    div-float/2addr v4, v5

    float-to-double v4, v4

    int-to-double v6, v1

    iget-object v8, p0, Lkiw;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    iget v8, v8, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->a:I

    add-int/lit8 v8, v8, -0x1

    int-to-double v8, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v8

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnwi;->c(Ljava/lang/Object;)Lnwi;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnwi;->a()Lnwh;

    move-result-object v0

    iput-object v0, p0, Lkiw;->v:Ljava/util/List;

    return-void
.end method

.method private final s()V
    .locals 2

    iget-object v0, p0, Lkiw;->z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiv;

    invoke-interface {v1}, Lkiv;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)F
    .locals 4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkiw;->v:Ljava/util/List;

    new-instance v0, Lkjb;

    invoke-direct {v0, p0}, Lkjb;-><init>(Lkiw;)V

    invoke-static {p1, v0}, Lopy;->a(Ljava/util/Collection;Lnrj;)Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lkiw;->j:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p1, v0}, Loag;->a(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lkiw;->v:Ljava/util/List;

    new-instance v0, Lkjc;

    invoke-direct {v0, p0}, Lkjc;-><init>(Lkiw;)V

    invoke-static {p1, v0}, Lopy;->a(Ljava/util/Collection;Lnrj;)Ljava/util/Collection;

    move-result-object p1

    iget v0, p0, Lkiw;->b:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    instance-of v1, p1, Ljava/util/List;

    if-nez v1, :cond_2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Loag;->e(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Loag;->a(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_3
    nop

    :goto_0
    check-cast v0, Ljava/lang/Float;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :goto_1
    sget-object v0, Lkiw;->o:Ljava/lang/String;

    iget-object v1, p0, Lkiw;->f:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x20

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Snapped zoom "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->y()V

    return-void
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0, p1}, Lkji;->c(F)V

    return-void
.end method

.method public final a(FZ)V
    .locals 4

    iget v0, p0, Lkiw;->b:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    sget-object v1, Lkiw;->o:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x40

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "resetZoom zoomValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " minZoomValue="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p0, Lkiw;->b:F

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v0, p0, Lkiw;->f:Lllr;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    nop

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unable to reset zoom max with zoomValue <= 1: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Loag;->a(ZLjava/lang/Object;)V

    mul-float p1, p1, p1

    iput p1, p0, Lkiw;->a:F

    invoke-direct {p0}, Lkiw;->q()V

    :cond_2
    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/zoomui/ZoomUi;Landroid/content/Context;)V
    .locals 7

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->a()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkiw;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->b()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkiw;->q:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->c()Landroid/widget/ImageButton;

    move-result-object v0

    iput-object v0, p0, Lkiw;->r:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->d()Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    move-result-object v0

    iput-object v0, p0, Lkiw;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iput-object p2, p0, Lkiw;->n:Landroid/content/res/Resources;

    iget-object p2, p0, Lkiw;->n:Landroid/content/res/Resources;

    const v0, 0x7f0e0291

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkiw;->A:I

    iget-object p2, p0, Lkiw;->n:Landroid/content/res/Resources;

    const v0, 0x7f0e0290

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lkiw;->B:I

    iget-object p2, p0, Lkiw;->n:Landroid/content/res/Resources;

    const v0, 0x7f110031

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkiw;->C:I

    iget-object p2, p0, Lkiw;->n:Landroid/content/res/Resources;

    const v0, 0x7f110032

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    iput p2, p0, Lkiw;->D:I

    invoke-direct {p0}, Lkiw;->r()V

    invoke-direct {p0}, Lkiw;->s()V

    iget-object p2, p0, Lkiw;->d:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lkiw;->a(Landroid/widget/ImageButton;Z)V

    iget-object p2, p0, Lkiw;->q:Landroid/widget/ImageButton;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Lkiw;->a(Landroid/widget/ImageButton;Z)V

    new-instance p2, Lkja;

    invoke-direct {p2, p0}, Lkja;-><init>(Lkiw;)V

    iget-object v0, p0, Lkiw;->g:Lljf;

    iget-object v1, p0, Lkiw;->f:Lllr;

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v1, p2, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v0, p0, Lkiw;->g:Lljf;

    iget-object v1, p0, Lkiw;->j:Lllr;

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v1, p2, v2}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p2

    invoke-virtual {v0, p2}, Lljf;->a(Llrr;)Llrr;

    iget-object p2, p0, Lkiw;->e:Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;

    new-instance v0, Lkjf;

    invoke-direct {v0, p0}, Lkjf;-><init>(Lkiw;)V

    invoke-virtual {p2, v0}, Lcom/google/android/apps/camera/zoomui/ZoomSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lkiw;->c:Lkji;

    iget-object v2, p0, Lkiw;->p:Lkjx;

    iget-object v4, p0, Lkiw;->y:Ljava/util/Set;

    iget-object v5, p0, Lkiw;->f:Lllr;

    iget-object v6, p0, Lkiw;->t:Lfro;

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lkji;->a(Lkjx;Lcom/google/android/apps/camera/zoomui/ZoomUi;Ljava/util/Set;Lllr;Lfro;)V

    iget-object p2, p0, Lkiw;->p:Lkjx;

    invoke-virtual {p2, p1}, Lkjx;->a(Lcom/google/android/apps/camera/zoomui/ZoomUi;)V

    iget-object p1, p0, Lkiw;->p:Lkjx;

    invoke-virtual {p1}, Lkjx;->c()V

    return-void
.end method

.method public final a(Lkiv;)V
    .locals 1

    iget-object v0, p0, Lkiw;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lmer;)V
    .locals 1

    invoke-interface {p1}, Lmer;->b()Lmfj;

    move-result-object v0

    iput-object v0, p0, Lkiw;->i:Lmfj;

    invoke-interface {p1}, Lmer;->y()Z

    move-result v0

    iput-boolean v0, p0, Lkiw;->w:Z

    invoke-interface {p1}, Lmer;->n()F

    move-result p1

    iput p1, p0, Lkiw;->a:F

    invoke-direct {p0}, Lkiw;->q()V

    return-void
.end method

.method public final a(Lnre;)V
    .locals 0

    iput-object p1, p0, Lkiw;->x:Lnre;

    invoke-direct {p0}, Lkiw;->q()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->m()V

    return-void
.end method

.method public final b(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iput p1, p0, Lkiw;->b:F

    iget-object v0, p0, Lkiw;->c:Lkji;

    iput p1, v0, Lkji;->s:F

    iget-object v0, p0, Lkiw;->f:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, p1

    if-gez v0, :cond_0

    iget-object v0, p0, Lkiw;->f:Lllr;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lllr;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, Lkiw;->r()V

    invoke-direct {p0}, Lkiw;->s()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid min zoom value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lkiw;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->r()V

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lkiw;->g:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lkiw;->o:Ljava/lang/String;

    const-string v1, "Zoom UI disabled"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkiw;->p:Lkjx;

    invoke-virtual {v0}, Lkjx;->j()V

    return-void
.end method

.method public final e()V
    .locals 2

    sget-object v0, Lkiw;->o:Ljava/lang/String;

    const-string v1, "Zoom UI enabled"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lkiw;->p:Lkjx;

    invoke-virtual {v0}, Lkjx;->r()V

    iget-boolean v0, p0, Lkiw;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->t()V

    return-void

    :cond_0
    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->r()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->k()V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lkiw;->c:Lkji;

    iget-object v1, v0, Lkji;->h:Lcom/google/android/apps/camera/zoomui/ZoomUi;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/zoomui/ZoomUi;->e()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, v0, Lkji;->v:Landroid/content/res/Resources;

    const v3, 0x7f11000a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v0, Lkji;->v:Landroid/content/res/Resources;

    const v2, 0x7f110009

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->t()V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, Lkiw;->f:Lllr;

    iget v1, p0, Lkiw;->b:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lllr;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->s()V

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lkiw;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkiw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkiw;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Lkiw;->q:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkiw;->d:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    iget-object v0, p0, Lkiw;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSoundEffectsEnabled(Z)V

    return-void
.end method

.method public final m()F
    .locals 1

    iget v0, p0, Lkiw;->b:F

    return v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->t()V

    iget-object v0, p0, Lkiw;->c:Lkji;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lkiw;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Lkji;->b(F)V

    return-void
.end method

.method public final o()V
    .locals 2

    iget-object v0, p0, Lkiw;->c:Lkji;

    invoke-virtual {v0}, Lkji;->t()V

    iget-object v0, p0, Lkiw;->c:Lkji;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lkiw;->a(Z)F

    move-result v1

    invoke-virtual {v0, v1}, Lkji;->b(F)V

    return-void
.end method

.method final p()Z
    .locals 2

    iget-boolean v0, p0, Lkiw;->w:Z

    if-eqz v0, :cond_0

    sget-object v0, Lmfj;->a:Lmfj;

    iget-object v1, p0, Lkiw;->i:Lmfj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
