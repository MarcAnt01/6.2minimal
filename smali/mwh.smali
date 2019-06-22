.class final synthetic Lmwh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmwg;

.field private final b:Lmwl;

.field private final c:Loss;


# direct methods
.method constructor <init>(Lmwg;Lmwl;Loss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwh;->a:Lmwg;

    iput-object p2, p0, Lmwh;->b:Lmwl;

    iput-object p3, p0, Lmwh;->c:Loss;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmwh;->a:Lmwg;

    iget-object v1, p0, Lmwh;->b:Lmwl;

    iget-object v2, p0, Lmwh;->c:Loss;

    :try_start_0
    iget-object v0, v0, Lmwg;->f:Loss;

    invoke-static {v0}, Lpwe;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaMuxer;

    iget-object v1, v1, Lmwl;->a:Lose;

    invoke-static {v1}, Lpwe;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Loqc;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MuxerImpl"

    const-string v3, "Expected future to be set."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v2, v0}, Loqc;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
