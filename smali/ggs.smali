.class public final Lggs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lggr;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Landroid/media/MediaFormat;

.field public final d:Liga;

.field public final e:Llsg;

.field public final f:Z

.field private final g:Lnsk;


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Lnsk;Liga;Lcgc;Llsg;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lggs;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lggs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lggs;->c:Landroid/media/MediaFormat;

    iput-object p2, p0, Lggs;->g:Lnsk;

    iput-object p3, p0, Lggs;->d:Liga;

    invoke-virtual {p4}, Lcgc;->r()Z

    move-result p2

    iput-boolean p2, p0, Lggs;->f:Z

    const-string p2, "width"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string p3, "height"

    invoke-virtual {p1, p3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x17

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "x"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MomentsTrackEncoder"

    invoke-interface {p5, p2}, Llsg;->a(Ljava/lang/String;)Llsg;

    move-result-object p2

    invoke-static {p1, p2}, Llsj;->a(Ljava/lang/String;Llsg;)Llsj;

    move-result-object p1

    iput-object p1, p0, Lggs;->e:Llsg;

    return-void
.end method


# virtual methods
.method public final a(Lmwe;Lmmv;)V
    .locals 5

    :try_start_0
    const-string v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lggs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lggs;->e:Llsg;

    iget-object v2, p0, Lggs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x36

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Created codec successfully; current count: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llsg;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lggs;->g:Lnsk;

    invoke-interface {v1}, Lnsk;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v2, Lggt;

    invoke-direct {v2, p0, v0, v1}, Lggt;-><init>(Lggs;Landroid/media/MediaCodec;Landroid/os/Handler;)V

    invoke-virtual {v2, p1, p2}, Lggt;->a(Lmwe;Lmmv;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
