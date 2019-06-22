.class public final Lipf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lipe;


# instance fields
.field private final a:Lpwk;

.field private final b:Lpwk;

.field private final c:Lpwk;

.field private final d:Lpwk;

.field private final e:Lpwk;

.field private final f:Lpwk;

.field private final g:Lpwk;

.field private final h:Lpwk;


# direct methods
.method public constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->a:Lpwk;

    const/4 p1, 0x2

    invoke-static {p2, p1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->b:Lpwk;

    const/4 p1, 0x3

    invoke-static {p3, p1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->c:Lpwk;

    const/4 p1, 0x4

    invoke-static {p4, p1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->d:Lpwk;

    const/4 p1, 0x5

    invoke-static {p5, p1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->e:Lpwk;

    const/4 p1, 0x6

    invoke-static {p6, p1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->f:Lpwk;

    const/4 p1, 0x7

    invoke-static {p7, p1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->g:Lpwk;

    const/16 p1, 0x8

    invoke-static {p8, p1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpwk;

    iput-object p1, p0, Lipf;->h:Lpwk;

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
.method public final a(Ljava/lang/String;JLnre;)Lipa;
    .locals 15

    move-object v0, p0

    new-instance v14, Lipa;

    iget-object v1, v0, Lipf;->a:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lisg;

    iget-object v1, v0, Lipf;->b:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirk;

    const/4 v3, 0x2

    invoke-static {v1, v3}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lirk;

    iget-object v1, v0, Lipf;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    invoke-static {v1, v4}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lipf;->d:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdr;

    const/4 v5, 0x4

    invoke-static {v1, v5}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljdr;

    iget-object v1, v0, Lipf;->e:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljdg;

    const/4 v6, 0x5

    invoke-static {v1, v6}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljdg;

    iget-object v1, v0, Lipf;->f:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkch;

    const/4 v7, 0x6

    invoke-static {v1, v7}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkch;

    iget-object v1, v0, Lipf;->g:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizv;

    const/4 v8, 0x7

    invoke-static {v1, v8}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lizv;

    iget-object v1, v0, Lipf;->h:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lisu;

    const/16 v9, 0x8

    invoke-static {v1, v9}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lisu;

    const/16 v1, 0x9

    move-object/from16 v10, p1

    invoke-static {v10, v1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/16 v1, 0xb

    move-object/from16 v11, p4

    invoke-static {v11, v1}, Lipf;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lnre;

    move-object v1, v14

    move-wide/from16 v11, p2

    invoke-direct/range {v1 .. v13}, Lipa;-><init>(Lisg;Lirk;Ljava/util/concurrent/Executor;Ljdr;Ljdg;Lkch;Lizv;Lisu;Ljava/lang/String;JLnre;)V

    return-object v14
.end method
