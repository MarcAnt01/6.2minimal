.class final synthetic Leuh;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Leud;

.field private final b:Lhky;

.field private final c:Llkj;

.field private final d:Llmg;

.field private final e:Lbzs;


# direct methods
.method constructor <init>(Leud;Lhky;Llkj;Llmg;Lbzs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leuh;->a:Leud;

    iput-object p2, p0, Leuh;->b:Lhky;

    iput-object p3, p0, Leuh;->c:Llkj;

    iput-object p4, p0, Leuh;->d:Llmg;

    iput-object p5, p0, Leuh;->e:Lbzs;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Leuh;->a:Leud;

    iget-object v6, v0, Leuh;->b:Lhky;

    iget-object v9, v0, Leuh;->c:Llkj;

    iget-object v2, v0, Leuh;->d:Llmg;

    move-object/from16 v16, v2

    iget-object v2, v0, Leuh;->e:Lbzs;

    move-object/from16 v18, v2

    move-object/from16 v10, p1

    check-cast v10, Landroid/view/Surface;

    iget-object v2, v1, Leud;->f:Lbtc;

    iget-object v3, v1, Leud;->g:Lmil;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v4

    check-cast v4, Leuw;

    iget-object v4, v4, Leuw;->v:Lgjw;

    iget-object v4, v4, Lgjw;->b:Lllr;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v5

    check-cast v5, Leuw;

    iget-object v5, v5, Leuw;->s:Lgmw;

    iget-object v5, v5, Lgmw;->a:Llkx;

    iget-object v7, v1, Leud;->i:Lbsp;

    invoke-virtual {v7}, Lbsp;->b()Llkx;

    move-result-object v7

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v8

    check-cast v8, Leuw;

    iget-object v8, v8, Leuw;->H:Lllr;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v11

    check-cast v11, Leuw;

    iget-object v11, v11, Leuw;->d:Lgjr;

    iget-object v12, v1, Leud;->e:Lmff;

    invoke-interface {v11, v12}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object v11

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v12

    check-cast v12, Leuw;

    iget-object v12, v12, Leuw;->v:Lgjw;

    iget-object v12, v12, Lgjw;->b:Lllr;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v13

    check-cast v13, Leuw;

    iget-object v13, v13, Leuw;->v:Lgjw;

    iget-object v13, v13, Lgjw;->a:Lllr;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v14

    check-cast v14, Leuw;

    iget-object v14, v14, Leuw;->x:Lllr;

    sget-object v15, Lnqh;->a:Lnqh;

    invoke-virtual {v1}, Leud;->a()Llrr;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Leuw;

    iget-object v0, v0, Leuw;->D:Lpwk;

    move-object/from16 v17, v0

    iget-object v0, v1, Leud;->h:Lgjb;

    move-object/from16 v19, v0

    invoke-interface/range {v2 .. v19}, Lbtc;->a(Lmil;Llkx;Llkx;Llkx;Llkx;Lllr;Llry;Landroid/view/Surface;Lgnj;Lllr;Lllr;Lllr;Lnre;Llmg;Lpwk;Lbzs;Lgjb;)Lose;

    move-result-object v0

    return-object v0
.end method
