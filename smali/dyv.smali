.class public final Ldyv;
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

    iput-object p1, p0, Ldyv;->a:Lpwk;

    iput-object p2, p0, Ldyv;->b:Lpwk;

    iput-object p3, p0, Ldyv;->c:Lpwk;

    iput-object p4, p0, Ldyv;->d:Lpwk;

    iput-object p5, p0, Ldyv;->e:Lpwk;

    iput-object p6, p0, Ldyv;->f:Lpwk;

    iput-object p7, p0, Ldyv;->g:Lpwk;

    iput-object p8, p0, Ldyv;->h:Lpwk;

    iput-object p9, p0, Ldyv;->i:Lpwk;

    iput-object p10, p0, Ldyv;->j:Lpwk;

    iput-object p11, p0, Ldyv;->k:Lpwk;

    iput-object p12, p0, Ldyv;->l:Lpwk;

    iput-object p13, p0, Ldyv;->m:Lpwk;

    iput-object p14, p0, Ldyv;->n:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Ldyv;
    .locals 16

    new-instance v15, Ldyv;

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

    invoke-direct/range {v0 .. v14}, Ldyv;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v15
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ldyv;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lkcw;

    iget-object v1, v0, Ldyv;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lljf;

    iget-object v2, v0, Ldyv;->c:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcif;

    iget-object v2, v0, Ldyv;->d:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lgpu;

    iget-object v2, v0, Ldyv;->e:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lose;

    iget-object v2, v0, Ldyv;->f:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lgru;

    iget-object v2, v0, Ldyv;->g:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llkx;

    iget-object v8, v0, Ldyv;->h:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgjw;

    iget-object v9, v0, Ldyv;->i:Lpwk;

    invoke-interface {v9}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgnj;

    iget-object v10, v0, Ldyv;->j:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgnm;

    iget-object v11, v0, Ldyv;->k:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lmgw;

    iget-object v11, v0, Ldyv;->l:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v13, v11

    check-cast v13, Lilx;

    iget-object v11, v0, Ldyv;->m:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Lilw;

    iget-object v11, v0, Ldyv;->n:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Limc;

    new-instance v11, Lchu;

    new-instance v0, Ldyt;

    invoke-direct {v0, v2, v8}, Ldyt;-><init>(Llkx;Lgjw;)V

    const-string v2, "burst-preview-update"

    const/4 v8, 0x0

    invoke-static {v2, v8}, Lljq;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v16

    move-object v2, v11

    move-object v8, v0

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v15}, Lchu;-><init>(Lkcw;Lcif;Lose;Lgpu;Lgru;Llkx;Lgnj;Lgnm;Ljava/util/concurrent/Executor;Lmgw;Lilx;Lilw;Limc;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ldyr;

    invoke-direct {v2, v0}, Ldyr;-><init>(Lchu;)V

    invoke-virtual {v1, v2}, Lljf;->a(Llrr;)Llrr;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lchu;

    return-object v0
.end method
