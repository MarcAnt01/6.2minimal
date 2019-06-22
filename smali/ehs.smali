.class public final Lehs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lehq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Legp;

.field private final c:Lehv;

.field private final d:Linx;

.field private final e:Liyf;

.field private final f:Landroid/content/Context;

.field private final g:Ljen;

.field private final h:Llji;

.field private final i:Lfra;

.field private final j:Lhny;

.field private final k:Lllr;

.field private final l:Lfro;

.field private final m:Lizv;

.field private final n:Lisg;

.field private final o:Ljdr;

.field private final p:Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ResCapTools"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lehs;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lehv;Linx;Liyf;Landroid/content/Context;Ljen;Llji;Legp;Lfra;Lhny;Lllr;Lizv;Lisg;Lfro;Ljdr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Leht;->a:Lgjp;

    iput-object v0, p0, Lehs;->p:Lgjp;

    iput-object p1, p0, Lehs;->c:Lehv;

    iput-object p2, p0, Lehs;->d:Linx;

    iget-object p1, p0, Lehs;->d:Linx;

    invoke-virtual {p1}, Linx;->a()V

    iput-object p3, p0, Lehs;->e:Liyf;

    iput-object p4, p0, Lehs;->f:Landroid/content/Context;

    iput-object p5, p0, Lehs;->g:Ljen;

    iput-object p6, p0, Lehs;->h:Llji;

    iput-object p7, p0, Lehs;->a:Legp;

    iput-object p8, p0, Lehs;->i:Lfra;

    iput-object p9, p0, Lehs;->j:Lhny;

    iput-object p10, p0, Lehs;->k:Lllr;

    iput-object p11, p0, Lehs;->m:Lizv;

    iput-object p12, p0, Lehs;->n:Lisg;

    iput-object p13, p0, Lehs;->l:Lfro;

    iput-object p14, p0, Lehs;->o:Ljdr;

    return-void
.end method

.method public static a(Lehv;Landroid/content/Context;Ljen;Ljdg;Llji;Liyf;Legp;Lfra;Lhny;Linx;Lllr;Lfro;Lizv;Lisg;Ljdr;)Lble;
    .locals 16

    new-instance v0, Lipj;

    move-object/from16 v5, p1

    move-object/from16 v1, p3

    invoke-static {v5, v1}, Lisv;->a(Landroid/content/Context;Ljdg;)Lisu;

    move-result-object v1

    new-instance v2, Lmjh;

    invoke-direct {v2}, Lmjh;-><init>()V

    move-object/from16 v7, p4

    move-object/from16 v14, p11

    invoke-direct {v0, v1, v7, v2, v14}, Lipj;-><init>(Lisu;Llji;Lmjk;Lfro;)V

    new-instance v0, Lehs;

    move-object v1, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p9

    move-object/from16 v4, p5

    move-object/from16 v6, p2

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v15}, Lehs;-><init>(Lehv;Linx;Liyf;Landroid/content/Context;Ljen;Llji;Legp;Lfra;Lhny;Lllr;Lizv;Lisg;Lfro;Ljdr;)V

    new-instance v1, Lble;

    invoke-direct {v1, v0}, Lble;-><init>(Llrr;)V

    return-object v1
.end method

