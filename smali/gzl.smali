.class final Lgzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzq;


# instance fields
.field private final a:Liom;

.field private final b:Llrp;

.field private final c:Ligr;

.field private final d:Lhan;

.field private final synthetic e:Lgzk;


# direct methods
.method public constructor <init>(Lgzk;Liom;Llrp;Ligr;Lhan;)V
    .locals 0

    iput-object p1, p0, Lgzl;->e:Lgzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgzl;->a:Liom;

    iput-object p3, p0, Lgzl;->b:Llrp;

    iput-object p4, p0, Lgzl;->c:Ligr;

    iput-object p5, p0, Lgzl;->d:Lhan;

    return-void
.end method


# virtual methods
.method public final a(Lnre;Lnre;Lose;)V
    .locals 6

    const-string v0, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    :try_start_0
    invoke-virtual {p2}, Lnre;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjb;

    invoke-interface {p2}, Lmjb;->close()V

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    sget-object p2, Ligm;->a:Ligm;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligm;->d:Ligm;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligm;->b:Ligm;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligm;->f:Ligm;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lgzl;->d:Lhan;

    invoke-interface {p2, p3}, Lhan;->a(Lose;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object p2, p0, Lgzl;->e:Lgzk;

    iget-object v0, p2, Lgzk;->b:Lige;

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjb;

    invoke-static {p1}, Liha;->a(Lmjb;)Lihb;

    move-result-object p1

    iput-object p3, p1, Lihb;->d:Lose;

    iget-object p2, p0, Lgzl;->b:Llrp;

    iput-object p2, p1, Lihb;->c:Llrp;

    iget-object p2, p0, Lgzl;->e:Lgzk;

    iget-object p2, p2, Lgzk;->c:Landroid/graphics/Rect;

    iput-object p2, p1, Lihb;->f:Landroid/graphics/Rect;

    iget-object p2, p0, Lgzl;->a:Liom;

    invoke-interface {p2}, Liom;->b()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lihb;->a(J)Lihb;

    move-result-object p1

    invoke-virtual {p1}, Lihb;->a()Liha;

    move-result-object v1

    iget-object p1, p0, Lgzl;->e:Lgzk;

    iget-object v2, p1, Lgzk;->d:Ljava/util/concurrent/Executor;

    iget-object v4, p0, Lgzl;->a:Liom;

    iget-object p1, p0, Lgzl;->c:Ligr;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lige;->a(Liha;Ljava/util/concurrent/Executor;Ljava/util/Set;Lisf;Lnre;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    sget-object p1, Lgzk;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgzl;->a:Liom;

    sget-object p2, Ljtn;->a:Ljtk;

    const/4 p3, 0x1

    invoke-interface {p1, p2, p3, v0}, Liom;->a(Ljtk;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    iget-object p1, p0, Lgzl;->d:Lhan;

    invoke-interface {p1}, Lhan;->close()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lgzl;->d:Lhan;

    invoke-interface {p2}, Lhan;->close()V

    throw p1
.end method
