.class public final Lefx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lefn;


# instance fields
.field private final a:Lfra;

.field private final b:Lnre;

.field private final c:Ljen;

.field private final d:Lipi;

.field private final e:Lhny;

.field private final f:Linx;

.field private final g:Landroid/content/Context;

.field private final h:Lhgn;

.field private final i:Llkx;

.field private final j:Llkx;

.field private final k:Lllr;

.field private final l:Lllr;

.field private final m:Lllr;

.field private final n:Lllr;

.field private final o:Lllr;

.field private final p:Lllr;

.field private final q:Lllr;

.field private final r:Litp;

.field private final s:Lcgc;

.field private final t:Liqs;

.field private final u:Liru;

.field private final v:Liqc;

.field private final w:Llkx;


# direct methods
.method public constructor <init>(Lfra;Lnre;Ljen;Lipi;Lhny;Linx;Landroid/content/Context;Lhgn;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Lllr;Litp;Lllr;Lcgc;Liqs;Liru;Liqc;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lefx;->a:Lfra;

    move-object v1, p2

    iput-object v1, v0, Lefx;->b:Lnre;

    move-object v1, p3

    iput-object v1, v0, Lefx;->c:Ljen;

    move-object v1, p4

    iput-object v1, v0, Lefx;->d:Lipi;

    move-object v1, p5

    iput-object v1, v0, Lefx;->e:Lhny;

    move-object v1, p6

    iput-object v1, v0, Lefx;->f:Linx;

    move-object v1, p7

    iput-object v1, v0, Lefx;->g:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Lefx;->h:Lhgn;

    move-object v1, p9

    iput-object v1, v0, Lefx;->i:Llkx;

    move-object v1, p10

    iput-object v1, v0, Lefx;->j:Llkx;

    move-object v1, p11

    iput-object v1, v0, Lefx;->k:Lllr;

    move-object v1, p12

    iput-object v1, v0, Lefx;->l:Lllr;

    move-object v1, p13

    iput-object v1, v0, Lefx;->m:Lllr;

    move-object/from16 v1, p14

    iput-object v1, v0, Lefx;->n:Lllr;

    move-object/from16 v1, p15

    iput-object v1, v0, Lefx;->o:Lllr;

    move-object/from16 v1, p16

    iput-object v1, v0, Lefx;->p:Lllr;

    move-object/from16 v1, p17

    iput-object v1, v0, Lefx;->q:Lllr;

    move-object/from16 v1, p18

    iput-object v1, v0, Lefx;->r:Litp;

    move-object/from16 v1, p19

    iput-object v1, v0, Lefx;->w:Llkx;

    move-object/from16 v1, p20

    iput-object v1, v0, Lefx;->s:Lcgc;

    move-object/from16 v1, p21

    iput-object v1, v0, Lefx;->t:Liqs;

    move-object/from16 v1, p22

    iput-object v1, v0, Lefx;->u:Liru;

    move-object/from16 v1, p23

    iput-object v1, v0, Lefx;->v:Liqc;

    return-void
.end method


# virtual methods
.method public final a(Leca;Lgjo;Lgjp;Z)Lose;
    .locals 7

    invoke-interface {p1}, Leca;->c()Lgdf;

    move-result-object v2

    invoke-interface {p1}, Leca;->d()Lgnj;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lefx;->a(Lgjm;Lgdf;Lgjo;Lgjp;Lgnj;Z)Lose;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lgjm;Lgdf;Lgjo;Lgjp;Lgnj;Z)Lose;
    .locals 14

    move-object v0, p0

    new-instance v8, Llkj;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v8, v1}, Llkj;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lipt;->b:Lipt;

    iget-object v2, v0, Lefx;->h:Lhgn;

    invoke-virtual {v2}, Lhgn;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhgt;->a:Lhgt;

    if-ne v2, v3, :cond_0

    sget-object v1, Lipt;->c:Lipt;

    move-object v10, v1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lefx;->h:Lhgn;

    invoke-virtual {v2}, Lhgn;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lhgt;->b:Lhgt;

    if-ne v2, v3, :cond_1

    sget-object v1, Lipt;->d:Lipt;

    move-object v10, v1

    goto :goto_0

    :cond_1
    move-object v10, v1

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, v0, Lefx;->a:Lfra;

    invoke-interface {v1}, Lfra;->d()Lljt;

    move-result-object v3

    iget-object v1, v0, Lefx;->c:Ljen;

    invoke-interface {v1, v4, v5}, Ljen;->a(J)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, Lefx;->s:Lcgc;

    invoke-virtual {v1}, Lcgc;->y()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lefx;->n:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lefx;->o:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {p5 .. p5}, Lgnj;->x()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, v0, Lefx;->w:Llkx;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, Lkac;->i:Lkac;

    if-ne v1, v6, :cond_3

    iget-object v1, v0, Lefx;->s:Lcgc;

    invoke-virtual {v1}, Lcgc;->v()Z

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lefx;->s:Lcgc;

    invoke-virtual {v1}, Lcgc;->u()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v10, Lipt;->o:Lipt;

    iget-object v1, v0, Lefx;->u:Liru;

    iget-object v6, v0, Lefx;->b:Lnre;

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Liru;->a(Ljava/lang/String;Lljt;JLnre;Llkx;)Lirt;

    move-result-object v1

    move-object v13, v10

    move-object v10, v1

    move-object v1, v13

    goto :goto_4

    :cond_5
    :goto_3
    iget-object v1, v0, Lefx;->t:Liqs;

    iget-object v6, v0, Lefx;->b:Lnre;

    move-object v7, v8

    invoke-interface/range {v1 .. v7}, Liqs;->a(Ljava/lang/String;Lljt;JLnre;Llkx;)Liqo;

    move-result-object v1

    move-object v13, v10

    move-object v10, v1

    move-object v1, v13

    :goto_4
    invoke-virtual/range {p2 .. p2}, Lgdf;->e()Ljuv;

    move-result-object v2

    invoke-virtual {v2}, Ljuv;->b()Llrt;

    move-result-object v2

    iget-object v3, v0, Lefx;->e:Lhny;

    invoke-interface {v3}, Lhny;->f()I

    move-result v3

    invoke-static {v3}, Lhnq;->a(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Llrt;->d()Llrt;

    move-result-object v2

    goto :goto_5

    :cond_6
    invoke-virtual {v2}, Llrt;->e()Llrt;

    move-result-object v2

    :goto_5
    iget-object v3, v0, Lefx;->d:Lipi;

    invoke-interface {v3, v10}, Lipi;->a(Liom;)V

    iget-object v3, v0, Lefx;->v:Liqc;

    invoke-virtual {v3, v10}, Liqc;->a(Liom;)V

    invoke-interface {v10, v2, v1}, Liom;->a(Llrt;Lipt;)V

    iget-object v1, v0, Lefx;->e:Lhny;

    invoke-interface {v1}, Lhny;->c()Llrp;

    move-result-object v1

    iget v2, v1, Llrp;->e:I

    new-instance v11, Lgjn;

    iget-object v1, v0, Lefx;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v1, v0, Lefx;->f:Linx;

    iget v5, v1, Linx;->a:I

    invoke-interface/range {p5 .. p5}, Lgnj;->b()Lmfj;

    move-result-object v6

    iget-object v1, v0, Lefx;->l:Lllr;

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    invoke-interface/range {p5 .. p5}, Lgnj;->w()[B

    move-result-object v7

    move-object v1, v11

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v1 .. v8}, Lgjn;-><init>(ILgjo;Lgjp;ILmfj;[BLllr;)V

    invoke-virtual/range {p2 .. p2}, Lgdf;->a()Lmff;

    move-result-object v1

    iget-object v1, v1, Lmff;->a:Ljava/lang/String;

    invoke-static {v1}, Litp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lefx;->r:Litp;

    const-string v3, "pref_camera_hdr_plus_key"

    invoke-virtual {v2, v1, v3}, Litp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lefx;->k:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljlc;->a:Ljlc;

    iget v3, v3, Ljlc;->e:I

    const/4 v4, 0x1

    if-eq v2, v3, :cond_7

    const/4 v2, 0x1

    goto :goto_6

    :cond_7
    nop

    const/4 v2, 0x0

    :goto_6
    invoke-interface/range {p5 .. p5}, Lgnj;->b()Lmfj;

    move-result-object v3

    sget-object v5, Lmfj;->a:Lmfj;

    if-ne v3, v5, :cond_8

    const/4 v9, 0x1

    goto :goto_7

    :cond_8
    nop

    nop

    :goto_7
    if-eqz v9, :cond_9

    iget-object v3, v0, Lefx;->q:Lllr;

    goto :goto_8

    :cond_9
    iget-object v3, v0, Lefx;->p:Lllr;

    :goto_8
    invoke-interface {p1}, Lgjm;->f()Lgjt;

    move-result-object v4

    invoke-interface {v10}, Liom;->o()Lizv;

    move-result-object v5

    invoke-static {}, Lfrw;->q()Lfrx;

    move-result-object v6

    sget-object v7, Lolo;->b:Lolo;

    invoke-virtual {v6, v7}, Lfrx;->a(Lolo;)Lfrx;

    move-result-object v6

    invoke-interface {v10}, Liom;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lmjg;->c:Lmjg;

    iget-object v8, v8, Lmjg;->j:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_a

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_9
    invoke-virtual {v6, v8}, Lfrx;->a(Ljava/lang/String;)Lfrx;

    move-result-object v6

    invoke-virtual {v6, v9}, Lfrx;->a(Z)Lfrx;

    move-result-object v6

    iget-object v7, v0, Lefx;->i:Llkx;

    invoke-interface {v7}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v6, v7}, Lfrx;->b(Z)Lfrx;

    move-result-object v6

    iget-object v7, v0, Lefx;->l:Lllr;

    invoke-interface {v7}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v6, v7}, Lfrx;->a(F)Lfrx;

    move-result-object v6

    invoke-interface {v3}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Lfrx;->b(Ljava/lang/String;)Lfrx;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfrx;->c(Ljava/lang/String;)Lfrx;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfrx;->c(Z)Lfrx;

    move-result-object v1

    iget-object v2, v0, Lefx;->j:Llkx;

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lfrx;->b(F)Lfrx;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrx;->a(Lnre;)Lfrx;

    move-result-object v1

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrx;->a(Ljava/lang/Boolean;)Lfrx;

    move-result-object v1

    invoke-interface/range {p5 .. p5}, Lgnj;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrx;->a(Landroid/graphics/Rect;)Lfrx;

    move-result-object v1

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lgjt;->h()Llkx;

    move-result-object v2

    invoke-interface {v2}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loky;

    invoke-static {v2}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v2

    goto :goto_a

    :cond_b
    sget-object v2, Lnqh;->a:Lnqh;

    :goto_a
    invoke-virtual {v1, v2}, Lfrx;->b(Lnre;)Lfrx;

    move-result-object v1

    iget-object v2, v0, Lefx;->m:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lfrx;->b(Ljava/lang/Boolean;)Lfrx;

    move-result-object v1

    iget-object v2, v0, Lefx;->n:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lfrx;->c(Ljava/lang/Boolean;)Lfrx;

    move-result-object v1

    invoke-virtual {v1}, Lfrx;->a()Lfrw;

    move-result-object v1

    invoke-interface {v5, v1}, Lizv;->a(Lfrw;)V

    move-object v1, p1

    invoke-interface {p1, v11, v10}, Lgjm;->a(Lgjn;Liom;)Lose;

    move-result-object v1

    return-object v1
.end method
