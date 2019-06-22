.class public final Llyb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Lmap;


# direct methods
.method public constructor <init>(Llsg;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lmao;->a()Lmao;

    move-result-object v0

    invoke-virtual {v0}, Lmao;->b()Lmap;

    move-result-object v0

    iput-object v0, p0, Llyb;->a:Lmap;

    const-string v0, "fscrtl3A"

    invoke-interface {p1, v0}, Llsg;->a(Ljava/lang/String;)Llsg;

    return-void
.end method


# virtual methods
.method final declared-synchronized a()Lmao;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lmao;->a()Lmao;

    move-result-object v0

    iget-object v1, p0, Llyb;->a:Lmap;

    invoke-virtual {v0, v1}, Lmao;->a(Llvb;)Lmao;

    move-result-object v2

    iget-object v3, v1, Lmap;->e:Ljava/lang/Boolean;

    iput-object v3, v2, Lmao;->a:Ljava/lang/Boolean;

    iget-object v1, v1, Lmap;->f:Ljava/lang/Boolean;

    iput-object v1, v2, Lmao;->b:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized a(Lmap;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Llyb;->a:Lmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
