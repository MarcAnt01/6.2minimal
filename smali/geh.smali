.class final Lgeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwe;


# instance fields
.field public final synthetic a:Lgef;

.field private final b:Lmwm;

.field private final c:Loss;


# direct methods
.method constructor <init>(Lgef;Lmwm;Loss;)V
    .locals 0

    iput-object p1, p0, Lgeh;->a:Lgef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgeh;->b:Lmwm;

    iput-object p3, p0, Lgeh;->c:Loss;

    return-void
.end method


# virtual methods
.method public final a(Lmwl;)Lmwm;
    .locals 3

    iget-object v0, p1, Lmwl;->b:Landroid/media/MediaFormat;

    iget-object v1, p0, Lgeh;->a:Lgef;

    iget-object v2, v1, Lgef;->c:Landroid/media/MediaFormat;

    if-ne v0, v2, :cond_0

    iget-object v0, v1, Lgef;->a:Llsg;

    const-string v1, "Actual encoder called addTrack"

    invoke-interface {v0, v1}, Llsg;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lgeh;->c:Loss;

    iget-object v1, p1, Lmwl;->a:Lose;

    invoke-virtual {v0, v1}, Loss;->a(Lose;)Z

    iget-object p1, p1, Lmwl;->a:Lose;

    new-instance v0, Lgei;

    invoke-direct {v0, p0}, Lgei;-><init>(Lgeh;)V

    sget-object v1, Lorj;->a:Lorj;

    invoke-interface {p1, v0, v1}, Lose;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lgeh;->b:Lmwm;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Trying to create a non-Moments track on the Moments optional muxer"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final b()Lose;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
