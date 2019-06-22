.class public final Lgnc;
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


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgnc;->a:Lpwk;

    iput-object p2, p0, Lgnc;->b:Lpwk;

    iput-object p3, p0, Lgnc;->c:Lpwk;

    iput-object p4, p0, Lgnc;->d:Lpwk;

    iput-object p5, p0, Lgnc;->e:Lpwk;

    iput-object p6, p0, Lgnc;->f:Lpwk;

    iput-object p7, p0, Lgnc;->g:Lpwk;

    iput-object p8, p0, Lgnc;->h:Lpwk;

    iput-object p9, p0, Lgnc;->i:Lpwk;

    iput-object p10, p0, Lgnc;->j:Lpwk;

    iput-object p11, p0, Lgnc;->k:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgnc;
    .locals 13

    new-instance v12, Lgnc;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lgnc;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgnc;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lljf;

    iget-object v0, p0, Lgnc;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lose;

    iget-object v0, p0, Lgnc;->c:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Set;

    iget-object v0, p0, Lgnc;->d:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmgi;

    iget-object v0, p0, Lgnc;->e:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llsh;

    iget-object v0, p0, Lgnc;->f:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    iget-object v0, p0, Lgnc;->g:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lose;

    iget-object v0, p0, Lgnc;->h:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcna;

    iget-object v0, p0, Lgnc;->i:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbn;

    iget-object v1, p0, Lgnc;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llsl;

    iget-object v1, p0, Lgnc;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    new-instance v13, Lmgc;

    sget-object v9, Lnqh;->a:Lnqh;

    iget-object v10, v0, Lkbn;->b:Lmhy;

    move-object v1, v13

    invoke-direct/range {v1 .. v12}, Lmgc;-><init>(Lljf;Lose;Ljava/util/Set;Lmgi;Llsh;Llue;Lose;Lnre;Lmhy;Llsl;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v13, v0}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgc;

    return-object v0
.end method
