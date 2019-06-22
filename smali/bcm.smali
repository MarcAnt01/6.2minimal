.class public final Lbcm;
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
.method public constructor <init>(Lawn;Lawq;Laxa;Laxf;Lkgf;Lkgd;Llji;Lawp;Lmer;Llkx;Llkx;Z)V
    .locals 13

    move-object v0, p0

    move-object v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lljf;

    invoke-direct {v4}, Lljf;-><init>()V

    iput-object v4, v0, Lbcm;->a:Lljf;

    invoke-interface/range {p9 .. p9}, Lmer;->o()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_1

    invoke-interface/range {p9 .. p9}, Lmer;->p()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    invoke-static {v5}, Loag;->a(Z)V

    iput-object v1, v0, Lbcm;->b:Lawq;

    iput-object v2, v0, Lbcm;->c:Lkgf;

    move-object/from16 v4, p6

    iput-object v4, v0, Lbcm;->d:Lkgd;

    move-object/from16 v4, p3

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    invoke-interface {v4, v5, v3, v6}, Laxa;->a(Lawp;Llkx;Lmer;)Lawz;

    move-result-object v7

    invoke-interface/range {p9 .. p9}, Lmer;->b()Lmfj;

    move-result-object v8

    if-eqz p12, :cond_2

    new-instance v12, Lbbp;

    iget-object v5, v0, Lbcm;->a:Lljf;

    new-instance v10, Landroid/util/ArraySet;

    invoke-direct {v10}, Landroid/util/ArraySet;-><init>()V

    const/4 v11, 0x0

    move-object v4, v12

    move-object v6, v7

    move-object/from16 v7, p4

    move-object v9, p1

    invoke-direct/range {v4 .. v11}, Lbbp;-><init>(Lljf;Lawz;Laxf;Lmfj;Lawn;Ljava/util/Set;Layr;)V

    invoke-virtual {v2, v12}, Lkgf;->a(Lkgr;)V

    goto :goto_1

    :cond_2
    new-instance v10, Lbbe;

    sget-object v9, Loaa;->a:Loaa;

    move-object v4, v10

    move-object v5, p1

    move-object v6, v7

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v9}, Lbbe;-><init>(Lawn;Lawz;Laxf;Lmfj;Ljava/util/Set;)V

    invoke-virtual {v2, v10}, Lkgf;->a(Lkgr;)V

    :goto_1
    invoke-interface {p2}, Lawq;->a()V

    iget-object v2, v0, Lbcm;->a:Lljf;

    invoke-interface {p2, v3}, Lawq;->a(Llkx;)Llrr;

    move-result-object v1

    invoke-virtual {v2, v1}, Lljf;->a(Llrr;)Llrr;

    iget-object v1, v0, Lbcm;->a:Lljf;

    new-instance v2, Lbcn;

    move-object/from16 v3, p4

    invoke-direct {v2, v3}, Lbcn;-><init>(Laxf;)V

    move-object/from16 v3, p7

    move-object/from16 v4, p11

    invoke-interface {v4, v2, v3}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbcm;->a:Lljf;

    invoke-virtual {v0}, Lljf;->close()V

    iget-object v0, p0, Lbcm;->b:Lawq;

    invoke-interface {v0}, Lawq;->a()V

    iget-object v0, p0, Lbcm;->c:Lkgf;

    const/4 v1, 0x0

    iput-object v1, v0, Lkgf;->a:Lkgr;

    iget-object v0, p0, Lbcm;->d:Lkgd;

    invoke-virtual {v0}, Lkgd;->c()V

    return-void
.end method
