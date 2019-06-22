.class final Lgyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzq;


# instance fields
.field private final a:Liom;

.field private final b:Llrp;

.field private final c:Lige;

.field private final d:Ligr;

.field private final synthetic e:Lgyg;


# direct methods
.method public constructor <init>(Lgyg;Liom;Llrp;Lige;Ligr;)V
    .locals 0

    iput-object p1, p0, Lgyh;->e:Lgyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lgyh;->a:Liom;

    iput-object p3, p0, Lgyh;->b:Llrp;

    iput-object p4, p0, Lgyh;->c:Lige;

    iput-object p5, p0, Lgyh;->d:Ligr;

    return-void
.end method


# virtual methods
.method public final a(Lnre;Lnre;Lose;)V
    .locals 7

    invoke-virtual {p2}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lnre;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmjb;

    invoke-interface {p2}, Lmjb;->close()V

    :cond_0
    invoke-virtual {p1}, Lnre;->b()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    sget-object p2, Ligm;->b:Ligm;

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p2, Ligm;->f:Ligm;

    invoke-interface {v4, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmjb;

    invoke-static {p1}, Liha;->a(Lmjb;)Lihb;

    move-result-object p1

    iput-object p3, p1, Lihb;->d:Lose;

    iget-object p2, p0, Lgyh;->b:Llrp;

    iput-object p2, p1, Lihb;->c:Llrp;

    iget-object p2, p0, Lgyh;->e:Lgyg;

    iget-object p2, p2, Lgyg;->c:Landroid/graphics/Rect;

    iput-object p2, p1, Lihb;->f:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lihb;->a()Liha;

    move-result-object v2

    iget-object v1, p0, Lgyh;->c:Lige;

    iget-object p1, p0, Lgyh;->e:Lgyg;

    iget-object v3, p1, Lgyg;->b:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lgyh;->a:Liom;

    iget-object p1, p0, Lgyh;->d:Ligr;

    invoke-static {p1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lige;->a(Liha;Ljava/util/concurrent/Executor;Ljava/util/Set;Lisf;Lnre;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lgyg;->a:Ljava/lang/String;

    const-string p3, "ImageBackend failed to receive an image! Aborting session."

    invoke-static {p2, p3, p1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lgyh;->a:Liom;

    sget-object p3, Ljtn;->a:Ljtk;

    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, v0, p1}, Liom;->a(Ljtk;ZLjava/lang/String;)V

    return-void

    :cond_1
    sget-object p1, Lgyg;->a:Ljava/lang/String;

    const-string p2, "JpegImageBackendImageSaver received an image, but it did not have any image data!"

    invoke-static {p1, p2}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lgyh;->a:Liom;

    sget-object p3, Ljtn;->a:Ljtk;

    invoke-interface {p1, p3, v0, p2}, Liom;->a(Ljtk;ZLjava/lang/String;)V

    return-void
.end method
