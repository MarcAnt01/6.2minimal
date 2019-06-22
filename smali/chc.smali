.class public final Lchc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqj;
.implements Lfql;
.implements Liyx;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Llrr;

.field private final c:Lmhg;

.field private final d:Lltn;


# direct methods
.method public constructor <init>(Lmhg;Lltn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lchc;->a:Ljava/lang/Object;

    iput-object p1, p0, Lchc;->c:Lmhg;

    iput-object p2, p0, Lchc;->d:Lltn;

    return-void
.end method

.method private final a()V
    .locals 3

    iget-object v0, p0, Lchc;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lchc;->b:Llrr;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    iget-object v1, p0, Lchc;->d:Lltn;

    invoke-virtual {v1}, Lltn;->a()Llrr;

    move-result-object v1

    iput-object v1, p0, Lchc;->b:Llrr;

    iget-object v1, p0, Lchc;->c:Lmhg;

    invoke-interface {v1}, Lmhg;->b()Llii;

    move-result-object v1

    new-instance v2, Lchd;

    invoke-direct {v2, p0}, Lchd;-><init>(Lchc;)V

    invoke-interface {v1, v2}, Llii;->a(Llrr;)Llrr;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final g()V
    .locals 0

    invoke-direct {p0}, Lchc;->a()V

    return-void
.end method

.method public final run()V
    .locals 0

    invoke-direct {p0}, Lchc;->a()V

    return-void
.end method
