.class public final Liri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lirh;


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
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->h:Lpwk;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->i:Lpwk;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->j:Lpwk;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->k:Lpwk;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->l:Lpwk;

    const/16 p1, 0xd

    invoke-static {p13, p1}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liri;->m:Lpwk;

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
.method public final a(Lisx;Ljava/lang/String;Lljt;J)Lirc;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v16, p4

    new-instance v20, Lirc;

    move-object/from16 v1, v20

    iget-object v2, v0, Liri;->a:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirk;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lirk;

    iget-object v3, v0, Liri;->b:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipq;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipq;

    iget-object v4, v0, Liri;->c:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Liri;->d:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdg;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljdg;

    iget-object v6, v0, Liri;->e:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsz;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsz;

    iget-object v7, v0, Liri;->f:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdr;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljdr;

    iget-object v8, v0, Liri;->g:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljen;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljen;

    iget-object v9, v0, Liri;->h:Lpwk;

    invoke-interface {v9}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdb;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdb;

    iget-object v10, v0, Liri;->i:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizv;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizv;

    iget-object v11, v0, Liri;->j:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbll;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbll;

    const/16 v12, 0xb

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisx;

    iget-object v13, v0, Liri;->k:Lpwk;

    invoke-interface {v13}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lisg;

    const/16 v14, 0xc

    invoke-static {v13, v14}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lisg;

    const/16 v14, 0xd

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const/16 v15, 0xe

    move-object/from16 p4, v1

    move-object/from16 v1, p3

    invoke-static {v1, v15}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lljt;

    iget-object v1, v0, Liri;->l:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkch;

    move-object/from16 p5, v2

    const/16 v2, 0x10

    invoke-static {v1, v2}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkch;

    iget-object v1, v0, Liri;->m:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifp;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Liri;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lifp;

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    invoke-direct/range {v1 .. v19}, Lirc;-><init>(Lirk;Lipq;Ljava/util/concurrent/Executor;Ljdg;Lfsz;Ljdr;Ljen;Ljdb;Lizv;Lbll;Lisx;Lisg;Ljava/lang/String;Lljt;JLkch;Lifp;)V

    return-object v20
.end method
