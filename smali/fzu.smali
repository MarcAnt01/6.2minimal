.class public final Lfzu;
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


# direct methods
.method private constructor <init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzu;->a:Lpwk;

    iput-object p2, p0, Lfzu;->b:Lpwk;

    iput-object p3, p0, Lfzu;->c:Lpwk;

    iput-object p4, p0, Lfzu;->d:Lpwk;

    iput-object p5, p0, Lfzu;->e:Lpwk;

    iput-object p6, p0, Lfzu;->f:Lpwk;

    iput-object p7, p0, Lfzu;->g:Lpwk;

    iput-object p8, p0, Lfzu;->h:Lpwk;

    return-void
.end method

.method public static a(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)Lfzu;
    .locals 10

    new-instance v9, Lfzu;

    move-object v0, v9

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lfzu;-><init>(Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;Lpwk;)V

    return-object v9
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lfzu;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lfzu;->b:Lpwk;

    iget-object v1, p0, Lfzu;->c:Lpwk;

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfyc;

    iget-object v3, p0, Lfzu;->d:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcyv;

    iget-object v3, p0, Lfzu;->e:Lpwk;

    invoke-interface {v3}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfwt;

    iget-object v4, p0, Lfzu;->f:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lmfq;

    iget-object v4, p0, Lfzu;->g:Lpwk;

    invoke-interface {v4}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfzf;

    iget-object v6, p0, Lfzu;->h:Lpwk;

    invoke-interface {v6}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcgc;

    invoke-virtual {v6}, Lcgc;->j()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxf;

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnqh;->a:Lnqh;

    :goto_0
    new-instance v6, Lfzr;

    invoke-direct {v6, v4, v1, v0}, Lfzr;-><init>(Lfzf;Lfyc;Lnre;)V

    new-instance v0, Lfyt;

    const-string v1, "mv-vid-encoder"

    invoke-static {v1}, Lehe;->a(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v8

    move-object v1, v0

    move-object v4, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lfyt;-><init>(Landroid/media/MediaFormat;Lfwt;Lfzc;Lmfq;Landroid/os/Handler;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lfzn;

    invoke-direct {v1, v0}, Lfzn;-><init>(Lfyt;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-interface {v7, v1, v2}, Lcyv;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lpwe;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfyt;

    return-object v0
.end method
