.class public final Ljxj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljzg;


# instance fields
.field private final a:Lnre;

.field private final b:Lnre;

.field private final c:Lnre;

.field private final d:Lnre;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;

.field private final k:Lpwk;

.field private final l:Lpwk;

.field private final m:Lpwk;

.field private final n:Lllr;

.field private final o:Lllr;

.field private final p:Lllr;

.field private final q:Lllr;

.field private final r:Lbdf;

.field private final s:Lfpr;

.field private final t:Landroid/content/Context;

.field private final u:Lcbf;

.field private final v:Llsl;


# direct methods
.method public constructor <init>(Lnre;Lnre;Lnre;Lnre;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lbdf;Lllr;Lllr;Lllr;Lllr;Lfpr;Landroid/content/Context;Lcbf;Llsl;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljxj;->a:Lnre;

    move-object v1, p2

    iput-object v1, v0, Ljxj;->b:Lnre;

    move-object v1, p3

    iput-object v1, v0, Ljxj;->c:Lnre;

    move-object v1, p4

    iput-object v1, v0, Ljxj;->d:Lnre;

    move-object v1, p6

    iput-object v1, v0, Ljxj;->f:Lpwk;

    move-object v1, p7

    iput-object v1, v0, Ljxj;->g:Lpwk;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljxj;->o:Lllr;

    move-object/from16 v1, p17

    iput-object v1, v0, Ljxj;->p:Lllr;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljxj;->q:Lllr;

    move-object v1, p8

    iput-object v1, v0, Ljxj;->h:Lpwk;

    move-object v1, p9

    iput-object v1, v0, Ljxj;->i:Lpwk;

    move-object v1, p5

    iput-object v1, v0, Ljxj;->e:Lpwk;

    move-object v1, p10

    iput-object v1, v0, Ljxj;->j:Lpwk;

    move-object v1, p11

    iput-object v1, v0, Ljxj;->k:Lpwk;

    move-object v1, p12

    iput-object v1, v0, Ljxj;->l:Lpwk;

    move-object v1, p13

    iput-object v1, v0, Ljxj;->m:Lpwk;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljxj;->n:Lllr;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljxj;->s:Lfpr;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljxj;->r:Lbdf;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljxj;->t:Landroid/content/Context;

    move-object/from16 v1, p21

    iput-object v1, v0, Ljxj;->u:Lcbf;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljxj;->v:Llsl;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    iget-object v0, p0, Ljxj;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuy;

    iget-object v0, v0, Ljuy;->d:Lkdg;

    const v1, 0x7f10011e

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    new-instance v1, Lins;

    iget-object v2, p0, Ljxj;->f:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljxw;

    iget-object v6, v2, Ljxw;->h:Lhlb;

    iget-object v2, p0, Ljxj;->h:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ljxj;->i:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljpj;

    iget-object v2, p0, Ljxj;->e:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljuy;

    iget-object v10, p0, Ljxj;->u:Lcbf;

    iget-object v2, p0, Ljxj;->j:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/view/Window;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lins;-><init>(Lhlb;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpj;Ljuy;Lcbf;Landroid/view/Window;)V

    iget-object v2, p0, Ljxj;->g:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Linu;

    iget-object v3, p0, Ljxj;->r:Lbdf;

    invoke-interface {v3}, Lbdf;->b()Llii;

    move-result-object v3

    iget-object v5, p0, Ljxj;->h:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, p0, Ljxj;->l:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lkay;

    iget-object v6, p0, Ljxj;->k:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljfu;

    iget-object v9, p0, Ljxj;->n:Lllr;

    iget-object v10, p0, Ljxj;->p:Lllr;

    iget-object v11, p0, Ljxj;->o:Lllr;

    iget-object v12, p0, Ljxj;->q:Lllr;

    iget-object v13, p0, Ljxj;->d:Lnre;

    move-object v6, v1

    invoke-interface/range {v2 .. v13}, Linu;->a(Llii;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Lcom/google/android/apps/camera/bottombar/BottomBarController;Linw;Lkay;Ljfu;Lllr;Lllr;Lllr;Lllr;Lnre;)V

    iget-object v1, p0, Ljxj;->v:Llsl;

    const-string v2, "WireSmarts"

    invoke-interface {v1, v2}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljxj;->b:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    const-string v2, "addObserver"

    if-eqz v1, :cond_0

    const v1, 0x7f100115

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    const v1, 0x7f100114

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const v1, 0x7f10011c

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/view/View;

    iget-object v1, p0, Ljxj;->v:Llsl;

    const-string v3, "SmartsInit"

    invoke-interface {v1, v3}, Llsl;->a(Ljava/lang/String;)V

    iget-object v1, p0, Ljxj;->b:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lixv;

    iget-object v4, p0, Ljxj;->t:Landroid/content/Context;

    iget-object v1, p0, Ljxj;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lhny;

    invoke-interface/range {v3 .. v8}, Lixv;->a(Landroid/content/Context;Lhny;Lcom/google/android/apps/camera/uiutils/ReplaceableView;Landroid/view/View;Landroid/view/View;)V

    iget-object v1, p0, Ljxj;->v:Llsl;

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljxj;->s:Lfpr;

    iget-object v2, p0, Ljxj;->b:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lixv;

    invoke-virtual {v1, v2}, Lfpr;->a(Lfql;)Lfql;

    iget-object v1, p0, Ljxj;->v:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljxj;->a:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ljxj;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljuy;

    iget-object v1, v1, Ljuy;->d:Lkdg;

    const v3, 0x7f10011d

    invoke-virtual {v1, v3}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v3, p0, Ljxj;->v:Llsl;

    const-string v4, "IrisController#get"

    invoke-interface {v3, v4}, Llsl;->a(Ljava/lang/String;)V

    iget-object v3, p0, Ljxj;->a:Lnre;

    invoke-virtual {v3}, Lnre;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldsp;

    invoke-virtual {v3, v1}, Ldsp;->a(Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    iget-object v1, p0, Ljxj;->v:Llsl;

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljxj;->s:Lfpr;

    iget-object v2, p0, Ljxj;->a:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsp;

    invoke-virtual {v1, v2}, Lfpr;->a(Lfql;)Lfql;

    iget-object v1, p0, Ljxj;->v:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    :cond_1
    :goto_0
    iget-object v1, p0, Ljxj;->v:Llsl;

    const-string v2, "WireMicro"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljxj;->c:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ljxj;->s:Lfpr;

    iget-object v2, p0, Ljxj;->c:Lnre;

    invoke-virtual {v2}, Lnre;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfwv;

    invoke-virtual {v1, v2}, Lfpr;->a(Lfql;)Lfql;

    :cond_2
    iget-object v1, p0, Ljxj;->v:Llsl;

    const-string v2, "WireBottomBar"

    invoke-interface {v1, v2}, Llsl;->b(Ljava/lang/String;)V

    iget-object v1, p0, Ljxj;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->wireListeners()V

    iget-object v1, p0, Ljxj;->v:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    iget-object v1, p0, Ljxj;->d:Lnre;

    invoke-virtual {v1}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f10011a

    invoke-virtual {v0, v1}, Lkdg;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/uiutils/ReplaceableView;

    iget-object v1, p0, Ljxj;->d:Lnre;

    invoke-virtual {v1}, Lnre;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgji;

    iget-object v2, p0, Ljxj;->t:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lgji;->a(Landroid/content/Context;Lcom/google/android/apps/camera/uiutils/ReplaceableView;)V

    :cond_3
    return-void
.end method
