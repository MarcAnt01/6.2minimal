.class final Ldwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfew;


# instance fields
.field private final synthetic a:Ldvz;


# direct methods
.method constructor <init>(Ldvz;)V
    .locals 0

    iput-object p1, p0, Ldwq;->a:Ldvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfeu;
    .locals 34

    move-object/from16 v0, p0

    new-instance v19, Lfeu;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    invoke-virtual {v1}, Ldvz;->d()Lcgc;

    move-result-object v2

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->O:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgjr;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcvm;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->t:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lkbn;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->aZ:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcbf;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->dt:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfey;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->du:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/text/NumberFormat;

    new-instance v9, Lcge;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->b:Ldpc;

    invoke-static {v1}, Ldpe;->a(Ldpc;)Landroid/content/Context;

    move-result-object v21

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->u:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v22, v1

    check-cast v22, Lcbc;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Lcvm;

    invoke-static {}, Lcvg;->a()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lnxi;->a(Ljava/util/Collection;)Lnxi;

    move-result-object v24

    const/4 v1, 0x2

    invoke-static {v1}, Lnxi;->c(I)Lnxj;

    move-result-object v10

    iget-object v11, v0, Ldwq;->a:Ldvz;

    iget-object v12, v11, Ldvz;->t:Lpwk;

    invoke-interface {v12}, Lpwk;->get()Ljava/lang/Object;

    iget-object v11, v11, Ldvz;->t:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    new-instance v11, Lcvj;

    invoke-static {}, Lkbn;->c()Z

    move-result v12

    const-string v13, "camera.iris.enable_iris"

    invoke-direct {v11, v13, v12}, Lcvj;-><init>(Ljava/lang/String;Z)V

    const-string v12, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v12}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvj;

    invoke-static {v11}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v11

    invoke-virtual {v11}, Lnre;->b()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-virtual {v11}, Lnre;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvj;

    goto :goto_0

    :cond_0
    sget-object v11, Ldsl;->a:Lcvj;

    :goto_0
    nop

    invoke-static {v11, v12}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcvj;

    invoke-static {}, Lkbn;->c()Z

    invoke-static {v11}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v11

    invoke-static {v11, v12}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Set;

    invoke-virtual {v10, v11}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v10

    invoke-static {}, Lcvh;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v10

    invoke-virtual {v10}, Lnxj;->a()Lnxi;

    move-result-object v25

    invoke-static {v1}, Lnxi;->c(I)Lnxj;

    move-result-object v10

    invoke-static {}, Lcvf;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v10

    invoke-static {}, Ldvz;->f()Lcvb;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    invoke-virtual {v10}, Lnxj;->a()Lnxi;

    move-result-object v26

    const/16 v10, 0x8

    invoke-static {v10}, Lnxi;->c(I)Lnxj;

    move-result-object v10

    invoke-static {}, Lfcu;->a()Lcuz;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    invoke-static {}, Lcvd;->a()Ljava/util/Set;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v10

    iget-object v11, v0, Ldwq;->a:Ldvz;

    iget-object v11, v11, Ldvz;->dv:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcuz;

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    iget-object v11, v0, Ldwq;->a:Ldvz;

    iget-object v11, v11, Ldvz;->dw:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcuz;

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    invoke-static {}, Ldnp;->a()Lcuz;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    invoke-static {}, Ldnq;->a()Lcuz;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    invoke-static {}, Ldnr;->a()Lcuz;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    invoke-static {}, Libq;->a()Lcuz;

    move-result-object v11

    invoke-virtual {v10, v11}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v10

    invoke-virtual {v10}, Lnxj;->a()Lnxi;

    move-result-object v27

    invoke-static {v1}, Lnxi;->c(I)Lnxj;

    move-result-object v1

    invoke-static {}, Lcve;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldnn;->a()Lcva;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-virtual {v1}, Lnxj;->a()Lnxi;

    move-result-object v28

    const/4 v1, 0x3

    invoke-static {v1}, Lnxi;->c(I)Lnxj;

    move-result-object v1

    invoke-static {}, Lcvc;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v1

    iget-object v10, v0, Ldwq;->a:Ldvz;

    iget-object v10, v10, Ldvz;->d:Lidp;

    invoke-static {}, Lidp;->c()Ljava/util/Set;

    move-result-object v10

    invoke-static {v10, v12}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1, v10}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v1

    invoke-static {}, Lile;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v1

    invoke-virtual {v1}, Lnxj;->a()Lnxi;

    move-result-object v29

    const/16 v1, 0xe

    invoke-static {v1}, Lnxi;->c(I)Lnxj;

    move-result-object v1

    invoke-static {}, Lbfg;->a()Ljava/util/Set;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldeu;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldfb;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldez;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldfa;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldfc;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldev;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldey;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldex;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-static {}, Ldew;->a()Lcuw;

    move-result-object v10

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    iget-object v10, v0, Ldwq;->a:Ldvz;

    invoke-virtual {v10}, Ldvz;->d()Lcgc;

    move-result-object v10

    invoke-virtual {v10}, Lcgc;->i()Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v10, Loaa;->a:Loaa;

    goto :goto_1

    :cond_1
    iget-object v10, v10, Lcgc;->U:Lcvp;

    invoke-static {v10}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v10

    :goto_1
    nop

    invoke-static {v10, v12}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    invoke-virtual {v1, v10}, Lnxj;->b(Ljava/lang/Iterable;)Lnxj;

    move-result-object v1

    iget-object v10, v0, Ldwq;->a:Ldvz;

    iget-object v10, v10, Ldvz;->by:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcuw;

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    iget-object v10, v0, Ldwq;->a:Ldvz;

    iget-object v10, v10, Ldvz;->dx:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcuw;

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    iget-object v10, v0, Ldwq;->a:Ldvz;

    iget-object v10, v10, Ldvz;->bx:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcuw;

    invoke-virtual {v1, v10}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    move-result-object v1

    invoke-virtual {v1}, Lnxj;->a()Lnxi;

    move-result-object v30

    iget-object v1, v0, Ldwq;->a:Ldvz;

    invoke-virtual {v1}, Ldvz;->c()Lczp;

    move-result-object v31

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->t:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v32, v1

    check-cast v32, Lkbn;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v10, v1, Ldvz;->ek:Lcpy;

    iget-object v1, v1, Ldvz;->aZ:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v33, v1

    check-cast v33, Lcbf;

    move-object/from16 v20, v9

    invoke-direct/range {v20 .. v33}, Lcge;-><init>(Landroid/content/Context;Lcbc;Lcvm;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lczp;Lkbn;Lcbf;)V

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Llji;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->aN:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhgn;

    sget-object v12, Loaa;->a:Loaa;

    sget-object v13, Loaa;->a:Loaa;

    sget-object v14, Loaa;->a:Loaa;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->bh:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lllr;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->z:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lfro;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->bi:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lllr;

    iget-object v1, v0, Ldwq;->a:Ldvz;

    iget-object v1, v1, Ldvz;->aI:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lllr;

    move-object/from16 v1, v19

    invoke-direct/range {v1 .. v18}, Lfeu;-><init>(Lcgc;Lgjr;Lcvm;Lkbn;Lcbf;Lfey;Ljava/text/NumberFormat;Lcge;Llji;Lhgn;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lllr;Lfro;Lllr;Lllr;)V

    return-object v19
.end method
