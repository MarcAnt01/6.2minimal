.class public final Lisd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisc;


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


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->h:Lpwk;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->i:Lpwk;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->j:Lpwk;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->k:Lpwk;

    const/16 p1, 0xc

    invoke-static {p12, p1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lisd;->l:Lpwk;

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
.method public final a(Ljava/lang/String;Lljt;JLisx;)Lirx;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v15, p3

    new-instance v19, Lirx;

    move-object/from16 v1, v19

    iget-object v2, v0, Lisd;->a:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lisd;->b:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirk;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirk;

    iget-object v4, v0, Lisd;->c:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipq;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipq;

    iget-object v5, v0, Lisd;->d:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsz;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsz;

    iget-object v6, v0, Lisd;->e:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdb;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdb;

    iget-object v7, v0, Lisd;->f:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljen;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljen;

    iget-object v8, v0, Lisd;->g:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdr;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdr;

    iget-object v9, v0, Lisd;->h:Lpwk;

    invoke-interface {v9}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdg;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljdg;

    iget-object v10, v0, Lisd;->i:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizv;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lizv;

    iget-object v11, v0, Lisd;->j:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbll;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbll;

    iget-object v12, v0, Lisd;->k:Lpwk;

    invoke-interface {v12}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisg;

    const/16 v13, 0xb

    invoke-static {v12, v13}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lisg;

    const/16 v13, 0xc

    move-object/from16 v14, p1

    invoke-static {v14, v13}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const/16 v14, 0xd

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v14}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lljt;

    const/16 v1, 0xf

    move-object/from16 p4, v2

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lisx;

    iget-object v1, v0, Lisd;->l:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkch;

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lisd;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lkch;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v18}, Lirx;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Ljdg;Lizv;Lbll;Lisg;Ljava/lang/String;Lljt;JLisx;Lkch;)V

    return-object v19
.end method
