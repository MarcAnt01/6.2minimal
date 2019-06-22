.class public final Lfks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjq;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lkac;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lkac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfks;->a:Lpwk;

    iput-object p2, p0, Lfks;->b:Lpwk;

    iput-object p3, p0, Lfks;->c:Lpwk;

    iput-object p4, p0, Lfks;->d:Lpwk;

    iput-object p5, p0, Lfks;->e:Lpwk;

    iput-object p6, p0, Lfks;->f:Lpwk;

    iput-object p7, p0, Lfks;->g:Lkac;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lfks;->g:Lkac;

    invoke-virtual {v1}, Lkac;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lfks;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfhn;

    iget-object v2, v1, Lfhn;->a:Lfhy;

    iget-object v3, v2, Lfhy;->b:Lfil;

    iget-object v4, v3, Lfil;->b:Lfjd;

    iget-object v5, v4, Lfjd;->a:Lfkb;

    iget-object v6, v4, Lfjd;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lfjd;->c:Ljrv;

    iget-object v8, v4, Lfjd;->d:Ljjz;

    iget-object v9, v4, Lfjd;->e:Lhlb;

    iget-object v10, v4, Lfjd;->f:Ljoa;

    invoke-virtual/range {v5 .. v10}, Lfkb;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Lhlb;Ljoa;)V

    iget-object v4, v3, Lfil;->c:Lfjk;

    iget-object v5, v4, Lfjk;->a:Lfkf;

    iget-object v6, v4, Lfjk;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lfjk;->c:Ljrv;

    iget-object v4, v4, Lfjk;->d:Lhlb;

    invoke-virtual {v5, v6, v7, v4}, Lfkf;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lhlb;)V

    iget-object v4, v3, Lfil;->d:Lbyo;

    iget-object v5, v4, Lbyo;->a:Lbzb;

    iget-object v6, v4, Lbyo;->b:Lpwk;

    iget-object v7, v4, Lbyo;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v4, Lbyo;->d:Ljrv;

    iget-object v9, v4, Lbyo;->e:Lkit;

    iget-object v10, v4, Lbyo;->f:Lhlb;

    iget-object v11, v4, Lbyo;->g:Lcnl;

    invoke-virtual/range {v5 .. v11}, Lbzb;->a(Lpwk;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Lhlb;Lcnl;)V

    iget-object v4, v3, Lfil;->e:Lbyz;

    iget-object v5, v4, Lbyz;->a:Lbzl;

    iget-object v6, v4, Lbyz;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, v4, Lbyz;->c:Ljrv;

    iget-object v8, v4, Lbyz;->d:Ljjz;

    iget-object v9, v4, Lbyz;->e:Lkit;

    iget-object v10, v4, Lbyz;->f:Lhlb;

    iget-object v11, v4, Lbyz;->g:Ljoa;

    iget-object v12, v4, Lbyz;->h:Lcnl;

    invoke-virtual/range {v5 .. v12}, Lbzl;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Ljjz;Lkit;Lhlb;Ljoa;Lcnl;)V

    iget-object v13, v3, Lfil;->a:Lfgw;

    iget-object v14, v3, Lfil;->f:Lpwk;

    iget-object v15, v3, Lfil;->g:Landroid/view/Window;

    iget-object v4, v3, Lfil;->h:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v5, v3, Lfil;->i:Ljrv;

    iget-object v6, v3, Lfil;->j:Lkit;

    iget-object v7, v3, Lfil;->k:Ljoa;

    iget-object v8, v3, Lfil;->l:Ljjz;

    iget-object v9, v3, Lfil;->m:Lddx;

    iget-object v10, v3, Lfil;->n:Lhlb;

    iget-object v11, v3, Lfil;->o:Lgjw;

    iget-object v12, v3, Lfil;->p:Lnre;

    iget-object v0, v3, Lfil;->q:Linl;

    move-object/from16 v28, v1

    iget-object v1, v3, Lfil;->r:Landroid/os/Handler;

    iget-object v3, v3, Lfil;->s:Lbgs;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    invoke-virtual/range {v13 .. v27}, Lfgw;->a(Lpwk;Landroid/view/Window;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Ljoa;Ljjz;Lddx;Lhlb;Lgjw;Lnre;Linl;Landroid/os/Handler;Lbgs;)V

    iget-object v0, v2, Lfhy;->c:Lfiq;

    invoke-virtual {v0}, Lfiq;->a()V

    iget-object v3, v2, Lfhy;->a:Lfgr;

    iget-object v4, v2, Lfhy;->d:Landroid/view/Window;

    iget-object v5, v2, Lfhy;->e:Lbld;

    iget-object v6, v2, Lfhy;->f:Lkgx;

    iget-object v7, v2, Lfhy;->g:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v8, v2, Lfhy;->h:Lctr;

    iget-object v9, v2, Lfhy;->i:Ljrv;

    iget-object v10, v2, Lfhy;->j:Lddx;

    invoke-virtual/range {v3 .. v10}, Lfgr;->a(Landroid/view/Window;Lbld;Lkgx;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lctr;Ljrv;Lddx;)V

    move-object/from16 v1, v28

    iget-object v0, v1, Lfhn;->b:Lfhs;

    invoke-virtual {v0}, Lfhs;->a()V

    iget-object v0, v1, Lfhn;->c:Lbyt;

    invoke-virtual {v0}, Lbyt;->a()V

    move-object/from16 v0, p0

    iget-object v1, v0, Lfks;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lffr;

    invoke-virtual {v1}, Lffr;->c()V

    return-void

    :cond_0
    iget-object v1, v0, Lfks;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjn;

    iget-object v2, v1, Lfjn;->a:Lbyt;

    invoke-virtual {v2}, Lbyt;->a()V

    iget-object v1, v1, Lfjn;->b:Lfjt;

    iget-object v2, v1, Lfjt;->a:Lfkn;

    iget-object v3, v1, Lfjt;->b:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v4, v1, Lfjt;->c:Ljrv;

    iget-object v5, v1, Lfjt;->d:Lkit;

    iget-object v6, v1, Lfjt;->e:Landroid/view/Window;

    iget-object v7, v1, Lfjt;->f:Ljjz;

    iget-object v8, v1, Lfjt;->g:Lbld;

    iget-object v9, v1, Lfjt;->h:Lhlb;

    iget-object v10, v1, Lfjt;->i:Ljoa;

    iget-object v11, v1, Lfjt;->j:Lcav;

    iget-object v12, v1, Lfjt;->k:Lcnl;

    invoke-virtual/range {v2 .. v12}, Lfkn;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;Lcav;Lcnl;)V

    iget-object v1, v0, Lfks;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfkk;

    invoke-virtual {v1}, Lfkk;->c()V

    return-void

    :cond_1
    iget-object v1, v0, Lfks;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfit;

    iget-object v2, v1, Lfit;->a:Lfiy;

    iget-object v3, v2, Lfiy;->b:Lfiq;

    invoke-virtual {v3}, Lfiq;->a()V

    iget-object v4, v2, Lfiy;->a:Lfjx;

    iget-object v5, v2, Lfiy;->c:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v6, v2, Lfiy;->d:Ljrv;

    iget-object v7, v2, Lfiy;->e:Lkit;

    iget-object v8, v2, Lfiy;->f:Landroid/view/Window;

    iget-object v9, v2, Lfiy;->g:Ljjz;

    iget-object v10, v2, Lfiy;->h:Lbld;

    iget-object v11, v2, Lfiy;->i:Lhlb;

    iget-object v12, v2, Lfiy;->j:Ljoa;

    invoke-virtual/range {v4 .. v12}, Lfjx;->a(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljrv;Lkit;Landroid/view/Window;Ljjz;Lbld;Lhlb;Ljoa;)V

    iget-object v1, v1, Lfit;->b:Lfhs;

    invoke-virtual {v1}, Lfhs;->a()V

    iget-object v1, v0, Lfks;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfjv;

    invoke-virtual {v1}, Lfjv;->c()V

    return-void
.end method
