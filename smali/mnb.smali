.class public final Lmnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnk;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/TreeMap;

.field public final d:Loss;

.field public e:I

.field public f:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Loss;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmnb;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lmnb;->c:Ljava/util/TreeMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmnb;->g:Z

    iput v0, p0, Lmnb;->h:I

    const v1, 0x7fffffff

    iput v1, p0, Lmnb;->e:I

    iput v0, p0, Lmnb;->f:I

    iput-object p1, p0, Lmnb;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lmnb;->d:Loss;

    return-void
.end method

.method private final a(Lmmv;)Lmmv;
    .locals 3

    sget-object v0, Lmqd;->a:Lmqc;

    iget-object v1, p0, Lmnb;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lmnb;->g:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, p0, Lmnb;->g:Z

    new-instance v2, Lmnc;

    invoke-direct {v2, p0, p1, v0}, Lmnc;-><init>(Lmnb;Lmmv;Lmqc;)V

    new-instance p1, Lmmj;

    invoke-direct {p1, v2}, Lmmj;-><init>(Ljava/util/concurrent/Callable;)V

    monitor-exit v1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Collector can only used once on the same List"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmmv;

    invoke-direct {p0, p1}, Lmnb;->a(Lmmv;)Lmmv;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lmmv;Lmqc;)Lmoy;
    .locals 3

    iget-object v0, p0, Lmnb;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1}, Lmmv;->a()Lmoy;

    move-result-object p1

    iget v1, p0, Lmnb;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lmnb;->h:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lmnd;

    invoke-direct {v0, p0, p1, v1, p2}, Lmnd;-><init>(Lmnb;Lmoy;ILmqc;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
