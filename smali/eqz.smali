.class final synthetic Leqz;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Leqx;


# direct methods
.method constructor <init>(Leqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leqz;->a:Leqx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Leqz;->a:Leqx;

    check-cast p1, Ljgc;

    iget-object v1, v0, Leqx;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Ljgc;->d:Ljgc;

    if-ne p1, v2, :cond_0

    iget-object p1, v0, Leqx;->o:Lbqp;

    invoke-interface {p1}, Lbqp;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, v0, Leqx;->g:Ljsa;

    invoke-interface {p1}, Ljsa;->onShutterButtonClick()V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
