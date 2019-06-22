.class public final Lefr;
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

.field private final h:Lllr;

.field private final i:Lllr;

.field private final j:Lllr;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Lllr;

.field private final n:Lllr;

.field private final o:Litp;

.field private final p:Liql;

.field private final q:Liqc;


# direct methods
.method public constructor <init>(Lfra;Ljen;Lipi;Lhny;Linx;Landroid/content/Context;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Litp;Liql;Liqc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lefr;->a:Lfra;

    iput-object p2, p0, Lefr;->b:Ljen;

    iput-object p3, p0, Lefr;->c:Lipi;

    iput-object p4, p0, Lefr;->d:Lhny;

    iput-object p5, p0, Lefr;->e:Linx;

    iput-object p6, p0, Lefr;->f:Landroid/content/Context;

    iput-object p7, p0, Lefr;->g:Llkx;

    iput-object p8, p0, Lefr;->h:Lllr;

    iput-object p9, p0, Lefr;->i:Lllr;

    iput-object p10, p0, Lefr;->j:Lllr;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130255

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lefr;->k:Ljava/lang/String;

    invoke-virtual {p6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f130254

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lefr;->l:Ljava/lang/String;

    iput-object p11, p0, Lefr;->m:Lllr;

    iput-object p12, p0, Lefr;->n:Lllr;

    iput-object p13, p0, Lefr;->o:Litp;

    iput-object p14, p0, Lefr;->p:Liql;

    iput-object p15, p0, Lefr;->q:Liqc;

    return-void
.end method


# virtual methods
.method public final a(Leca;Lgjo;Lgjp;Z)Lose;
    .locals 19

    move-object/from16 v0, p0

    invoke-interface/range {p1 .. p1}, Leca;->c()Lgdf;

    move-result-object v1

    sget-object v2, Lipt;->q:Lipt;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v8

    iget-object v3, v0, Lefr;->p:Liql;

    iget-object v4, v0, Lefr;->b:Ljen;

    invoke-interface {v4, v6, v7}, Ljen;->a(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lefr;->a:Lfra;

    invoke-interface {v5}, Lfra;->d()Lljt;

    move-result-object v5

    invoke-interface/range {v3 .. v8}, Liql;->a(Ljava/lang/String;Lljt;JLlkx;)Liqj;

    move-result-object v3

    invoke-virtual {v1}, Lgdf;->e()Ljuv;

    move-result-object v1

    invoke-virtual {v1}, Ljuv;->b()Llrt;

    move-result-object v1

    iget-object v4, v0, Lefr;->d:Lhny;

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
    iget-object v4, v0, Lefr;->c:Lipi;

    invoke-interface {v4, v3}, Lipi;->a(Liom;)V

    iget-object v4, v0, Lefr;->q:Liqc;

    invoke-virtual {v4, v3}, Liqc;->a(Liom;)V

    invoke-interface {v3, v1, v2}, Liom;->a(Llrt;Lipt;)V

    iget-object v1, v0, Lefr;->d:Lhny;

    invoke-interface {v1}, Lhny;->c()Llrp;

    move-result-object v1

    iget v12, v1, Llrp;->e:I

    new-instance v1, Lgjn;

    iget-object v2, v0, Lefr;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v2, v0, Lefr;->e:Linx;

    iget v15, v2, Linx;->a:I

    invoke-interface/range {p1 .. p1}, Leca;->d()Lgnj;

    move-result-object v2

    invoke-interface {v2}, Lgnj;->b()Lmfj;

    move-result-object v16

    iget-object v2, v0, Lefr;->i:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    invoke-interface/range {p1 .. p1}, Leca;->d()Lgnj;

    move-result-object v2

    invoke-interface {v2}, Lgnj;->w()[B

    move-result-object v17

    invoke-static {v10}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v18

    move-object v11, v1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct/range {v11 .. v18}, Lgjn;-><init>(ILgjo;Lgjp;ILmfj;[BLllr;)V

    invoke-interface/range {p1 .. p1}, Leca;->c()Lgdf;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, Leca;->d()Lgnj;

    move-result-object v4

    invoke-virtual {v2}, Lgdf;->a()Lmff;

    move-result-object v2

    iget-object v2, v2, Lmff;->a:Ljava/lang/String;

    invoke-static {v2}, Litp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, v0, Lefr;->o:Litp;

    const-string v6, "pref_camera_hdr_plus_key"

    invoke-virtual {v5, v2, v6}, Litp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lgnj;->b()Lmfj;

    move-result-object v5

    sget-object v6, Lmfj;->a:Lmfj;

    const/4 v7, 0x1

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_2

    iget-object v6, v0, Lefr;->j:Lllr;

    invoke-interface {v6}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_2
    iget-object v6, v0, Lefr;->l:Ljava/lang/String;

    :goto_2
    iget-object v8, v0, Lefr;->k:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v0, Lefr;->h:Lllr;

    invoke-interface {v11}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    sget-object v12, Ljlc;->a:Ljlc;

    iget v12, v12, Ljlc;->e:I

    if-eq v11, v12, :cond_3

    goto :goto_3

    :cond_3
    nop

    const/4 v7, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Lgjm;->f()Lgjt;

    move-result-object v11

    if-eqz v5, :cond_4

    iget-object v12, v0, Lefr;->n:Lllr;

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lefr;->m:Lllr;

    :goto_4
    invoke-interface {v12}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v12}, Litg;->a(I)Litg;

    move-result-object v12

    invoke-interface {v3}, Liom;->o()Lizv;

    move-result-object v13

    invoke-static {}, Lfrw;->q()Lfrx;

    move-result-object v14

    sget-object v15, Lolo;->w:Lolo;

    invoke-virtual {v14, v15}, Lfrx;->a(Lolo;)Lfrx;

    move-result-object v14

    invoke-interface {v3}, Liom;->a()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v9, Lmjg;->c:Lmjg;

    iget-object v9, v9, Lmjg;->j:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_5

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v15, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_5
    invoke-virtual {v14, v9}, Lfrx;->a(Ljava/lang/String;)Lfrx;

    move-result-object v9

    invoke-virtual {v9, v5}, Lfrx;->a(Z)Lfrx;

    move-result-object v5

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lfrx;->b(Z)Lfrx;

    move-result-object v5

    iget-object v9, v0, Lefr;->i:Lllr;

    invoke-interface {v9}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    invoke-virtual {v5, v9}, Lfrx;->a(F)Lfrx;

    move-result-object v5

    invoke-virtual {v5, v6}, Lfrx;->b(Ljava/lang/String;)Lfrx;

    move-result-object v5

    invoke-virtual {v5, v2}, Lfrx;->c(Ljava/lang/String;)Lfrx;

    move-result-object v2

    invoke-virtual {v2, v7}, Lfrx;->c(Z)Lfrx;

    move-result-object v2

    iget-object v5, v0, Lefr;->g:Llkx;

    invoke-interface {v5}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v5}, Lfrx;->b(F)Lfrx;

    move-result-object v2

    const/4 v5, 0x0

    invoke-static {v5}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfrx;->a(Lnre;)Lfrx;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfrx;->a(Ljava/lang/Boolean;)Lfrx;

    move-result-object v2

    invoke-interface {v4}, Lgnj;->e()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfrx;->a(Landroid/graphics/Rect;)Lfrx;

    move-result-object v2

    if-eqz v11, :cond_6

    invoke-interface {v11}, Lgjt;->h()Llkx;

    move-result-object v4

    invoke-interface {v4}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loky;

    invoke-static {v4}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v4

    goto :goto_6

    :cond_6
    sget-object v4, Lnqh;->a:Lnqh;

    :goto_6
    invoke-virtual {v2, v4}, Lfrx;->b(Lnre;)Lfrx;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfrx;->b(Ljava/lang/Boolean;)Lfrx;

    move-result-object v2

    invoke-virtual {v2, v10}, Lfrx;->c(Ljava/lang/Boolean;)Lfrx;

    move-result-object v2

    invoke-virtual {v12}, Litg;->a()Lofu;

    move-result-object v4

    invoke-virtual {v2, v4}, Lfrx;->a(Lofu;)Lfrx;

    move-result-object v2

    invoke-virtual {v2}, Lfrx;->a()Lfrw;

    move-result-object v2

    invoke-interface {v13, v2}, Lizv;->a(Lfrw;)V

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
