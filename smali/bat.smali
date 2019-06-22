.class public final Lbat;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laww;


# instance fields
.field private final a:Lljf;

.field private final b:Lawq;

.field private final c:Lkgf;

.field private final d:Lkgd;


# direct methods
.method public constructor <init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkgf;Lkgd;Llji;Ljava/util/Set;Lkgp;Lawp;Lmer;Llkx;Llkx;Z)V
    .locals 14

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lljf;

    invoke-direct {v5}, Lljf;-><init>()V

    iput-object v5, v0, Lbat;->a:Lljf;

    invoke-interface/range {p12 .. p12}, Lmer;->o()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_1

    invoke-interface/range {p12 .. p12}, Lmer;->p()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v6}, Loag;->a(Z)V

    iput-object v1, v0, Lbat;->b:Lawq;

    iput-object v2, v0, Lbat;->c:Lkgf;

    iput-object v3, v0, Lbat;->d:Lkgd;

    move-object/from16 v5, p3

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    invoke-interface {v5, v6, v4, v7}, Laxa;->a(Lawp;Llkx;Lmer;)Lawz;

    move-result-object v8

    invoke-interface/range {p12 .. p12}, Lmer;->o()Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Lays;->a(Llkx;)Layr;

    move-result-object v5

    iget-object v6, v0, Lbat;->a:Lljf;

    invoke-virtual {v6, v5}, Lljf;->a(Llrr;)Llrr;

    move-object v12, v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    move-object v12, v5

    :goto_1
    invoke-interface/range {p12 .. p12}, Lmer;->b()Lmfj;

    move-result-object v9

    if-eqz p15, :cond_3

    new-instance v13, Lbbp;

    iget-object v6, v0, Lbat;->a:Lljf;

    move-object v5, v13

    move-object v7, v8

    move-object/from16 v8, p4

    move-object v10, p1

    move-object/from16 v11, p9

    invoke-direct/range {v5 .. v12}, Lbbp;-><init>(Lljf;Lawz;Laxf;Lmfj;Lawn;Ljava/util/Set;Layr;)V

    invoke-virtual {v2, v13}, Lkgf;->a(Lkgr;)V

    goto :goto_2

    :cond_3
    new-instance v11, Lbbe;

    move-object v5, v11

    move-object v6, p1

    move-object v7, v8

    move-object/from16 v8, p4

    move-object/from16 v10, p9

    invoke-direct/range {v5 .. v10}, Lbbe;-><init>(Lawn;Lawz;Laxf;Lmfj;Ljava/util/Set;)V

    invoke-virtual {v2, v11}, Lkgf;->a(Lkgr;)V

    :goto_2
    invoke-static/range {p10 .. p10}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkgn;

    iput-object v2, v3, Lkgd;->a:Lkgn;

    invoke-interface/range {p2 .. p2}, Lawq;->a()V

    iget-object v2, v0, Lbat;->a:Lljf;

    invoke-interface {v1, v4}, Lawq;->a(Llkx;)Llrr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, v0, Lbat;->a:Lljf;

    new-instance v2, Lbau;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbau;-><init>(Laxf;)V

    move-object/from16 v3, p8

    move-object/from16 v4, p14

    invoke-interface {v4, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method

.method public constructor <init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkgf;Lkgd;Llji;Ljava/util/Set;Lkgp;Lawp;Lmer;Llkx;Llkx;ZB)V
    .locals 0

    invoke-direct/range {p0 .. p15}, Lbat;-><init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkgf;Lkgd;Llji;Ljava/util/Set;Lkgp;Lawp;Lmer;Llkx;Llkx;Z)V

    invoke-virtual {p7}, Lkgd;->c()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbat;->a:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lbat;->b:Lawq;

    invoke-interface {v0}, Lawq;->a()V

    iget-object v0, p0, Lbat;->c:Lkgf;

    const/4 v1, 0x0

    iput-object v1, v0, Lkgf;->a:Lkgr;

    iget-object v0, p0, Lbat;->d:Lkgd;

    invoke-virtual {v0}, Lkgd;->c()V

    return-void
.end method
