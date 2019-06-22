.class final Llqs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Llob;

.field private final synthetic b:Llqp;


# direct methods
.method constructor <init>(Llqp;Llob;)V
    .locals 0

    iput-object p1, p0, Llqs;->b:Llqp;

    iput-object p2, p0, Llqs;->a:Llob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/io/File;
    .locals 3

    iget-object v0, p0, Llqs;->b:Llqp;

    iget-object v0, v0, Llqp;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Llqs;->b:Llqp;

    iget v1, v1, Llqp;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    invoke-static {v2}, Loag;->b(Z)V

    iget-object v1, p0, Llqs;->b:Llqp;

    iget-object v1, v1, Llqp;->b:Llqo;

    new-instance v2, Llqt;

    invoke-direct {v2, p0}, Llqt;-><init>(Llqs;)V

    invoke-interface {v1, v2}, Llqo;->a(Landroid/media/MediaRecorder$OnInfoListener;)V

    iget-object v1, p0, Llqs;->b:Llqp;

    iget-object v1, v1, Llqp;->b:Llqo;

    invoke-interface {v1}, Llqo;->f()V

    iget-object v1, p0, Llqs;->b:Llqp;

    iget-object v2, v1, Llqp;->d:Lloi;

    if-eqz v2, :cond_1

    iget-object v1, v1, Llqp;->b:Llqo;

    invoke-interface {v1}, Llqo;->a()Landroid/media/MediaRecorder;

    move-result-object v1

    invoke-interface {v2, v1}, Lloi;->a(Landroid/media/AudioRouting;)V

    :cond_1
    iget-object v1, p0, Llqs;->b:Llqp;

    const/4 v2, 0x2

    iput v2, v1, Llqp;->e:I

    iget-object v1, v1, Llqp;->c:Ljava/io/File;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Llqs;->a()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
