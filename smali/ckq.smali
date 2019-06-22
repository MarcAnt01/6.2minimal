.class final synthetic Lckq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lckh;

.field private final b:Lclo;

.field private final c:Lcln;

.field private final d:Lcke;


# direct methods
.method constructor <init>(Lckh;Lclo;Lcln;Lcke;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckq;->a:Lckh;

    iput-object p2, p0, Lckq;->b:Lclo;

    iput-object p3, p0, Lckq;->c:Lcln;

    iput-object p4, p0, Lckq;->d:Lcke;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lckq;->a:Lckh;

    iget-object v1, p0, Lckq;->b:Lclo;

    iget-object v2, p0, Lckq;->c:Lcln;

    iget-object v3, p0, Lckq;->d:Lcke;

    const/4 v4, 0x1

    iput-boolean v4, v1, Lclo;->o:Z

    iget-object v2, v2, Lcln;->f:Lizv;

    iget-object v5, v0, Lckh;->g:Lmjj;

    invoke-interface {v5}, Lmjj;->a()J

    move-result-wide v5

    sget-object v7, Lola;->k:Lola;

    invoke-virtual {v7}, Lola;->g()Loxa;

    move-result-object v7

    check-cast v7, Lolb;

    iget-object v8, v1, Lclo;->k:Lnre;

    invoke-virtual {v8}, Lnre;->b()Z

    move-result v8

    invoke-static {v8}, Loag;->b(Z)V

    iget-wide v8, v1, Lclo;->d:J

    sub-long/2addr v5, v8

    long-to-int v6, v5

    invoke-virtual {v7, v6}, Lolb;->a(I)Lolb;

    sget-object v5, Lckh;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lolb;->a()I

    move-result v6

    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v9, 0x32

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Time from shutter to jpeg ready in ms: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcke;->h()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lciv;

    iget-object v5, v5, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3}, Lcke;->h()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Lcke;->h()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lciv;

    iget-object v5, v5, Lciv;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v10, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lclo;->b:J

    sub-long/2addr v12, v8

    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-int v5, v8

    invoke-virtual {v7, v5}, Lolb;->b(I)Lolb;

    move-result-object v5

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v1, Lclo;->b:J

    sub-long/2addr v10, v12

    invoke-virtual {v8, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    long-to-int v9, v8

    invoke-virtual {v5, v9}, Lolb;->c(I)Lolb;

    move-result-object v5

    invoke-virtual {v5, v4}, Lolb;->a(Z)Lolb;

    move-result-object v4

    invoke-virtual {v3}, Lcke;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Lolb;->d(I)Lolb;

    move-result-object v3

    invoke-virtual {v3, v6}, Lolb;->b(Z)Lolb;

    move-result-object v3

    iget v4, v1, Lclo;->t:I

    invoke-static {v4}, Lckh;->a(I)I

    move-result v4

    invoke-virtual {v3, v4}, Lolb;->e(I)Lolb;

    iget-object v3, v1, Lclo;->l:Lnre;

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lclo;->l:Lnre;

    invoke-virtual {v3}, Lnre;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v7}, Lolb;->b()Lolb;

    :cond_0
    iget-object v1, v1, Lclo;->r:Lghr;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v7}, Lghr;->a(Lolb;)V

    :cond_1
    invoke-virtual {v7}, Lolb;->f()Lowz;

    move-result-object v1

    check-cast v1, Lola;

    invoke-interface {v2, v1}, Lizv;->a(Lola;)V

    invoke-virtual {v0}, Lckh;->b()V

    return-void
.end method
