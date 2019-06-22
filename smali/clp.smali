.class public final Lclp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvz;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;

.field private final i:Lpwk;

.field private final j:Lpwk;

.field private final k:Lpwk;

.field private final l:Lpwk;

.field private final m:Lpwk;

.field private final n:Lpwk;


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lclp;->a:Lpwk;

    iput-object p2, p0, Lclp;->b:Lpwk;

    iput-object p3, p0, Lclp;->c:Lpwk;

    iput-object p4, p0, Lclp;->d:Lpwk;

    iput-object p5, p0, Lclp;->e:Lpwk;

    iput-object p6, p0, Lclp;->f:Lpwk;

    iput-object p7, p0, Lclp;->g:Lpwk;

    iput-object p8, p0, Lclp;->h:Lpwk;

    iput-object p9, p0, Lclp;->i:Lpwk;

    iput-object p10, p0, Lclp;->j:Lpwk;

    iput-object p11, p0, Lclp;->k:Lpwk;

    iput-object p12, p0, Lclp;->l:Lpwk;

    iput-object p13, p0, Lclp;->m:Lpwk;

    iput-object p14, p0, Lclp;->n:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lclp;
    .locals 16

    new-instance v15, Lclp;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lclp;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lckh;

    iget-object v1, v0, Lclp;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcxw;

    iget-object v1, v0, Lclp;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgca;

    iget-object v4, v0, Lclp;->c:Lpwk;

    iget-object v1, v0, Lclp;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lciw;

    iget-object v1, v0, Lclp;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lclp;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lfwt;

    iget-object v1, v0, Lclp;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lckc;

    iget-object v1, v0, Lclp;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfzf;

    iget-object v1, v0, Lclp;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmjj;

    iget-object v11, v0, Lclp;->j:Lpwk;

    iget-object v12, v0, Lclp;->k:Lpwk;

    iget-object v1, v0, Lclp;->l:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lclq;

    iget-object v1, v0, Lclp;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Llsg;

    iget-object v1, v0, Lclp;->n:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcgc;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lckh;-><init>(Lcxw;Lgca;Lpwk;Lciw;Ljava/util/concurrent/Executor;Lfwt;Lckc;Lfzf;Lmjj;Lpwk;Lpwk;Lclq;Llsg;Lcgc;)V

    return-object v16
.end method
