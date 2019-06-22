.class public final Lllx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# instance fields
.field public final a:Lllv;

.field public final b:Ljava/lang/Object;

.field public c:I

.field private final d:Llkx;

.field private final e:Llkx;


# direct methods
.method public constructor <init>(Llkx;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllx;->d:Llkx;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lllx;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lllx;->c:I

    new-instance v0, Lllv;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lllv;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lllx;->a:Lllv;

    const/4 v0, 0x2

    new-array v0, v0, [Llkx;

    iget-object v1, p0, Lllx;->d:Llkx;

    aput-object v1, v0, p1

    iget-object p1, p0, Lllx;->a:Lllv;

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Llky;->c([Llkx;)Llkx;

    move-result-object p1

    new-instance v0, Llly;

    invoke-direct {v0}, Llly;-><init>()V

    invoke-static {p1, v0}, Llky;->a(Llkx;Lnqx;)Llkx;

    move-result-object p1

    iput-object p1, p0, Lllx;->e:Llkx;

    return-void
.end method


# virtual methods
.method public final a(Llry;Ljava/util/concurrent/Executor;)Llrr;
    .locals 1

    iget-object v0, p0, Lllx;->e:Llkx;

    invoke-interface {v0, p1, p2}, Llkx;->a(Llry;Ljava/util/concurrent/Executor;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final b()Llrr;
    .locals 3

    iget-object v0, p0, Lllx;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lllx;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lllx;->c:I

    iget-object v1, p0, Lllx;->a:Lllv;

    iget v2, p0, Lllx;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lllv;->b:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lllx;->a:Lllv;

    iget-object v0, v0, Lllv;->a:Llln;

    invoke-virtual {v0}, Llln;->b()V

    new-instance v0, Lllz;

    invoke-direct {v0, p0}, Lllz;-><init>(Lllx;)V

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final b_()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lllx;->e:Llkx;

    invoke-interface {v0}, Llkx;->b_()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
