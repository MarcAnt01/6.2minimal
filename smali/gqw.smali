.class final Lgqw;
.super Lgqx;
.source "PG"


# instance fields
.field private final synthetic a:Lgqu;


# direct methods
.method constructor <init>(Lgqu;)V
    .locals 0

    iput-object p1, p0, Lgqw;->a:Lgqu;

    invoke-direct {p0, p1}, Lgqx;-><init>(Lgqu;)V

    return-void
.end method


# virtual methods
.method public final a(Lgqg;)V
    .locals 3

    iget-object v0, p0, Lgqw;->a:Lgqu;

    iget-object v0, v0, Lgqu;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lgqw;->a:Lgqu;

    iget v2, v1, Lgqu;->f:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lgqu;->f:I

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0, p1}, Lgqx;->a(Lgqg;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
