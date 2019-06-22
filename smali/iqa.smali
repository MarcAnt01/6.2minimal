.class public final Liqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipz;


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
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->h:Lpwk;

    const/16 p1, 0x9

    invoke-static {p9, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->i:Lpwk;

    const/16 p1, 0xa

    invoke-static {p10, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->j:Lpwk;

    const/16 p1, 0xb

    invoke-static {p11, p1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Liqa;->k:Lpwk;

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
.method public final a(Ljava/lang/String;Lljt;JLisx;)Lipv;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v14, p3

    new-instance v18, Lipv;

    move-object/from16 v1, v18

    iget-object v2, v0, Liqa;->a:Lpwk;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Liqa;->b:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirk;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lirk;

    iget-object v4, v0, Liqa;->c:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipq;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lipq;

    iget-object v5, v0, Liqa;->d:Lpwk;

    invoke-interface {v5}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsz;

    const/4 v6, 0x4

    invoke-static {v5, v6}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfsz;

    iget-object v6, v0, Liqa;->e:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdb;

    const/4 v7, 0x5

    invoke-static {v6, v7}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljdb;

    iget-object v7, v0, Liqa;->f:Lpwk;

    invoke-interface {v7}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljen;

    const/4 v8, 0x6

    invoke-static {v7, v8}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljen;

    iget-object v8, v0, Liqa;->g:Lpwk;

    invoke-interface {v8}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdr;

    const/4 v9, 0x7

    invoke-static {v8, v9}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdr;

    iget-object v9, v0, Liqa;->h:Lpwk;

    invoke-interface {v9}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizv;

    const/16 v10, 0x8

    invoke-static {v9, v10}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lizv;

    iget-object v10, v0, Liqa;->i:Lpwk;

    invoke-interface {v10}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    const/16 v11, 0x9

    invoke-static {v10, v11}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbll;

    iget-object v11, v0, Liqa;->j:Lpwk;

    invoke-interface {v11}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lisg;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lisg;

    const/16 v12, 0xb

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/16 v13, 0xc

    move-object/from16 p3, v1

    move-object/from16 v1, p2

    invoke-static {v1, v13}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lljt;

    const/16 v1, 0xe

    move-object/from16 p4, v2

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lisx;

    iget-object v1, v0, Liqa;->k:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkch;

    const/16 v2, 0xf

    invoke-static {v1, v2}, Liqa;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lkch;

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-direct/range {v1 .. v17}, Lipv;-><init>(Ljava/util/concurrent/Executor;Lirk;Lipq;Lfsz;Ljdb;Ljen;Ljdr;Lizv;Lbll;Lisg;Ljava/lang/String;Lljt;JLisx;Lkch;)V

    return-object v18
.end method
