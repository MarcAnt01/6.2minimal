.class public final Lenv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgdi;


# instance fields
.field public final a:Llsg;

.field public final b:Ljoa;

.field public final c:Lhny;

.field public final d:Lbcv;

.field public final e:Llji;

.field public f:Lgdj;

.field public g:Landroid/view/SurfaceView;

.field public h:Llrt;

.field public i:Llwe;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final k:Landroid/content/Context;

.field private final l:Llsl;

.field private final m:Llvx;

.field private final n:Landroid/view/WindowManager;

.field private final o:Ljqi;

.field private final p:Lbhe;

.field private final q:Ljmi;

.field private final r:Lcav;

.field private final s:Lkit;

.field private t:Llvo;

.field private u:Ljqd;

.field private v:Landroid/view/SurfaceHolder;

.field private w:Landroid/view/View;

.field private x:Llwf;

.field private y:Llvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llvx;Ljoa;Lbhi;Landroid/view/WindowManager;Llsg;Llsl;Ljmi;Lcav;Lhny;Lbcv;Lkit;Llji;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lenv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lenv;->k:Landroid/content/Context;

    iput-object p2, p0, Lenv;->m:Llvx;

    iput-object p3, p0, Lenv;->b:Ljoa;

    iput-object p5, p0, Lenv;->n:Landroid/view/WindowManager;

    iput-object p7, p0, Lenv;->l:Llsl;

    new-instance p1, Ljqb;

    invoke-direct {p1}, Ljqb;-><init>()V

    iput-object p1, p0, Lenv;->o:Ljqi;

    iput-object p4, p0, Lenv;->p:Lbhe;

    const-string p1, "MoreModes"

    invoke-interface {p6, p1}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p1

    iput-object p1, p0, Lenv;->a:Llsg;

    iput-object p8, p0, Lenv;->q:Ljmi;

    iput-object p9, p0, Lenv;->r:Lcav;

    iput-object p10, p0, Lenv;->c:Lhny;

    iput-object p11, p0, Lenv;->d:Lbcv;

    iput-object p12, p0, Lenv;->s:Lkit;

    iput-object p13, p0, Lenv;->e:Llji;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lenv;->a:Llsg;

    const-string v1, "Received onModuleStart"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lenv;->l:Llsl;

    const-string v1, "MORE_MODES-start"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lenv;->p:Lbhe;

    iget-object v1, p0, Lenv;->o:Ljqi;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lbhe;->a(Ljqi;Z)V

    iget-object v0, p0, Lenv;->u:Ljqd;

    iget-object v1, p0, Lenv;->g:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Ljqd;->a(Landroid/view/View;)V

    iget-object v0, p0, Lenv;->u:Ljqd;

    iget-object v1, p0, Lenv;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Ljqd;->a(Landroid/view/View;)V

    iget-object v0, p0, Lenv;->m:Llvx;

    invoke-interface {v0}, Llvx;->a()Lmfc;

    move-result-object v0

    iget-object v1, p0, Lenv;->r:Lcav;

    iget-object v1, v1, Lcav;->a:Lmfj;

    invoke-interface {v0, v1}, Lmfc;->b(Lmfj;)Lmff;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmff;

    iget-object v1, p0, Lenv;->m:Llvx;

    invoke-interface {v1}, Llvx;->a()Lmfc;

    move-result-object v1

    invoke-interface {v1, v0}, Lmfc;->b(Lmff;)Lmer;

    move-result-object v1

    iget-object v3, p0, Lenv;->r:Lcav;

    iget-object v3, v3, Lcav;->a:Lmfj;

    invoke-interface {v1}, Lmer;->y()Z

    move-result v4

    iget-object v5, p0, Lenv;->s:Lkit;

    invoke-static {v1}, Lchj;->a(Lmer;)F

    move-result v6

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    sget-object v4, Lmfj;->a:Lmfj;

    invoke-virtual {v3, v4}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v5, v6, v3}, Lkit;->a(FZ)V

    iget-object v3, p0, Lenv;->x:Llwf;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    iget-object v4, p0, Lenv;->n:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    invoke-static {v3}, Llrt;->a(Landroid/graphics/Point;)Llrt;

    move-result-object v3

    invoke-virtual {v3}, Llrt;->e()Llrt;

    move-result-object v3

    invoke-interface {v1}, Lmer;->c()Ljava/util/List;

    move-result-object v1

    new-instance v4, Lenw;

    invoke-direct {v4, v3}, Lenw;-><init>(Llrt;)V

    invoke-static {v1, v4}, Lopy;->a(Ljava/util/Collection;Lnrj;)Ljava/util/Collection;

    move-result-object v1

    sget-object v3, Llrv;->a:Llrv;

    invoke-static {v1, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llrt;

    iget-object v3, p0, Lenv;->a:Llsg;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x11

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Viewfinder size: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Llsg;->d(Ljava/lang/String;)V

    iput-object v1, p0, Lenv;->h:Llrt;

    iget-object v3, p0, Lenv;->v:Landroid/view/SurfaceHolder;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/SurfaceHolder;

    iget v4, v1, Llrt;->a:I

    iget v5, v1, Llrt;->b:I

    invoke-interface {v3, v4, v5}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    invoke-static {v0, v1}, Llwh;->b(Lmff;Llrt;)Llwf;

    move-result-object v1

    iput-object v1, p0, Lenv;->x:Llwf;

    :cond_2
    iget-object v1, p0, Lenv;->h:Llrt;

    iget-object v3, p0, Lenv;->v:Landroid/view/SurfaceHolder;

    iget-object v4, p0, Lenv;->x:Llwf;

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llvq;->l()Llvr;

    move-result-object v1

    invoke-virtual {v1, v0}, Llvr;->a(Lmff;)Llvr;

    move-result-object v0

    invoke-virtual {v0, v4}, Llvr;->a(Llwf;)Llvr;

    move-result-object v0

    invoke-virtual {v0}, Llvr;->a()Llvq;

    move-result-object v0

    iget-object v1, p0, Lenv;->m:Llvx;

    invoke-interface {v1, v0}, Llvx;->a(Llvq;)Llvo;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvo;

    iput-object v1, p0, Lenv;->t:Llvo;

    invoke-interface {v0}, Llvo;->a()Llvp;

    move-result-object v1

    invoke-interface {v1, v4}, Llvp;->a(Llwf;)Llwe;

    move-result-object v1

    const-string v3, "No viewfinderStream found."

    invoke-static {v1, v3}, Loag;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llwe;

    iput-object v3, p0, Lenv;->i:Llwe;

    invoke-interface {v0, v1}, Llvo;->a(Llwe;)Llvt;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Llvo;->a(Llvt;I)Llvd;

    move-result-object v0

    iput-object v0, p0, Lenv;->y:Llvd;

    iget-object v0, p0, Lenv;->u:Ljqd;

    iget-object v1, p0, Lenv;->h:Llrt;

    iget v2, v1, Llrt;->a:I

    iget v1, v1, Llrt;->b:I

    invoke-interface {v0, v2, v1}, Ljqd;->a(II)V

    iget-object v0, p0, Lenv;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lenv;->y:Llvd;

    new-instance v1, Lenz;

    invoke-direct {v1, p0}, Lenz;-><init>(Lenv;)V

    invoke-interface {v0, v1}, Llvd;->a(Llve;)V

    iget-object v0, p0, Lenv;->l:Llsl;

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method

.method public final a(Ljqd;Lgdj;)V
    .locals 2

    iget-object v0, p0, Lenv;->l:Llsl;

    const-string v1, "MORE_MODES-init"

    invoke-interface {v0, v1}, Llsl;->a(Ljava/lang/String;)V

    iput-object p2, p0, Lenv;->f:Lgdj;

    iput-object p1, p0, Lenv;->u:Ljqd;

    new-instance p1, Landroid/view/SurfaceView;

    iget-object p2, p0, Lenv;->k:Landroid/content/Context;

    invoke-direct {p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p2

    iput-object p1, p0, Lenv;->g:Landroid/view/SurfaceView;

    iput-object p2, p0, Lenv;->v:Landroid/view/SurfaceHolder;

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lenv;->k:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lenv;->w:Landroid/view/View;

    iget-object p1, p0, Lenv;->w:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lenv;->w:Landroid/view/View;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lenv;->w:Landroid/view/View;

    const v0, 0x3f333333    # 0.7f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lenv;->w:Landroid/view/View;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setZ(F)V

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/SurfaceHolder;

    new-instance p2, Leny;

    invoke-direct {p2, p0}, Leny;-><init>(Lenv;)V

    invoke-interface {p1, p2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    iget-object p1, p0, Lenv;->l:Llsl;

    invoke-interface {p1}, Llsl;->a()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lenv;->a:Llsg;

    const-string v1, "Received onModuleResume"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lenv;->b:Ljoa;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljoa;->a(Z)V

    iget-object v0, p0, Lenv;->t:Llvo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Llvo;->b()V

    :cond_0
    iget-object v0, p0, Lenv;->q:Ljmi;

    sget-object v1, Ljmi;->a:Ljava/lang/String;

    const-string v2, "warm up lens"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljmi;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onResume()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lenv;->a:Llsg;

    const-string v1, "Received onModulePause"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lenv;->q:Ljmi;

    sget-object v1, Ljmi;->a:Ljava/lang/String;

    const-string v2, "cool down lens"

    invoke-static {v1, v2}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Ljmi;->d:Lcom/google/lens/sdk/LensApi;

    invoke-virtual {v0}, Lcom/google/lens/sdk/LensApi;->onPause()V

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lenv;->a:Llsg;

    const-string v1, "Received close"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lenv;->a:Llsg;

    const-string v1, "Received onModuleStop"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lenv;->u:Ljqd;

    iget-object v1, p0, Lenv;->g:Landroid/view/SurfaceView;

    invoke-interface {v0, v1}, Ljqd;->b(Landroid/view/View;)V

    iget-object v0, p0, Lenv;->u:Ljqd;

    iget-object v1, p0, Lenv;->w:Landroid/view/View;

    invoke-interface {v0, v1}, Ljqd;->b(Landroid/view/View;)V

    iget-object v0, p0, Lenv;->t:Llvo;

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lenv;->t:Llvo;

    invoke-interface {v0}, Llvo;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lenv;->t:Llvo;

    iput-object v0, p0, Lenv;->x:Llwf;

    iput-object v0, p0, Lenv;->i:Llwe;

    iget-object v1, p0, Lenv;->y:Llvd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llrr;->close()V

    :cond_0
    nop

    iput-object v0, p0, Lenv;->y:Llvd;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final h()Lnre;
    .locals 1

    new-instance v0, Lenx;

    invoke-direct {v0, p0}, Lenx;-><init>(Lenv;)V

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lenv;->a:Llsg;

    const-string v1, "Received Back Button"

    invoke-interface {v0, v1}, Llsg;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method
