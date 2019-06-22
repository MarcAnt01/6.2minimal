.class public final Llya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;


# direct methods
.method public constructor <init>(Llxr;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Llya;->a:Lpwk;

    iput-object p3, p0, Llya;->b:Lpwk;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Llya;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdf;

    iget-object v2, v0, Llya;->b:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llvq;

    invoke-virtual {v2}, Llvq;->h()Lnwh;

    move-result-object v2

    iget-object v3, v1, Lmdf;->c:Llsl;

    const-string v4, "createStreamMap"

    invoke-interface {v3, v4}, Llsl;->a(Ljava/lang/String;)V

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v3

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v4

    invoke-static {}, Lnxi;->j()Lnxj;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Llwf;

    invoke-virtual {v8}, Llwf;->a()Lnre;

    move-result-object v6

    iget-object v7, v1, Lmdf;->b:Llvq;

    invoke-virtual {v7}, Llvq;->a()Lmff;

    move-result-object v7

    invoke-virtual {v6, v7}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmff;

    iget-object v7, v1, Lmdf;->e:Ljava/util/Set;

    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    iget-object v7, v1, Lmdf;->b:Llvq;

    invoke-virtual {v7}, Llvq;->a()Lmff;

    move-result-object v7

    invoke-virtual {v6, v7}, Lmff;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    if-nez v12, :cond_1

    iget-object v7, v1, Lmdf;->d:Llsg;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v1, Lmdf;->e:Ljava/util/Set;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1b

    add-int/2addr v9, v10

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Invalid camera ID: "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " not in "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v7, v6}, Llsg;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {v8}, Llwf;->g()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_2

    new-instance v6, Lmcu;

    invoke-virtual {v8}, Llwf;->a()Lnre;

    move-result-object v7

    iget-object v9, v1, Lmdf;->b:Llvq;

    invoke-virtual {v9}, Llvq;->a()Lmff;

    move-result-object v9

    invoke-virtual {v7, v9}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmff;

    invoke-virtual {v8}, Llwf;->c()Llrt;

    move-result-object v10

    invoke-virtual {v8}, Llwf;->d()I

    move-result v11

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lmcu;-><init>(Llwf;Lmff;Llrt;IZ)V

    invoke-virtual {v1, v6}, Lmdf;->a(Lmdd;)V

    invoke-virtual {v3, v6}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    invoke-virtual {v5, v6}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto/16 :goto_0

    :cond_2
    iget-object v6, v1, Lmdf;->a:Lmcz;

    invoke-virtual {v8}, Llwf;->c()Llrt;

    move-result-object v7

    invoke-virtual {v8}, Llwf;->d()I

    move-result v9

    invoke-virtual {v8}, Llwf;->e()I

    move-result v10

    new-instance v15, Lljf;

    invoke-direct {v15}, Lljf;-><init>()V

    iget-object v11, v6, Lmcz;->a:Lmje;

    iget v13, v7, Llrt;->a:I

    iget v7, v7, Llrt;->b:I

    add-int/lit8 v10, v10, 0x2

    invoke-interface {v11, v13, v7, v9, v10}, Lmje;->a(IIII)Lmjd;

    move-result-object v7

    invoke-virtual {v15, v7}, Lljf;->a(Llrr;)Llrr;

    move-result-object v7

    check-cast v7, Lmjd;

    invoke-static {v7}, Lmgt;->a(Lmjd;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v15, v9}, Llsi;->a(Lljf;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v10

    new-instance v11, Lmcw;

    new-instance v14, Lljc;

    invoke-direct {v14, v10}, Lljc;-><init>(Landroid/os/Handler;)V

    iget-object v13, v6, Lmcz;->b:Llsg;

    invoke-interface {v13, v9}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object v17

    iget-object v6, v6, Lmcz;->c:Llsl;

    move-object v13, v11

    move-object v9, v14

    move-object v14, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, Lmcw;-><init>(Lmjd;Lljf;Ljava/util/concurrent/Executor;Llsg;Llsl;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lmda;

    invoke-direct {v6, v11}, Lmda;-><init>(Lmcw;)V

    invoke-interface {v7, v6, v10}, Lmjd;->a(Lmjf;Landroid/os/Handler;)V

    new-instance v6, Lmcr;

    invoke-virtual {v8}, Llwf;->a()Lnre;

    move-result-object v7

    iget-object v9, v1, Lmdf;->b:Llvq;

    invoke-virtual {v9}, Llvq;->a()Lmff;

    move-result-object v9

    invoke-virtual {v7, v9}, Lnre;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lmff;

    iget-object v7, v11, Lmcw;->a:Lmjd;

    invoke-interface {v7}, Lmjd;->d()I

    move-result v7

    add-int/lit8 v13, v7, -0x2

    move-object v7, v6

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v7 .. v12}, Lmcr;-><init>(Llwf;Lmff;Lmcw;IZ)V

    invoke-virtual {v1, v6}, Lmdf;->a(Lmdd;)V

    invoke-virtual {v3, v6}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    invoke-virtual {v4, v6}, Lnxj;->c(Ljava/lang/Object;)Lnxj;

    goto/16 :goto_0

    :cond_3
    new-instance v2, Lmde;

    invoke-virtual {v3}, Lnxj;->a()Lnxi;

    move-result-object v3

    invoke-virtual {v4}, Lnxj;->a()Lnxi;

    move-result-object v4

    invoke-virtual {v5}, Lnxj;->a()Lnxi;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Lmde;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v1, v1, Lmdf;->c:Llsl;

    invoke-interface {v1}, Llsl;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmde;

    return-object v1
.end method
