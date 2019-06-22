.class public final Lims;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:I

.field private final c:Llji;

.field private final d:Llkx;

.field private e:Linh;

.field private final f:Linl;

.field private g:Llkx;

.field private h:Llkx;

.field private i:Llkx;

.field private j:Z

.field private k:Lkay;

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SelfieController"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lims;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Linl;Llji;Lcbf;Lllr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lims;->f:Linl;

    iput-object p2, p0, Lims;->c:Llji;

    iput-object p4, p0, Lims;->d:Llkx;

    sget-object p1, Lcbn;->e:Lcbm;

    invoke-interface {p3, p1}, Lcbf;->a(Lcbm;)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 p2, -0x1000000

    or-int/2addr p1, p2

    iput p1, p0, Lims;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lose;
    .locals 2

    sget-object v0, Lims;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash on"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lims;->d:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkac;->n:Lkac;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lims;->k:Lkay;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkay;

    iget v1, p0, Lims;->l:I

    invoke-interface {v0, v1}, Lkay;->a(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lims;->k:Lkay;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkay;

    invoke-interface {v0}, Lkay;->a()V

    :goto_0
    iget-object v0, p0, Lims;->e:Linh;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Linh;->setVisibility(I)V

    invoke-virtual {v0}, Linh;->a()Lose;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lgnj;)V
    .locals 1

    invoke-interface {p1}, Lgnj;->b()Lmfj;

    move-result-object p1

    sget-object v0, Lmfj;->a:Lmfj;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    iput-boolean p1, p0, Lims;->j:Z

    invoke-virtual {p0}, Lims;->c()V

    return-void
.end method

.method public final a(Llii;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linw;Lkay;Ljfu;Lllr;Lllr;Lllr;Lllr;Lnre;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    move-object/from16 v4, p8

    iput-object v4, v0, Lims;->g:Llkx;

    iput-object v2, v0, Lims;->h:Llkx;

    iput-object v3, v0, Lims;->i:Llkx;

    move-object/from16 v7, p5

    iput-object v7, v0, Lims;->k:Lkay;

    invoke-interface/range {p4 .. p4}, Linw;->b()I

    move-result v4

    iput v4, v0, Lims;->l:I

    new-instance v4, Linh;

    invoke-virtual {p2}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Limx;

    invoke-direct {v6}, Limx;-><init>()V

    invoke-direct {v4, v5, v6}, Linh;-><init>(Landroid/content/Context;Linj;)V

    iput-object v4, v0, Lims;->e:Linh;

    iget-object v4, v0, Lims;->e:Linh;

    iget v5, v0, Lims;->b:I

    invoke-virtual {v4, v5}, Linh;->setBackgroundColor(I)V

    iget-object v4, v0, Lims;->e:Linh;

    move-object v5, p2

    invoke-virtual {p2, v4}, Lcom/google/android/apps/camera/uiutils/ReplaceableView;->a(Landroid/view/View;)Landroid/view/View;

    iget-object v4, v0, Lims;->f:Linl;

    iget-object v11, v0, Lims;->d:Llkx;

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p11

    invoke-virtual/range {v4 .. v11}, Linl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Linw;Lkay;Ljfu;Lllr;Lnre;Llkx;)V

    iget-object v4, v0, Lims;->f:Linl;

    invoke-virtual {v4}, Linl;->c()V

    iget-object v4, v0, Lims;->g:Llkx;

    new-instance v5, Limt;

    invoke-direct {v5, p0}, Limt;-><init>(Lims;)V

    iget-object v6, v0, Lims;->c:Llji;

    invoke-interface {v4, v5, v6}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v4

    invoke-interface {p1, v4}, Llii;->a(Llrr;)Llrr;

    new-instance v4, Limu;

    invoke-direct {v4, p0}, Limu;-><init>(Lims;)V

    iget-object v5, v0, Lims;->c:Llji;

    invoke-interface {v2, v4, v5}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-interface {p1, v2}, Llii;->a(Llrr;)Llrr;

    new-instance v2, Limv;

    invoke-direct {v2, p0}, Limv;-><init>(Lims;)V

    iget-object v4, v0, Lims;->c:Llji;

    invoke-interface {v3, v2, v4}, Lllr;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-interface {p1, v2}, Llii;->a(Llrr;)Llrr;

    iget-object v2, v0, Lims;->d:Llkx;

    new-instance v3, Limw;

    invoke-direct {v3, p0}, Limw;-><init>(Lims;)V

    iget-object v4, v0, Lims;->c:Llji;

    invoke-interface {v2, v3, v4}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-interface {p1, v2}, Llii;->a(Llrr;)Llrr;

    return-void
.end method

.method public final b()Lose;
    .locals 2

    sget-object v0, Lims;->a:Ljava/lang/String;

    const-string v1, "turning selfie flash off"

    invoke-static {v0, v1}, Lpjn;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lims;->k:Lkay;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkay;

    invoke-interface {v0}, Lkay;->b()V

    iget-object v0, p0, Lims;->e:Linh;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linh;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Linh;->setVisibility(I)V

    invoke-virtual {v0}, Linh;->a()Lose;

    move-result-object v0

    return-object v0
.end method

.method final c()V
    .locals 5

    iget-boolean v0, p0, Lims;->j:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lims;->d:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkac;

    sget-object v1, Lkac;->c:Lkac;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    sget-object v1, Lkac;->j:Lkac;

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v1, 0x1

    :goto_0
    sget-object v4, Lkac;->b:Lkac;

    if-eq v0, v4, :cond_3

    sget-object v4, Lkac;->i:Lkac;

    if-eq v0, v4, :cond_3

    sget-object v4, Lkac;->h:Lkac;

    if-eq v0, v4, :cond_2

    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    nop

    :cond_3
    nop

    :goto_1
    sget-object v2, Lkac;->n:Lkac;

    const-string v4, "torch"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lims;->g:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, p0, Lims;->h:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "on"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lims;->i:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, p0, Lims;->f:Linl;

    invoke-virtual {v0}, Linl;->u()V

    return-void

    :cond_7
    :goto_3
    iget-object v0, p0, Lims;->f:Linl;

    invoke-virtual {v0}, Linl;->t()V

    return-void
.end method
