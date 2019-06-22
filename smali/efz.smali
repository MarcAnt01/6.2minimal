.class public final Lefz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lfra;

.field private final b:Ljen;

.field private final c:Lipi;

.field private final d:Lhny;

.field private final e:Linx;

.field private final f:Landroid/content/Context;

.field private final g:Llkx;

.field private final h:Llkx;

.field private final i:Lllr;

.field private final j:Lllr;

.field private final k:Lllr;

.field private final l:Lllr;

.field private final m:Lllr;

.field private final n:Litp;

.field private final o:Liro;

.field private final p:Liqc;


# direct methods
.method public constructor <init>(Lfra;Ljen;Lipi;Lhny;Linx;Landroid/content/Context;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Litp;Liro;Liqc;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lefz;->a:Lfra;

    move-object v1, p2

    iput-object v1, v0, Lefz;->b:Ljen;

    move-object v1, p3

    iput-object v1, v0, Lefz;->c:Lipi;

    move-object v1, p4

    iput-object v1, v0, Lefz;->d:Lhny;

    move-object v1, p5

    iput-object v1, v0, Lefz;->e:Linx;

    move-object v1, p6

    iput-object v1, v0, Lefz;->f:Landroid/content/Context;

    move-object v1, p7

    iput-object v1, v0, Lefz;->g:Llkx;

    move-object v1, p8

    iput-object v1, v0, Lefz;->h:Llkx;

    move-object v1, p9

    iput-object v1, v0, Lefz;->i:Lllr;

    move-object v1, p10

    iput-object v1, v0, Lefz;->j:Lllr;

    move-object v1, p11

    iput-object v1, v0, Lefz;->k:Lllr;

    move-object v1, p12

    iput-object v1, v0, Lefz;->l:Lllr;

    move-object v1, p13

    iput-object v1, v0, Lefz;->m:Lllr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lefz;->n:Litp;

    move-object/from16 v1, p15

    iput-object v1, v0, Lefz;->o:Liro;

    move-object/from16 v1, p16

    iput-object v1, v0, Lefz;->p:Liqc;

    return-void
.end method


# virtual methods
.method public final a(Leca;Lgjo;Lgjp;Z)Lose;
    .locals 15

    move-object v0, p0

    invoke-interface/range {p1 .. p1}, Leca;->c()Lgdf;

    move-result-object v1

    sget-object v2, Lipt;->n:Lipt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v3, v0, Lefz;->o:Liro;

    iget-object v4, v0, Lefz;->b:Ljen;

    invoke-interface {v4, v7, v8}, Ljen;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lefz;->a:Lfra;

    invoke-interface {v5}, Lfra;->d()Lljt;

    move-result-object v5

    invoke-virtual {v1}, Lgdf;->b()Lmfj;

    move-result-object v6

    invoke-static {}, Ldyp;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    invoke-interface/range {v3 .. v9}, Liro;->a(Ljava/lang/String;Lljt;Lmfj;JLjava/util/concurrent/Executor;)Lirn;

    move-result-object v3

    invoke-virtual {v1}, Lgdf;->e()Ljuv;

    move-result-object v1

    invoke-virtual {v1}, Ljuv;->b()Llrt;

    move-result-object v1

    iget-object v4, v0, Lefz;->d:Lhny;

    invoke-interface {v4}, Lhny;->f()I

    move-result v4

    invoke-static {v4}, Lhnq;->a(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Llrt;->d()Llrt;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Llrt;->e()Llrt;

    move-result-object v1

    :goto_0
    iget-object v4, v0, Lefz;->c:Lipi;

    invoke-interface {v4, v3}, Lipi;->a(Liom;)V

    iget-object v4, v0, Lefz;->p:Liqc;

    invoke-virtual {v4, v3}, Liqc;->a(Liom;)V

    invoke-interface {v3, v1, v2}, Liom;->a(Llrt;Lipt;)V

    iget-object v1, v0, Lefz;->d:Lhny;

    invoke-interface {v1}, Lhny;->c()Llrp;

    move-result-object v1

    iget v5, v1, Llrp;->e:I

    new-instance v1, Lgjn;

    iget-object v2, v0, Lefz;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v2, v0, Lefz;->e:Linx;

    iget v8, v2, Linx;->a:I

    invoke-interface/range {p1 .. p1}, Leca;->d()Lgnj;

    move-result-object v2

    invoke-interface {v2}, Lgnj;->b()Lmfj;

    move-result-object v9

    iget-object v2, v0, Lefz;->j:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-interface/range {p1 .. p1}, Leca;->d()Lgnj;

    move-result-object v2

    invoke-interface {v2}, Lgnj;->w()[B

    move-result-object v10

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v11

    move-object v4, v1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-direct/range {v4 .. v11}, Lgjn;-><init>(ILgjo;Lgjp;ILmfj;[BLllr;)V

    invoke-interface/range {p1 .. p1}, Leca;->c()Lgdf;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, Leca;->d()Lgnj;

    move-result-object v5

    invoke-virtual {v4}, Lgdf;->a()Lmff;

    move-result-object v4

    iget-object v4, v4, Lmff;->a:Ljava/lang/String;

    invoke-static {v4}, Litp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lefz;->n:Litp;

    const-string v7, "pref_camera_hdr_plus_key"

    invoke-virtual {v6, v4, v7}, Litp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lefz;->i:Lllr;

    invoke-interface {v6}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v7, Ljlc;->a:Ljlc;

    iget v7, v7, Ljlc;->e:I

    const/4 v8, 0x1

    if-eq v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v5}, Lgnj;->b()Lmfj;

    move-result-object v7

    sget-object v9, Lmfj;->a:Lmfj;

    if-ne v7, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    nop

    nop

    :goto_2
    if-eqz v2, :cond_3

    iget-object v7, v0, Lefz;->m:Lllr;

    goto :goto_3

    :cond_3
    iget-object v7, v0, Lefz;->l:Lllr;

    :goto_3
    invoke-interface/range {p1 .. p1}, Lgjm;->f()Lgjt;

    move-result-object v8

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v9

    invoke-static {}, Lfrw;->q()Lfrx;

    move-result-object v10

    sget-object v11, Lolo;->b:Lolo;

    invoke-virtual {v10, v11}, Lfrx;->a(Lolo;)Lfrx;

    move-result-object v10

    invoke-interface {v3}, Liom;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lmjg;->c:Lmjg;

    iget-object v13, v13, Lmjg;->j:Ljava/lang/String;

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v10, v13}, Lfrx;->a(Ljava/lang/String;)Lfrx;

    move-result-object v10

    invoke-virtual {v10, v2}, Lfrx;->a(Z)Lfrx;

    move-result-object v2

    iget-object v10, v0, Lefz;->g:Llkx;

    invoke-interface {v10}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v2, v10}, Lfrx;->b(Z)Lfrx;

    move-result-object v2

    iget-object v10, v0, Lefz;->j:Lllr;

    invoke-interface {v10}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Float;

    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    move-result v10

    invoke-virtual {v2, v10}, Lfrx;->a(F)Lfrx;

    move-result-object v2

    invoke-interface {v7}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Lfrx;->b(Ljava/lang/String;)Lfrx;

    move-result-object v2

    invoke-virtual {v2, v4}, Lfrx;->c(Ljava/lang/String;)Lfrx;

    move-result-object v2

    invoke-virtual {v2, v6}, Lfrx;->c(Z)Lfrx;

    move-result-object v2

    iget-object v4, v0, Lefz;->h:Llkx;

    invoke-interface {v4}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Lfrx;->b(F)Lfrx;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfrx;->a(Lnre;)Lfrx;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfrx;->a(Ljava/lang/Boolean;)Lfrx;

    move-result-object v2

    invoke-interface {v5}, Lgnj;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfrx;->a(Landroid/graphics/Rect;)Lfrx;

    move-result-object v2

    if-eqz v8, :cond_5

    invoke-interface {v8}, Lgjt;->h()Llkx;

    move-result-object v4

    invoke-interface {v4}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loky;

    invoke-static {v4}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v4

    goto :goto_5

    :cond_5
    sget-object v4, Lnqh;->a:Lnqh;

    :goto_5
    invoke-virtual {v2, v4}, Lfrx;->b(Lnre;)Lfrx;

    move-result-object v2

    iget-object v4, v0, Lefz;->k:Lllr;

    invoke-interface {v4}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Lfrx;->b(Ljava/lang/Boolean;)Lfrx;

    move-result-object v2

    invoke-virtual {v2, v12}, Lfrx;->c(Ljava/lang/Boolean;)Lfrx;

    move-result-object v2

    invoke-virtual {v2}, Lfrx;->a()Lfrw;

    move-result-object v2

    invoke-interface {v9, v2}, Lizv;->a(Lfrw;)V

    move-object/from16 v2, p1

    invoke-interface {v2, v1, v3}, Leca;->a(Lgjn;Liom;)Lose;

    move-result-object v1

    return-object v1
.end method

.method public final a(Lgjm;Lgdf;Lgjo;Lgjp;Lgnj;Z)Lose;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Method is Deprecated"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
