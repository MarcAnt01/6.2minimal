.class final Lerf;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    iput-object p1, p0, Lerf;->a:Leqx;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonClick()V
    .locals 2

    iget-object v0, p0, Lerf;->a:Leqx;

    iget-object v0, v0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lerf;->a:Leqx;

    iget-object v1, v1, Leqx;->o:Lbqp;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lbqp;->a()V

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
