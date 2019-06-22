.class public final Leud;
.super Leuy;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lgnj;

.field public final e:Lmff;

.field public final f:Lbtc;

.field public final g:Lmil;

.field public final h:Lgjb;

.field public final i:Lbsp;

.field private final j:Lmfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "VidIntStartPreview"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leud;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leuy;Lbtc;Lmff;Lmfj;Lgnj;Lbsp;Lmil;Lgjb;)V
    .locals 0

    invoke-direct {p0, p1}, Leuy;-><init>(Lczk;)V

    iput-object p5, p0, Leud;->d:Lgnj;

    iput-object p3, p0, Leud;->e:Lmff;

    iput-object p4, p0, Leud;->j:Lmfj;

    iput-object p2, p0, Leud;->f:Lbtc;

    iput-object p6, p0, Leud;->i:Lbsp;

    iput-object p7, p0, Leud;->g:Lmil;

    iput-object p8, p0, Leud;->h:Lgjb;

    new-instance p1, Leue;

    invoke-direct {p1, p0}, Leue;-><init>(Leud;)V

    const-class p2, Lehi;

    invoke-virtual {p0, p2, p1}, Leud;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Leuf;

    invoke-direct {p1, p0}, Leuf;-><init>(Leud;)V

    const-class p2, Lesa;

    invoke-virtual {p0, p2, p1}, Leud;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Leug;

    invoke-direct {p1, p0}, Leug;-><init>(Leud;)V

    const-class p2, Lehc;

    invoke-virtual {p0, p2, p1}, Leud;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Leud;->e()Leuy;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leuy;
    .locals 11

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v0

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->m:Lboo;

    iget-object v1, p0, Leud;->e:Lmff;

    invoke-interface {v0, v1}, Lboo;->b(Lmff;)Lnre;

    move-result-object v0

    invoke-virtual {v0}, Lnre;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvu;

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v1

    check-cast v1, Leuw;

    iget-object v1, v1, Leuw;->g:Lbxq;

    iget-object v2, p0, Leud;->j:Lmfj;

    sget-object v3, Llmm;->b:Llmm;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lbxq;->a(Lmfj;Lbvu;Llmm;Z)Llmo;

    move-result-object v0

    new-instance v5, Ljtq;

    iget-object v1, p0, Leud;->d:Lgnj;

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->i:Ljur;

    invoke-direct {v5, v1, v2}, Ljtq;-><init>(Lgnj;Ljur;)V

    sget-object v6, Llqy;->b:Llqy;

    sget-object v7, Llmm;->b:Llmm;

    iget-object v9, p0, Leud;->e:Lmff;

    sget-object v10, Lkac;->j:Lkac;

    move-object v8, v0

    invoke-virtual/range {v5 .. v10}, Ljtq;->a(Llqy;Llmm;Llmo;Lmff;Lkac;)Llrt;

    move-result-object v1

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->k:Llkj;

    invoke-static {v1}, Llqy;->a(Llrt;)Llqy;

    move-result-object v3

    invoke-virtual {v2, v3}, Llkj;->a(Ljava/lang/Object;)V

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Leud;->j:Lmfj;

    invoke-static {v1}, Llqy;->a(Llrt;)Llqy;

    move-result-object v3

    invoke-static {v2, v1, v3}, Ljuv;->a(Lmfj;Llrt;Llqy;)Ljuv;

    move-result-object v1

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->h:Ljuh;

    invoke-virtual {v2, v1}, Ljuh;->a(Ljuv;)Lose;

    move-result-object v1

    new-instance v8, Llkj;

    iget-object v2, p0, Leud;->d:Lgnj;

    invoke-interface {v2}, Lgnj;->e()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {v8, v2}, Llkj;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lhky;

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->x:Lllr;

    iget-object v3, p0, Leud;->d:Lgnj;

    invoke-direct {v7, v2, v3}, Lhky;-><init>(Lllr;Lmer;)V

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v2

    check-cast v2, Leuw;

    iget-object v2, v2, Leuw;->B:Llmi;

    iget-object v3, p0, Leud;->j:Lmfj;

    iget-object v5, p0, Leud;->d:Lgnj;

    invoke-virtual {p0}, Leud;->a()Llrr;

    move-result-object v6

    check-cast v6, Leuw;

    iget-object v6, v6, Leuw;->C:Lbxt;

    invoke-virtual {v6}, Lbxt;->a()Lbxs;

    move-result-object v6

    invoke-interface {v6}, Lbxs;->b_()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llmm;

    invoke-interface {v2, v3, v5, v6, v0}, Llmi;->a(Lmfj;Lmer;Llmm;Llmo;)Llmh;

    move-result-object v0

    invoke-virtual {v0}, Llmh;->a()Llmg;

    move-result-object v9

    invoke-static {}, Lbzs;->c()Lbzt;

    move-result-object v0

    invoke-virtual {v0, v4}, Lbzt;->a(Z)Lbzt;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbzt;->a(I)Lbzt;

    move-result-object v0

    invoke-virtual {v0}, Lbzt;->a()Lbzs;

    move-result-object v10

    new-instance v0, Leuh;

    move-object v5, v0

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Leuh;-><init>(Leud;Lhky;Llkj;Llmg;Lbzs;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v1, v0, v2}, Loqr;->a(Lose;Lorc;Ljava/util/concurrent/Executor;)Lose;

    move-result-object v0

    new-instance v1, Leuj;

    invoke-direct {v1, p0}, Leuj;-><init>(Leud;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x0

    return-object v0
.end method
