.class public final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liqs;


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

.field private final o:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    move-object v2, p1

    invoke-static {p1, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->a:Lpwk;

    const/4 v1, 0x2

    move-object v2, p2

    invoke-static {p2, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->b:Lpwk;

    const/4 v1, 0x3

    move-object v2, p3

    invoke-static {p3, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->c:Lpwk;

    const/4 v1, 0x4

    move-object v2, p4

    invoke-static {p4, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->d:Lpwk;

    const/4 v1, 0x5

    move-object v2, p5

    invoke-static {p5, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->e:Lpwk;

    const/4 v1, 0x6

    move-object v2, p6

    invoke-static {p6, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->f:Lpwk;

    const/4 v1, 0x7

    move-object v2, p7

    invoke-static {p7, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->g:Lpwk;

    const/16 v1, 0x8

    move-object v2, p8

    invoke-static {p8, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->h:Lpwk;

    const/16 v1, 0x9

    move-object v2, p9

    invoke-static {p9, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->i:Lpwk;

    const/16 v1, 0xa

    move-object v2, p10

    invoke-static {p10, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->j:Lpwk;

    const/16 v1, 0xb

    move-object v2, p11

    invoke-static {p11, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->k:Lpwk;

    const/16 v1, 0xc

    move-object v2, p12

    invoke-static {p12, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->l:Lpwk;

    const/16 v1, 0xd

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->m:Lpwk;

    const/16 v1, 0xe

    move-object/from16 v2, p14

    invoke-static {v2, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->n:Lpwk;

    const/16 v1, 0xf

    move-object/from16 v2, p15

    invoke-static {v2, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpwk;

    iput-object v1, v0, Liqt;->o:Lpwk;

    return-void
.end method

.method private static a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "@AutoFactory method argument is null but is not marked @Nullable. Argument index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lljt;JLnre;Llkx;)Liqo;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v19, p3

    new-instance v23, Liqo;

    move-object/from16 v1, v23

    iget-object v2, v0, Liqt;->a:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Liqt;->b:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirk;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirk;

    iget-object v4, v0, Liqt;->c:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipq;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipq;

    iget-object v5, v0, Liqt;->d:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsz;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsz;

    iget-object v6, v0, Liqt;->e:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdb;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdb;

    iget-object v7, v0, Liqt;->f:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljen;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljen;

    iget-object v8, v0, Liqt;->g:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdr;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdr;

    iget-object v9, v0, Liqt;->h:Lpwk;

    invoke-interface {v9}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizv;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizv;

    iget-object v10, v0, Liqt;->i:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    iget-object v11, v0, Liqt;->j:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llsl;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llsl;

    iget-object v12, v0, Liqt;->k:Lpwk;

    invoke-interface {v12}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfp;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcfp;

    iget-object v13, v0, Liqt;->l:Lpwk;

    invoke-interface {v13}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkch;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkch;

    iget-object v14, v0, Liqt;->m:Lpwk;

    invoke-interface {v14}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lifp;

    const/16 v15, 0xd

    invoke-static {v14, v15}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lifp;

    iget-object v15, v0, Liqt;->n:Lpwk;

    invoke-interface {v15}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lisg;

    move-object/from16 p3, v1

    const/16 v1, 0xe

    invoke-static {v15, v1}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lisg;

    iget-object v1, v0, Liqt;->o:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldis;

    const/16 v0, 0xf

    invoke-static {v1, v0}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ldis;

    const/16 v0, 0x10

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    const/16 v0, 0x11

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lljt;

    const/16 v0, 0x13

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lnre;

    const/16 v0, 0x14

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Liqt;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Llkx;

    move-object/from16 v1, p3

    invoke-direct/range {v1 .. v22}, Liqo;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Llsl;Lcfp;Lkch;Lifp;Lisg;Ldis;Ljava/lang/String;Lljt;JLnre;Llkx;)V

    return-object v23
.end method
