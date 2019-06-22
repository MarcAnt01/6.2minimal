.class public final Lmdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public final d:Lljf;

.field private final e:Lmhp;

.field private final f:Lmhp;


# direct methods
.method private constructor <init>(Lmhp;Lmhp;Lljf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmdj;->c:Z

    iput-object p3, p0, Lmdj;->d:Lljf;

    iput-object p1, p0, Lmdj;->e:Lmhp;

    iput-object p2, p0, Lmdj;->f:Lmhp;

    invoke-virtual {p3}, Lljf;->a()Z

    move-result p1

    iput-boolean p1, p0, Lmdj;->c:Z

    iput v0, p0, Lmdj;->a:I

    iput v0, p0, Lmdj;->b:I

    return-void
.end method

.method public static a(Lmhp;Lmhp;)Lmdj;
    .locals 2

    new-instance v0, Lljf;

    invoke-direct {v0}, Lljf;-><init>()V

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lljf;->a(Llrr;)Llrr;

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    :cond_1
    if-nez p0, :cond_2

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lljf;->close()V

    :cond_2
    new-instance v1, Lmdj;

    invoke-direct {v1, p0, p1, v0}, Lmdj;-><init>(Lmhp;Lmhp;Lljf;)V

    return-object v1
.end method

.method private final declared-synchronized e()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmdj;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lmdj;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmdj;->a:I

    :goto_0
    nop

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmdj;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized f()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lmdj;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lmdj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmdj;->b:I

    :goto_0
    nop

    xor-int/lit8 v0, v0, 0x1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lmdj;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Llrr;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmdj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmdk;

    invoke-direct {v0, p0}, Lmdk;-><init>(Lmdj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final a(Llrr;)Llrr;
    .locals 1

    iget-object v0, p0, Lmdj;->d:Lljf;

    invoke-virtual {v0, p1}, Lljf;->a(Llrr;)Llrr;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized b()Llrr;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lmdj;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmdl;

    invoke-direct {v0, p0}, Lmdl;-><init>(Lmdj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdj;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final d()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmdj;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget v0, p0, Lmdj;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lmdj;->a:I

    if-lez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object v0, p0, Lmdj;->e:Lmhp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lmhp;->a(Z)V

    :cond_2
    iget-object v0, p0, Lmdj;->f:Lmhp;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lmhp;->a(Z)V

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
