.class public final Leil;
.super Leib;
.source "PG"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public final d:Lmfj;

.field public final e:Lmff;

.field public final f:Lgnj;

.field public final g:Lllr;

.field public final h:Lllr;

.field public i:Llrt;

.field public j:Z

.field public k:Lhgp;

.field private final l:Ljava/lang/String;

.field private final m:Lllr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "StateOpeningCamera"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leil;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Leib;Lmfj;Lmff;Lgnj;)V
    .locals 0

    invoke-direct {p0, p1}, Leib;-><init>(Lczk;)V

    iput-object p2, p0, Leil;->d:Lmfj;

    iput-object p3, p0, Leil;->e:Lmff;

    iput-object p4, p0, Leil;->f:Lgnj;

    const/4 p1, 0x0

    iput-boolean p1, p0, Leil;->j:Z

    iget-object p2, p0, Leil;->e:Lmff;

    iget-object p2, p2, Lmff;->a:Ljava/lang/String;

    invoke-static {p2}, Litp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Leil;->l:Ljava/lang/String;

    invoke-virtual {p0}, Leil;->a()Llrr;

    move-result-object p2

    check-cast p2, Lehy;

    invoke-virtual {p2}, Lehy;->Q()Lllr;

    move-result-object p2

    iput-object p2, p0, Leil;->g:Lllr;

    new-instance p2, Llkj;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p2, p1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leil;->m:Lllr;

    new-instance p2, Llkj;

    invoke-direct {p2, p1}, Llkj;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Leil;->h:Lllr;

    new-instance p1, Leim;

    invoke-direct {p1, p0}, Leim;-><init>(Leil;)V

    const-class p2, Lehe;

    invoke-virtual {p0, p2, p1}, Leil;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Lein;

    invoke-direct {p1, p0}, Lein;-><init>(Leil;)V

    const-class p2, Lehb;

    invoke-virtual {p0, p2, p1}, Leil;->a(Ljava/lang/Class;Lczj;)V

    new-instance p1, Leio;

    invoke-direct {p1, p0}, Leio;-><init>(Leil;)V

    const-class p2, Leha;

    invoke-virtual {p0, p2, p1}, Leil;->a(Ljava/lang/Class;Lczj;)V

    return-void
.end method


# virtual methods
.method public final synthetic c()Lczk;
    .locals 1

    invoke-virtual {p0}, Leil;->e()Leib;

    move-result-object v0

    return-object v0
.end method

