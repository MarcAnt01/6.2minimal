.class public final Layl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawx;


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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->h:Lpwk;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->i:Lpwk;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->j:Lpwk;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->k:Lpwk;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->l:Lpwk;

    const/16 p1, 0xe

    invoke-static {p14, p1}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Layl;->m:Lpwk;

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
.method public final synthetic a(Lawp;Lmer;Llkx;Lnre;Llkx;Z)Laww;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v16, p6

    new-instance v18, Lbat;

    move-object/from16 v1, v18

    iget-object v2, v0, Layl;->a:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawn;

    iget-object v3, v0, Layl;->b:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawq;

    iget-object v4, v0, Layl;->c:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxa;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laxa;

    iget-object v5, v0, Layl;->d:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxf;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxf;

    iget-object v6, v0, Layl;->e:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lays;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lays;

    iget-object v7, v0, Layl;->f:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkgf;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkgf;

    iget-object v8, v0, Layl;->g:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgd;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkgd;

    iget-object v9, v0, Layl;->h:Lpwk;

    invoke-interface {v9}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llji;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llji;

    iget-object v10, v0, Layl;->i:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    const/16 v11, 0xa

    invoke-static {v10, v11}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Set;

    iget-object v11, v0, Layl;->j:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkgp;

    const/16 v12, 0xb

    invoke-static {v11, v12}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkgp;

    iget-object v12, v0, Layl;->k:Lpwk;

    invoke-interface {v12}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkak;

    const/16 v13, 0xc

    invoke-static {v12, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v12, v0, Layl;->l:Lpwk;

    invoke-interface {v12}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkan;

    const/16 v13, 0xd

    invoke-static {v12, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    iget-object v12, v0, Layl;->m:Lpwk;

    invoke-interface {v12}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnre;

    const/16 v13, 0xe

    invoke-static {v12, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v12, 0xf

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lawp;

    const/16 v13, 0x10

    move-object/from16 v14, p2

    invoke-static {v14, v13}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmer;

    const/16 v14, 0x11

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llkx;

    const/16 v15, 0x12

    move-object/from16 v0, p4

    invoke-static {v0, v15}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    const/16 v0, 0x13

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Layl;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Llkx;

    const/16 v17, 0x0

    invoke-direct/range {v1 .. v17}, Lbat;-><init>(Lawn;Lawq;Laxa;Laxf;Lays;Lkgf;Lkgd;Llji;Ljava/util/Set;Lkgp;Lawp;Lmer;Llkx;Llkx;ZB)V

    return-object v18
.end method
