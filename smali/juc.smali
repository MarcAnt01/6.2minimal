.class public final Ljuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llrr;


# static fields
.field private static j:I


# instance fields
.field public final a:Lkgb;

.field public final b:Llsg;

.field public final c:Landroid/view/SurfaceView;

.field public final d:Lhny;

.field public final e:Lnre;

.field public final f:Ljuv;

.field public g:Loss;

.field public h:Lkga;

.field public final i:Ljcx;

.field private final k:Landroid/widget/FrameLayout;

.field private final l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final m:Landroid/view/SurfaceHolder$Callback2;

.field private final n:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Ljuc;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Llsh;Lkgb;Ljuz;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lhny;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljcr;Ljuv;Lnre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljud;

    invoke-direct {v0, p0}, Ljud;-><init>(Ljuc;)V

    iput-object v0, p0, Ljuc;->n:Landroid/view/View$OnLayoutChangeListener;

    iget-object p4, p4, Ljuz;->d:Landroid/widget/FrameLayout;

    iput-object p4, p0, Ljuc;->k:Landroid/widget/FrameLayout;

    iput-object p5, p0, Ljuc;->l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iput-object p3, p0, Ljuc;->a:Lkgb;

    new-instance p3, Landroid/view/SurfaceView;

    invoke-direct {p3, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Ljuc;->c:Landroid/view/SurfaceView;

    iget-object p1, p0, Ljuc;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p9}, Ljuv;->b()Llrt;

    move-result-object p3

    iget p3, p3, Llrt;->a:I

    invoke-virtual {p9}, Ljuv;->b()Llrt;

    move-result-object p4

    iget p4, p4, Llrt;->b:I

    invoke-interface {p1, p3, p4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object p6, p0, Ljuc;->d:Lhny;

    iput-object p9, p0, Ljuc;->f:Ljuv;

    invoke-interface {p8}, Ljcr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljcx;

    iput-object p1, p0, Ljuc;->i:Ljcx;

    iput-object p10, p0, Ljuc;->e:Lnre;

    sget p1, Ljuc;->j:I

    add-int/lit8 p3, p1, 0x1

    sput p3, Ljuc;->j:I

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "ViewfinderSV"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Llsh;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Ljuc;->b:Llsg;

    invoke-virtual {p9}, Ljuv;->d()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p9}, Ljuv;->d()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 p3, 0x23

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lopy;->b(Z)V

    invoke-direct {p0}, Ljuc;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-virtual {p9}, Ljuv;->d()Lnre;

    move-result-object p3

    invoke-virtual {p3}, Lnre;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->setFormat(I)V

    :cond_1
    nop

    const-string p1, "Initialization"

    invoke-virtual {p0, p1}, Ljuc;->a(Ljava/lang/String;)V

    new-instance p1, Ljuf;

    invoke-direct {p1, p0}, Ljuf;-><init>(Ljuc;)V

    iput-object p1, p0, Ljuc;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-direct {p0}, Ljuc;->a()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object p3, p0, Ljuc;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {p1, p3}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Ljuc;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p5, p1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Ljuc;->k:Landroid/widget/FrameLayout;

    iget-object p3, p0, Ljuc;->c:Landroid/view/SurfaceView;

    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p5, -0x1

    invoke-direct {p4, p5, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p3, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ljcg;->f:Ljcg;

    sget-object p3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljcy;

    invoke-virtual {p7, p1, p3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;Ljcy;)V

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    new-instance p3, Ljue;

    invoke-direct {p3, p7}, Ljue;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;)V

    invoke-virtual {p1, p3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object p1, p0, Ljuc;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object p1, p0, Ljuc;->c:Landroid/view/SurfaceView;

    invoke-virtual {p1, p2}, Landroid/view/SurfaceView;->setVisibility(I)V

    return-void
.end method

.method private final a()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Ljuc;->c:Landroid/view/SurfaceView;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljuc;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Ljuc;->g:Loss;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loqc;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ljuc;->b:Llsg;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljuc;->b:Llsg;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Previous request exists, returning exception. Reason"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljuc;->g:Loss;

    new-instance v1, Llug;

    invoke-direct {v1, p1}, Llug;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Loqc;->a(Ljava/lang/Throwable;)Z

    :cond_1
    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Ljuc;->g:Loss;

    return-void
.end method

.method public final close()V
    .locals 2

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Ljuc;->h:Lkga;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkga;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Ljuc;->h:Lkga;

    :cond_0
    nop

    const-string v0, "Config canceled"

    invoke-virtual {p0, v0}, Ljuc;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Ljuc;->a()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Ljuc;->m:Landroid/view/SurfaceHolder$Callback2;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object v0, p0, Ljuc;->k:Landroid/widget/FrameLayout;

    iget-object v1, p0, Ljuc;->c:Landroid/view/SurfaceView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Ljuc;->l:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v1, p0, Ljuc;->n:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
