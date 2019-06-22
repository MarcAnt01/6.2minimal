.class final Lihv;
.super Liie;
.source "PG"


# instance fields
.field public final synthetic a:Liia;

.field public final synthetic b:Liia;

.field private final synthetic i:[B

.field private final synthetic j:[I

.field private final synthetic k:Lose;


# direct methods
.method constructor <init>(Lihy;[BLiia;[ILiia;Lose;)V
    .locals 0

    iput-object p2, p0, Lihv;->i:[B

    iput-object p3, p0, Lihv;->a:Liia;

    iput-object p4, p0, Lihv;->j:[I

    iput-object p5, p0, Lihv;->b:Liia;

    iput-object p6, p0, Lihv;->k:Lose;

    invoke-direct {p0, p1}, Liie;-><init>(Lihy;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lihv;->i:[B

    iget-object v1, p0, Lihv;->a:Liia;

    iget v2, v1, Liia;->c:I

    iget v1, v1, Liia;->b:I

    iget-object v3, p0, Lihv;->j:[I

    invoke-static {v0, v2, v1, v3}, Lihv;->a([BII[I)[B

    move-result-object v0

    iget-wide v1, p0, Lihv;->e:J

    iget-object v3, p0, Lihv;->b:Liia;

    invoke-virtual {p0, v1, v2, v3, v0}, Lihv;->a(JLiia;[B)V

    sget-object v1, Lnqh;->a:Lnqh;

    iget-object v2, p0, Lihv;->b:Liia;

    iget-object v3, p0, Lihv;->k:Lose;

    invoke-virtual {p0, v1, v2, v3}, Lihv;->a(Lnre;Liia;Lose;)Lcom/google/android/libraries/camera/exif/ExifInterface;

    move-result-object v1

    iget-object v2, p0, Lihv;->g:Lisf;

    invoke-interface {v2}, Lisf;->o()Lizv;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lizv;

    invoke-interface {v2, v1}, Lizv;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v2, p0, Lihv;->g:Lisf;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljdk;

    new-instance v4, Llrt;

    iget-object v5, p0, Lihv;->b:Liia;

    iget v6, v5, Liia;->c:I

    iget v5, v5, Liia;->b:I

    invoke-direct {v4, v6, v5}, Llrt;-><init>(II)V

    sget-object v5, Lmjg;->c:Lmjg;

    invoke-direct {v0, v4, v5}, Ljdk;-><init>(Llrt;Lmjg;)V

    invoke-virtual {v0, v1}, Ljdk;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdk;

    move-result-object v0

    iget-object v1, p0, Lihv;->b:Liia;

    iget-object v1, v1, Liia;->a:Llrp;

    invoke-virtual {v0, v1}, Ljdk;->a(Llrp;)Ljdk;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Lisf;->a(Ljava/io/InputStream;Ljdk;)Lose;

    move-result-object v0

    new-instance v1, Lihw;

    invoke-direct {v1, p0}, Lihw;-><init>(Lihv;)V

    sget-object v2, Lorj;->a:Lorj;

    invoke-static {v0, v1, v2}, Lpwe;->a(Lose;Loru;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lihv;->k:Lose;

    invoke-interface {v0}, Lose;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lihv;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    iget-object v1, p0, Lihv;->k:Lose;

    invoke-interface {v1}, Lose;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmip;

    invoke-interface {v0, v1}, Lizv;->a(Lmip;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lihv;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v0, Lihu;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Execution Exception."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lihv;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void

    :catch_1
    move-exception v0

    :try_start_2
    sget-object v0, Lihu;->a:Ljava/lang/String;

    const-string v1, "CaptureResults not added to photoCaptureDoneEvent event due to Interrupted Exception."

    invoke-static {v0, v1}, Lpjn;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lihv;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void

    :goto_0
    iget-object v1, p0, Lihv;->g:Lisf;

    invoke-interface {v1}, Lisf;->o()Lizv;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lizv;

    invoke-interface {v1}, Lizv;->b()V

    throw v0

    :cond_0
    sget-object v0, Lihu;->a:Ljava/lang/String;

    const-string v1, "CaptureResults unavailable to photoCaptureDoneEvent event."

    invoke-static {v0, v1}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lihv;->g:Lisf;

    invoke-interface {v0}, Lisf;->o()Lizv;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lizv;

    invoke-interface {v0}, Lizv;->b()V

    return-void
.end method
