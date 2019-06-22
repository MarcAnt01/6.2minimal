.class final Lhhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhiq;
.implements Llkh;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Ldfn;

.field private final c:Ldde;

.field private final d:I

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private g:Lmfs;

.field private h:Lmis;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LazySMProcssor"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhj;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldfn;Ldde;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->b:Ldfn;

    iput-object p2, p0, Lhhj;->c:Ldde;

    iput p3, p0, Lhhj;->d:I

    iput-boolean p4, p0, Lhhj;->e:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhj;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lhhj;->g:Lmfs;

    iput-object p1, p0, Lhhj;->h:Lmis;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lhhj;->i:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lnre;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhhj;->f:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lhhj;->g:Lmfs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmfs;->j()Lmjb;

    move-result-object v2

    invoke-static {v2}, Lnre;->c(Ljava/lang/Object;)Lnre;

    move-result-object v2

    invoke-virtual {v1}, Lmfs;->close()V

    goto :goto_0

    :cond_0
    sget-object v2, Lnqh;->a:Lnqh;

    :goto_0
    nop

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lgtk;Lmis;)V
    .locals 5

    iget-object v0, p0, Lhhj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhj;->i:Z

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lgtk;->close()V

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Lgtk;->i()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lhhj;->a:Ljava/lang/String;

    const-string v1, "No Image Data! Ignoring the metering frames."

    invoke-static {p2, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lgtk;->close()V

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lhhj;->g:Lmfs;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lmfs;->close()V

    :cond_2
    new-instance v1, Lmfs;

    invoke-direct {v1, p1}, Lmfs;-><init>(Lmjb;)V

    iput-object p2, p0, Lhhj;->h:Lmis;

    iget-boolean p1, p0, Lhhj;->e:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lhhj;->c:Ldde;

    invoke-virtual {p1}, Ldde;->a()Lddg;

    move-result-object p1

    invoke-virtual {v1}, Lmfs;->j()Lmjb;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v3, p0, Lhhj;->b:Ldfn;

    iget v4, p0, Lhhj;->d:I

    invoke-interface {p1}, Lddg;->g()Lhgt;

    move-result-object p1

    invoke-interface {v3, v4, p1, v2, p2}, Ldfn;->a(ILhgt;Lmjb;Lmis;)V

    :cond_3
    iput-object v1, p0, Lhhj;->g:Lmfs;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Lnsk;
    .locals 3

    iget-object v0, p0, Lhhj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhj;->h:Lmis;

    const/4 v2, 0x0

    invoke-static {v2, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-static {v1}, Loag;->a(Ljava/lang/Object;)Lnsk;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhhj;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lhhj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lhhj;->i:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhhj;->i:Z

    iget-object v1, p0, Lhhj;->b:Ldfn;

    iget v2, p0, Lhhj;->d:I

    invoke-interface {v1, v2}, Ldfn;->b(I)V

    invoke-virtual {p0}, Lhhj;->d()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhhj;->h:Lmis;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lhhj;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhhj;->g:Lmfs;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lmfs;->close()V

    const/4 v1, 0x0

    iput-object v1, p0, Lhhj;->g:Lmfs;

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
