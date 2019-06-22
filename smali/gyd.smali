.class public final Lgyd;
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

    iput-object p1, p0, Lgyd;->a:Lpwk;

    iput-object p2, p0, Lgyd;->b:Lpwk;

    iput-object p3, p0, Lgyd;->c:Lpwk;

    iput-object p4, p0, Lgyd;->d:Lpwk;

    iput-object p5, p0, Lgyd;->e:Lpwk;

    iput-object p6, p0, Lgyd;->f:Lpwk;

    iput-object p7, p0, Lgyd;->g:Lpwk;

    iput-object p8, p0, Lgyd;->h:Lpwk;

    iput-object p9, p0, Lgyd;->i:Lpwk;

    iput-object p10, p0, Lgyd;->j:Lpwk;

    iput-object p11, p0, Lgyd;->k:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lgyd;
    .locals 13

    new-instance v12, Lgyd;

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

    invoke-direct/range {v0 .. v11}, Lgyd;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v12
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lgyd;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llsh;

    iget-object v0, p0, Lgyd;->b:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvm;

    iget-object v1, p0, Lgyd;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lgzp;

    iget-object v1, p0, Lgyd;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lgzv;

    iget-object v1, p0, Lgyd;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbeh;

    iget-object v1, p0, Lgyd;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lhaf;

    iget-object v1, p0, Lgyd;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lhca;

    iget-object v1, p0, Lgyd;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbev;

    iget-object v1, p0, Lgyd;->i:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkch;

    iget-object v1, p0, Lgyd;->j:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lnre;

    iget-object v1, p0, Lgyd;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lllr;

    new-instance v13, Lgyp;

    move-object v1, v13

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lgyp;-><init>(Llsh;Lgzp;Lgzv;Lbeh;Lhaf;Lkch;Lnre;Llkx;)V

    invoke-interface {v0}, Lcvm;->a()Z

    new-instance v0, Lbfy;

    invoke-direct {v0, v13, v10, v12}, Lbfy;-><init>(Lhcw;Lbeh;Lbev;)V

    new-instance v1, Lgxs;

    const/16 v2, 0x23

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lgxs;-><init>(Lhcw;Ljava/util/Set;)V

    new-instance v0, Lhbr;

    invoke-direct {v0, v1, v11}, Lhbr;-><init>(Lhcw;Lhca;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcw;

    return-object v0
.end method