.method public final e()Leib;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Leil;->f:Lgnj;

    if-nez v1, :cond_0

    sget-object v1, Leil;->c:Ljava/lang/String;

    const-string v2, "mCameraCharacteristics is null"

    invoke-static {v1, v2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Leie;

    invoke-direct {v1, v0}, Leie;-><init>(Leib;)V

    return-object v1

    :cond_0
    new-instance v6, Leiu;

    invoke-direct {v6, v0}, Leiu;-><init>(Leil;)V

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->y()Legi;

    move-result-object v1

    iput-object v6, v1, Legi;->a:Lgpo;

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->p()Liuc;

    move-result-object v1

    iget-object v2, v0, Leil;->e:Lmff;

    iget-object v3, v0, Leil;->d:Lmfj;

    invoke-virtual {v1, v2, v3}, Liuc;->a(Lmff;Lmfj;)Llrt;

    move-result-object v1

    iput-object v1, v0, Leil;->i:Llrt;

    new-instance v5, Lhgk;

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->H()Lllr;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->I()Lllr;

    move-result-object v2

    iget-object v3, v0, Leil;->f:Lgnj;

    sget-object v4, Lhgs;->a:Lhgs;

    invoke-direct {v5, v1, v2, v3, v4}, Lhgk;-><init>(Lllr;Lllr;Lgnj;Lhgs;)V

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->P()Lkit;

    move-result-object v1

    iget-object v2, v0, Leil;->f:Lgnj;

    invoke-interface {v2}, Lgnj;->y()Z

    move-result v2

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Leil;->d:Lmfj;

    sget-object v3, Lmfj;->a:Lmfj;

    invoke-virtual {v2, v3}, Lmfj;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    nop

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v3

    check-cast v3, Lehy;

    invoke-virtual {v3}, Lehy;->Z()Lchj;

    iget-object v3, v0, Leil;->f:Lgnj;

    invoke-static {v3}, Lchj;->a(Lmer;)F

    move-result v3

    invoke-interface {v1, v3, v2}, Lkit;->a(FZ)V

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lkit;->h()V

    :cond_3
    new-instance v3, Leit;

    iget-object v1, v0, Leil;->h:Lllr;

    invoke-direct {v3, v0, v1}, Leit;-><init>(Leil;Llkx;)V

    iget-object v2, v0, Leil;->i:Llrt;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Llky;->a(Ljava/lang/Object;)Llkx;

    move-result-object v4

    iget-object v7, v0, Leil;->m:Lllr;

    invoke-static/range {v2 .. v7}, Lhgp;->a(Llrt;Llkx;Llkx;Llkx;Lgpo;Lllr;)Lhgp;

    move-result-object v1

    iput-object v1, v0, Leil;->k:Lhgp;

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->i()Lgjr;

    move-result-object v1

    iget-object v2, v0, Leil;->e:Lmff;

    invoke-interface {v1, v2}, Lgjr;->b(Lmff;)Lmer;

    move-result-object v1

    invoke-interface {v1}, Lmer;->c()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Leie;

    invoke-direct {v1, v0}, Leie;-><init>(Leib;)V

    return-object v1

    :cond_4
    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v1

    check-cast v1, Lehy;

    invoke-virtual {v1}, Lehy;->p()Liuc;

    move-result-object v1

    iget-object v2, v0, Leil;->e:Lmff;

    iget-object v3, v0, Leil;->d:Lmfj;

    invoke-virtual {v1, v2, v3}, Liuc;->a(Lmff;Lmfj;)Llrt;

    move-result-object v1

    invoke-static {v1}, Llqy;->a(Llrt;)Llqy;

    move-result-object v2

    invoke-virtual {v2}, Llqy;->b()D

    move-result-wide v11

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->r()Ljur;

    move-result-object v9

    iget-object v13, v0, Leil;->d:Lmfj;

    sget-object v14, Lkac;->i:Lkac;

    iget-object v15, v0, Leil;->e:Lmff;

    invoke-interface/range {v9 .. v15}, Ljur;->a(Ljava/util/List;DLmfj;Lkac;Lmff;)Llrt;

    move-result-object v2

    iget-object v3, v0, Leil;->d:Lmfj;

    invoke-static {v2}, Llqy;->a(Llrt;)Llqy;

    move-result-object v4

    invoke-static {v3, v2, v4}, Ljuv;->a(Lmfj;Llrt;Llqy;)Ljuv;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v4

    check-cast v4, Lehy;

    invoke-virtual {v4}, Lehy;->q()Ljuh;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljuh;->a(Ljuv;)Lose;

    move-result-object v18

    new-instance v12, Leuz;

    new-instance v4, Lchs;

    invoke-direct {v4}, Lchs;-><init>()V

    new-instance v5, Ldok;

    invoke-direct {v5, v4}, Ldok;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v4

    check-cast v4, Lehy;

    invoke-virtual {v4}, Lehy;->x()Landroid/util/DisplayMetrics;

    move-result-object v20

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v4

    check-cast v4, Lehy;

    invoke-virtual {v4}, Lehy;->J()Lina;

    move-result-object v21

    new-instance v4, Lfwu;

    invoke-direct {v4, v8}, Lfwu;-><init>(Z)V

    move-object/from16 v16, v12

    move-object/from16 v17, v2

    move-object/from16 v19, v5

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Leuz;-><init>(Llrt;Lose;Lpwk;Landroid/util/DisplayMetrics;Lina;Lfwu;)V

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->N()Levt;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v2

    check-cast v2, Lehy;

    invoke-virtual {v2}, Lehy;->j()Levg;

    move-result-object v9

    iget-object v10, v0, Leil;->e:Lmff;

    new-instance v11, Lbla;

    invoke-direct {v11}, Lbla;-><init>()V

    iget-object v13, v0, Leil;->k:Lhgp;

    invoke-interface/range {v9 .. v14}, Levg;->a(Lmff;Llrr;Leuz;Lhgp;Levt;)Lgjm;

    move-result-object v2

    iget-object v4, v0, Leil;->e:Lmff;

    iget-object v5, v0, Leil;->d:Lmfj;

    invoke-static {v1}, Llqy;->a(Llrt;)Llqy;

    move-result-object v6

    invoke-static {v4, v5, v6, v1, v3}, Lgdf;->a(Lmff;Lmfj;Llqy;Llrt;Ljuv;)Lgdf;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Leil;->a()Llrr;

    move-result-object v3

    check-cast v3, Lehy;

    invoke-virtual {v3}, Lehy;->d()Llji;

    move-result-object v3

    new-instance v4, Leip;

    invoke-direct {v4, v0, v2, v1}, Leip;-><init>(Leil;Lgjm;Lgdf;)V

    invoke-virtual {v3, v4}, Llji;->execute(Ljava/lang/Runnable;)V

    const/4 v1, 0x0

    return-object v1
.end method