.method static final synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lehs;->e:Liyf;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyf;->a(I)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lehs;->e:Liyf;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyf;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Lehs;->e:Liyf;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyf;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Lgjo;Lehr;)V
    .locals 11

    iget-object v0, p0, Lehs;->h:Llji;

    new-instance v1, Lehu;

    invoke-direct {v1, p0}, Lehu;-><init>(Lehs;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lehs;->g:Ljen;

    invoke-interface {v0, v4, v5}, Ljen;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Legt;

    iget-object v1, p0, Lehs;->i:Lfra;

    invoke-interface {v1}, Lfra;->e()Lnre;

    move-result-object v6

    iget-object v7, p0, Lehs;->n:Lisg;

    iget-object v8, p0, Lehs;->m:Lizv;

    iget-object v9, p0, Lehs;->o:Ljdr;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v10

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Legt;-><init>(Ljava/lang/String;JLnre;Lisg;Lizv;Ljdr;Loss;)V

    new-instance v1, Lizy;

    iget-object v2, p0, Lehs;->l:Lfro;

    new-instance v3, Lmjh;

    invoke-direct {v3}, Lmjh;-><init>()V

    invoke-direct {v1, v2, v3}, Lizy;-><init>(Lfro;Lmjk;)V

    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizv;

    invoke-interface {v2, v1}, Lizv;->a(Lizy;)V

    iget-object v1, p0, Lehs;->c:Lehv;

    invoke-interface {v1}, Lehv;->d()Llrt;

    move-result-object v1

    sget-object v2, Lipt;->k:Lipt;

    invoke-interface {v0, v1, v2}, Liom;->a(Llrt;Lipt;)V

    iget-object v1, p0, Lehs;->c:Lehv;

    invoke-interface {v1}, Lehv;->f()Lllr;

    move-result-object v1

    invoke-interface {v1}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lehs;->k:Lllr;

    invoke-interface {v2}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Ljlc;->a:Ljlc;

    iget v3, v3, Ljlc;->e:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Liom;->o()Lizv;

    move-result-object v3

    invoke-static {}, Lfrw;->q()Lfrx;

    move-result-object v6

    sget-object v7, Lolo;->n:Lolo;

    invoke-virtual {v6, v7}, Lfrx;->a(Lolo;)Lfrx;

    move-result-object v6

    invoke-interface {v0}, Liom;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ".jpg"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfrx;->a(Ljava/lang/String;)Lfrx;

    move-result-object v6

    iget-object v7, p0, Lehs;->c:Lehv;

    invoke-interface {v7}, Lehv;->b()Lmfj;

    move-result-object v7

    sget-object v8, Lmfj;->a:Lmfj;

    if-ne v7, v8, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6, v4}, Lfrx;->a(Z)Lfrx;

    move-result-object v4

    invoke-virtual {v4, v5}, Lfrx;->b(Z)Lfrx;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfrx;->a(F)Lfrx;

    move-result-object v1

    iget-object v4, p0, Lehs;->c:Lehv;

    invoke-interface {v4}, Lehv;->e()Lhgp;

    move-result-object v4

    iget-object v4, v4, Lhgp;->b:Llkx;

    invoke-interface {v4}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgs;

    iget-object v4, v4, Lhgs;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfrx;->b(Ljava/lang/String;)Lfrx;

    move-result-object v1

    iget-object v4, p0, Lehs;->c:Lehv;

    invoke-interface {v4}, Lehv;->e()Lhgp;

    move-result-object v4

    iget-object v4, v4, Lhgp;->d:Llkx;

    invoke-interface {v4}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhgt;

    iget-object v4, v4, Lhgt;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfrx;->c(Ljava/lang/String;)Lfrx;

    move-result-object v1

    invoke-virtual {v1, v2}, Lfrx;->c(Z)Lfrx;

    move-result-object v1

    invoke-interface {p2}, Lehr;->c()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Lfrx;->b(F)Lfrx;

    move-result-object v1

    invoke-interface {p2}, Lehr;->a()Lkaq;

    move-result-object v2

    invoke-static {v2}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfrx;->a(Lnre;)Lfrx;

    move-result-object v1

    invoke-interface {p2}, Lehr;->b()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v1, p2}, Lfrx;->a(Ljava/lang/Boolean;)Lfrx;

    move-result-object p2

    iget-object v1, p0, Lehs;->c:Lehv;

    invoke-interface {v1}, Lehv;->c()Lgnj;

    move-result-object v1

    invoke-interface {v1}, Lgnj;->e()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfrx;->a(Landroid/graphics/Rect;)Lfrx;

    move-result-object p2

    sget-object v1, Lnqh;->a:Lnqh;

    invoke-virtual {p2, v1}, Lfrx;->b(Lnre;)Lfrx;

    move-result-object p2

    iget-object v1, p0, Lehs;->c:Lehv;

    invoke-interface {v1}, Lehv;->e()Lhgp;

    move-result-object v1

    iget-object v1, v1, Lhgp;->e:Lllr;

    invoke-interface {v1}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Lfrx;->b(Ljava/lang/Boolean;)Lfrx;

    move-result-object p2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfrx;->c(Ljava/lang/Boolean;)Lfrx;

    move-result-object p2

    invoke-virtual {p2}, Lfrx;->a()Lfrw;

    move-result-object p2

    invoke-interface {v3, p2}, Lizv;->a(Lfrw;)V

    invoke-virtual {p0}, Lehs;->d()Lgnj;

    move-result-object p2

    new-instance v10, Lgjn;

    iget-object v2, p0, Lehs;->j:Lhny;

    invoke-interface {v2}, Lhny;->c()Llrp;

    move-result-object v2

    iget v3, v2, Llrp;->e:I

    iget-object v2, p0, Lehs;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    iget-object v5, p0, Lehs;->p:Lgjp;

    iget-object v2, p0, Lehs;->d:Linx;

    iget v6, v2, Linx;->a:I

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lgnj;->b()Lmfj;

    move-result-object p2

    move-object v7, p2

    goto :goto_2

    :cond_2
    sget-object p2, Lmfj;->b:Lmfj;

    move-object v7, p2

    :goto_2
    invoke-virtual {p0}, Lehs;->d()Lgnj;

    move-result-object p2

    invoke-interface {p2}, Lgnj;->w()[B

    move-result-object v8

    invoke-static {v1}, Lllo;->a(Ljava/lang/Object;)Lllr;

    move-result-object v9

    move-object v2, v10

    move-object v4, p1

    invoke-direct/range {v2 .. v9}, Lgjn;-><init>(ILgjo;Lgjp;ILmfj;[BLllr;)V

    iget-object p1, p0, Lehs;->c:Lehv;

    invoke-interface {p1}, Lehv;->a()Lgjm;

    move-result-object p1

    invoke-interface {p1, v10, v0}, Lgjm;->a(Lgjn;Liom;)Lose;

    return-void
.end method

.method public final b()Lehv;
    .locals 1

    iget-object v0, p0, Lehs;->c:Lehv;

    return-object v0
.end method

.method public final c()Liyf;
    .locals 1

    iget-object v0, p0, Lehs;->e:Liyf;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lehs;->b:Ljava/lang/String;

    const-string v1, "close"

    invoke-static {v0, v1}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lehs;->c:Lehv;

    invoke-interface {v0}, Lehv;->close()V

    iget-object v0, p0, Lehs;->d:Linx;

    invoke-virtual {v0}, Linx;->b()V

    return-void
.end method

.method public final d()Lgnj;
    .locals 1

    iget-object v0, p0, Lehs;->c:Lehv;

    invoke-interface {v0}, Lehv;->c()Lgnj;

    move-result-object v0

    return-object v0
.end method
