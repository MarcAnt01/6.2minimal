.class final synthetic Liog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Liof;

.field private final b:Ljad;

.field private final c:J


# direct methods
.method constructor <init>(Liof;Ljad;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liog;->a:Liof;

    iput-object p2, p0, Liog;->b:Ljad;

    iput-wide p3, p0, Liog;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Liog;->a:Liof;

    iget-object v1, p0, Liog;->b:Ljad;

    iget-wide v2, p0, Liog;->c:J

    invoke-virtual {v0}, Liof;->t()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0}, Liof;->x()Lose;

    move-result-object v5

    new-instance v6, Lioi;

    invoke-direct {v6, v0, v4}, Lioi;-><init>(Liof;Ljava/util/List;)V

    sget-object v4, Lorj;->a:Lorj;

    invoke-static {v5, v6, v4}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v4, v0, Liof;->g:Ljdk;

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    nop

    :goto_0
    invoke-static {v4}, Loag;->b(Z)V

    iget-object v4, v0, Liof;->A:Loss;

    iget-object v5, v0, Liof;->g:Ljdk;

    invoke-virtual {v4, v5}, Loqc;->b(Ljava/lang/Object;)Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, v0, Liof;->f:Lfro;

    iget-object v7, v0, Liof;->c:Ljef;

    invoke-interface {v7}, Ljef;->c()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v1, Ljad;->a:Lopi;

    iget-object v0, v0, Liof;->b:Lmfj;

    sub-long/2addr v4, v2

    long-to-float v2, v4

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    invoke-interface {v6, v7, v1, v0, v2}, Lfro;->a(Ljava/lang/String;Lopi;Lmfj;F)V

    return-void
.end method
