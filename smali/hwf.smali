.class final Lhwf;
.super Lmcb;
.source "PG"


# instance fields
.field private final synthetic a:Llvc;

.field private final synthetic b:Lmus;

.field private final synthetic c:Lhvy;


# direct methods
.method constructor <init>(Lhvy;Llvc;Lmus;)V
    .locals 0

    iput-object p1, p0, Lhwf;->c:Lhvy;

    iput-object p2, p0, Lhwf;->a:Llvc;

    iput-object p3, p0, Lhwf;->b:Lmus;

    invoke-direct {p0}, Lmcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lhwf;->a:Llvc;

    iget-object v1, p0, Lhwf;->c:Lhvy;

    iget-object v1, v1, Lhvy;->c:Llwe;

    invoke-interface {v0, v1}, Llvc;->a(Llwe;)Lmjb;

    move-result-object v0

    iget-object v1, p0, Lhwf;->a:Llvc;

    invoke-interface {v1}, Llvc;->a()Llvf;

    move-result-object v1

    invoke-static {v1}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llvf;

    iget-wide v1, v1, Llvf;->a:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    iget-object v3, p0, Lhwf;->a:Llvc;

    invoke-interface {v3}, Llvc;->close()V

    sget-object v3, Lhvy;->a:Ljava/lang/String;

    iget-object v4, p0, Lhwf;->a:Llvc;

    invoke-interface {v4}, Llvc;->a()Llvf;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Image available for "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v3, p0, Lhwf;->c:Lhvy;

    iget-object v3, v3, Lhvy;->g:Lmfq;

    new-instance v4, Lmdy;

    iget-object v5, p0, Lhwf;->b:Lmus;

    invoke-interface {v5}, Lmus;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/Image;

    invoke-direct {v4, v5}, Lmdy;-><init>(Landroid/media/Image;)V

    invoke-interface {v3, v0, v4}, Lmfq;->a(Lmjb;Lmjb;)V

    iget-object v3, p0, Lhwf;->b:Lmus;

    invoke-interface {v3, v1, v2}, Lmus;->a(J)V

    iget-object v1, p0, Lhwf;->b:Lmus;

    invoke-interface {v1}, Lmus;->close()V

    iget-object v1, p0, Lhwf;->c:Lhvy;

    iget-object v1, v1, Lhvy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lmjb;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lhvy;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x29

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Dropping frame due to failed image copy: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lmjb;->close()V

    return-void

    :catchall_1
    move-exception v1

    invoke-interface {v0}, Lmjb;->close()V

    throw v1

    :cond_0
    sget-object v0, Lhvy;->a:Ljava/lang/String;

    const-string v1, "Dropping frame. Image null despite onImagesAvailable callback."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
